using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace TDeditor
{
	public static class Util
	{
		/// <summary>Path to the folder where this program is running.</summary>
		public static string AppExePath = AppDomain.CurrentDomain.BaseDirectory;

		/// <summary>Name of the Executable file, with extension.</summary>
		public static string AppExeName = AppDomain.CurrentDomain.FriendlyName;

		/// <summary>Name of the Executable file, no extension.</summary>
		public static string AppName = System.IO.Path.GetFileNameWithoutExtension(AppDomain.CurrentDomain.FriendlyName);

		#region Registro de Windows

		/// <summary>Lee una Clave del Registro de Windows para el Usuario Actual.
		/// Las Claves en este caso siempre se Leen desde 'HKEY_CURRENT_USER\Software\Cutcsa\DXComercial'.</summary>
		/// <param name="Sistema">Nombre del Sistema que guarda las Claves, ejem: RRHH, Contaduria, CutcsaPagos, etc.</param>
		/// <param name="KeyName">Nombre de la Clave a Leer</param>
		/// <returns>Devuelve NULL si la clave no existe</returns>
		public static object WinReg_ReadKey(string Sistema, string KeyName)
		{
			Microsoft.Win32.RegistryKey rk = Microsoft.Win32.Registry.CurrentUser;
			Microsoft.Win32.RegistryKey sk1 = rk.OpenSubKey(string.Format(@"Software\{0}\{1}", AppName, Sistema));

			// Si la Clave no existe u ocurre un error al leerla, devuelve NULL
			if (sk1 == null)
			{
				return null;
			}
			else
			{
				try { return sk1.GetValue(KeyName); }
				catch { return null; }
			}
		}

		/// <summary>Escribe un Valor en una Clave del Registro de Windows para el Usuario Actual.
		/// Las Claves en este caso se Guardan siempre en 'HKEY_CURRENT_USER\Software\Cutcsa\DXComercial'.</summary>
		/// <param name="Sistema">Nombre del Sistema que guarda las Claves, ejem: RRHH, Contaduria, CutcsaPagos, etc.</param>
		/// <param name="KeyName">Nombre de la Clave a guardar, Si no existe se crea.</param>
		/// <param name="Value">Valor a Guardar</param>
		/// <returns>Devuelve TRUE si se guardo el valor Correctamente</returns>
		public static bool WinReg_WriteKey(string Sistema, string KeyName, object Value)
		{
			try
			{
				Microsoft.Win32.RegistryKey rk = Microsoft.Win32.Registry.CurrentUser;
				Microsoft.Win32.RegistryKey sk1 = rk.CreateSubKey(string.Format(@"Software\{0}\{1}", AppName, Sistema));
				sk1.SetValue(KeyName, Value);

				return true; //<-La Clave se Guardo Exitosamente!
			}
			catch { return false; }
		}

		/// <summary>Borra una Clave del Registro de Windows para el Usuario Actual.
		/// Las Claves en este caso siempre se Leen desde 'HKEY_CURRENT_USER\Software\Cutcsa\DXComercial'.</summary>
		/// <param name="Sistema">Nombre del Sistema que guarda las Claves, ejem: RRHH, Contaduria, CutcsaPagos, etc.</param>
		/// <param name="KeyName">Nombre de la Clave a Borrar.</param>
		/// <returns>evuelve TRUE si se borró la Clave correctamente</returns>
		public static bool WinReg_DeleteKey(string Sistema, string KeyName)
		{
			try
			{
				Microsoft.Win32.RegistryKey rk = Microsoft.Win32.Registry.CurrentUser;
				Microsoft.Win32.RegistryKey sk1 = rk.OpenSubKey(string.Format(@"Software\{0}\{1}", AppName, Sistema));

				if (sk1 == null) { return true; }
				else { sk1.DeleteValue(KeyName); }

				return true;
			}
			catch { return false; }
		}

		/// <summary>Obtiene todas las Claves del Registro de Windows para el Usuario Actual y el Programa actual.
		/// Las Claves en este caso siempre se Leen desde 'HKEY_CURRENT_USER\Software\Cutcsa\DXComercial'. </summary>
		/// <param name="Sistema">Nombre del Sistema que guarda las Claves, ejem: RRHH, Contaduria, CutcsaPagos, etc.</param>
		/// <returns>Devuelve una Lista de Cadenas con los nombres de las Claves.</returns>
		public static List<string> WinReg_GetAllKeys(string Sistema)
		{
			List<string> _ret = null;
			try
			{
				Microsoft.Win32.RegistryKey rk = Microsoft.Win32.Registry.CurrentUser;
				Microsoft.Win32.RegistryKey sk1 = rk.OpenSubKey(string.Format(@"Software\{0}\{1}", AppName, Sistema));

				String[] names = sk1.GetValueNames();
				_ret = new List<string>(names);
			}
			catch { return null; }
			return _ret;
		}

		/// <summary>Borra todas las claves y subcarpetas dentro del Sistema indicado.</summary>
		/// <param name="Sistema">Nombre del Sistema que guarda las Claves, ejem: RRHH, Contaduria, CutcsaPagos, etc.</param>
		public static void WinReg_DeleteAllKeys(string Sistema)
		{
			try
			{
				using (var baseKey = Microsoft.Win32.RegistryKey.OpenBaseKey(Microsoft.Win32.RegistryHive.CurrentUser, Microsoft.Win32.RegistryView.Registry64))
				{
					baseKey.DeleteSubKeyTree(string.Format(@"Software\{0}\{1}", AppName, Sistema));
				}
			}
			catch (Exception ex) { Console.WriteLine(ex.Message); }
		}

		/// <summary>Obtiene el Nombre de Usuario de Windows o en su defecto en Nombre de Red del Usuario.</summary>
		/// <returns>'Jhollman' o 'INFO38/Jhollman'</returns>
		public static string GetUserName()
		{
			string _ret = null;
			try
			{
				string userName = Environment.UserName;
				if (string.IsNullOrEmpty(userName))
				{
					//Get the Network Name:
					userName = System.Security.Principal.WindowsIdentity.GetCurrent().Name;
				}
				_ret = userName;
			}
			catch { }
			return _ret;
		}

		#endregion

		#region Manejo de Archivos

		/// <summary>Constantes para los Codigos de Pagina al leer o guardar archivos de texto.</summary>
		public enum TextEncoding
		{
			/// <summary>CodePage:1252; windows-1252 ANSI Latin 1; Western European (Windows)</summary>
			ANSI = 1252,
			/// <summary>CodePage:850; ibm850; ASCII Multilingual Latin 1; Western European (DOS)</summary>
			DOS_850 = 850,
			/// <summary>CodePage:1200; utf-16; Unicode UTF-16, little endian byte order (BMP of ISO 10646);</summary>
			Unicode = 1200,
			/// <summary>CodePage:65001; utf-8; Unicode (UTF-8)</summary>
			UTF8 = 65001
		}

		/// <summary>Guarda Datos en un Archivo de Texto usando la Codificacion especificada.</summary>
		/// <param name="FilePath">Ruta de acceso al Archivo. Si no existe, se Crea. Si existe, se Sobreescribe.</param>
		/// <param name="Data">Datos a Grabar en el Archivo.</param>
		/// <param name="CodePage">[Opcional] Pagina de Codigos con la que se guarda el archivo. Por defecto se usa Unicode(UTF-16).</param>
		public static bool SaveTextFile(string FilePath, string Data, TextEncoding CodePage = TextEncoding.Unicode)
		{
			bool _ret = false;
			try
			{
				if (FilePath != null && FilePath != string.Empty)
				{
					/* ANSI code pages, like windows-1252, can be different on different computers, 
					 * or can be changed for a single computer, leading to data corruption. 
					 * For the most consistent results, applications should use UNICODE, 
					 * such as UTF-8 or UTF-16, instead of a specific code page. 
					 https://docs.microsoft.com/es-es/windows/desktop/Intl/code-page-identifiers  */

					System.Text.Encoding ENCODING = System.Text.Encoding.GetEncoding((int)CodePage); //<- Unicode Garantiza Maxima compatibilidad
					using (System.IO.FileStream FILE = new System.IO.FileStream(FilePath, System.IO.FileMode.Create))
					{
						using (System.IO.StreamWriter WRITER = new System.IO.StreamWriter(FILE, ENCODING))
						{
							WRITER.Write(Data);
							WRITER.Close();
						}
					}
					if (System.IO.File.Exists(FilePath)) _ret = true;
				}
			}
			catch (Exception ex) { throw ex; }
			return _ret;
		}

		/// <summary>Lee un Archivo de Texto usando la Codificacion especificada.</summary>
		/// <param name="FilePath">Ruta de acceso al Archivo. Si no existe se produce un Error.</param>
		/// <param name="CodePage">[Opcional] Pagina de Codigos con la que se Leerá el archivo. Por defecto se usa Unicode(UTF-16).</param>
		public static string ReadTextFile(string FilePath, TextEncoding CodePage = TextEncoding.Unicode)
		{
			string _ret = string.Empty;
			try
			{
				if (FilePath != null && FilePath != string.Empty)
				{
					if (System.IO.File.Exists(FilePath))
					{
						System.Text.Encoding ENCODING = System.Text.Encoding.GetEncoding((int)CodePage);
						_ret = System.IO.File.ReadAllText(FilePath, ENCODING);
					}
					else { throw new Exception(string.Format("ERROR 404: Archivo '{0}' NO Encontrado!", FilePath)); }
				}
				else { throw new Exception("No se ha Especificado la Ruta de acceso al Archivo!"); }
			}
			catch (Exception ex) { throw ex; }
			return _ret;
		}

		/// <summary>Guarda un array de bytes en un archivo.</summary>
		/// <param name="fileBytes">Datos a Guradar.</param>
		/// <param name="fileName">Ruta completa del Archivo.</param>
		public static void SaveFile(byte[] fileBytes, string fileName)
		{
			File.WriteAllBytes(fileName, fileBytes);
		}

		/// <summary>Convierte el tamaño de un archivo a la unidad más adecuada.</summary>
		/// <param name="pFileBytes">Tamaño del Archivo en Bytes</param>
		/// <returns>"0.### XB", ejem. "4.2 KB" or "1.434 GB"</returns>
		public static string GetFileSize(long pFileBytes)
		{
			// Get absolute value
			long absolute_i = (pFileBytes < 0 ? -pFileBytes : pFileBytes);
			// Determine the suffix and readable value
			string suffix;
			double readable;
			if (absolute_i >= 0x1000000000000000) // Exabyte
			{
				suffix = "EB";
				readable = (pFileBytes >> 50);
			}
			else if (absolute_i >= 0x4000000000000) // Petabyte
			{
				suffix = "PB";
				readable = (pFileBytes >> 40);
			}
			else if (absolute_i >= 0x10000000000) // Terabyte
			{
				suffix = "TB";
				readable = (pFileBytes >> 30);
			}
			else if (absolute_i >= 0x40000000) // Gigabyte
			{
				suffix = "GB";
				readable = (pFileBytes >> 20);
			}
			else if (absolute_i >= 0x100000) // Megabyte
			{
				suffix = "MB";
				readable = (pFileBytes >> 10);
			}
			else if (absolute_i >= 0x400) // Kilobyte
			{
				suffix = "KB";
				readable = pFileBytes;
			}
			else
			{
				return pFileBytes.ToString("0 B"); // Byte
			}

			readable = System.Math.Round((readable / 1024), 2);
			return string.Format("{0:n1} {1}", readable, suffix);
		}

		#endregion

		/// <summary>Determina si un dato contiene un valor Numerico.</summary>
		/// <param name="pValor">Valor a comprobar.</param>
		public static bool IsNumeric(Object pValor)
		{
			if (pValor == null || pValor is DateTime)
				return false;

			if (pValor is Int16 || pValor is Int32 || pValor is Int64 || pValor is Decimal || pValor is Single || pValor is Double || pValor is Boolean)
				return true;

			try
			{
				if (pValor is string)
					Double.Parse(pValor as string);
				else
					Double.Parse(pValor.ToString());
				return true;
			}
			catch { }
			return false;
		}
		public static bool IsString(Object pValor)
		{
			if (pValor == null)
				return false;

			if (pValor is string)
			{
				return Regex.IsMatch(pValor as string, @"[a-zA-Z]");
			}

			return false;
		}
		public static bool IsInteger(object pValor)
		{
			if (pValor == null)
				return false;

			if (pValor is int || pValor is long || pValor is short || pValor is byte)
				return true;

			if (pValor is string)
			{
				if (int.TryParse(pValor as string, out _))
					return true;
			}
			else
			{
				if (int.TryParse(pValor.ToString(), out _))
					return true;
			}

			return false;
		}
		public static bool IsDecimal(object pValor)
		{
			if (pValor == null)
				return false;

			if (pValor is float || pValor is double || pValor is decimal)
				return true;

			if (pValor is string)
			{
				if (double.TryParse(pValor as string, out _))
				{
					// Check if it is not an integer
					if (!int.TryParse(pValor as string, out _))
						return true;
				}
			}
			else
			{
				if (double.TryParse(pValor.ToString(), out _))
				{
					// Check if it is not an integer
					if (!int.TryParse(pValor.ToString(), out _))
						return true;
				}
			}

			return false;
		}

		/// <summary>Determina si el valor de la Variable se encuentra dentro del Rango especificado.</summary>
		/// <typeparam name="T">Tipo de Datos del  Objeto</typeparam>
		/// <param name="Valor">Valor (numerico) a comparar.</param>
		/// <param name="Desde">Rango Inicial</param>
		/// <param name="Hasta">Rango final</param>
		public static bool Between<T>(this T Valor, T Desde, T Hasta) where T : IComparable<T>
		{
			return Valor.CompareTo(Desde) >= 0 && Valor.CompareTo(Hasta) < 0;
		}


		/// <summary>Evalua si un determinado valor se encuentra entre una lista de valores.</summary>
		/// <param name="pVariable">Valor a Buscar.</param>
		/// <param name="pValores">Lista de Valores de Referencia. Ignora Mayusculas.</param>
		/// <returns>Devuelve 'True' si el valor existe en la lista al menos una vez.</returns>
		public static bool In(this String text, params string[] pValores)
		{
			bool retorno = false;
			try
			{
				foreach (string val in pValores)
				{
					if (text.Equals(val, StringComparison.InvariantCultureIgnoreCase))
					{ retorno = true; break; }
				}
			}
			catch { }
			return retorno;
		}
		/// <summary>Evalua si un determinado valor se encuentra entre una lista de valores.</summary>
		/// <param name="pVariable">Valor a Buscar.</param>
		/// <param name="pValores">Lista de Valores de Referencia.</param>
		/// <returns>Devuelve 'True' si el valor existe en la lista al menos una vez.</returns>
		public static bool In(this Int32 valor, params int[] pValores)
		{
			bool retorno = false;
			try
			{
				foreach (int val in pValores)
				{
					if (val == valor) { retorno = true; break; }
				}
			}
			catch { }
			return retorno;
		}

		/// <summary>Serializa y escribe el objeto indicado en una cadena JSON.
		/// <para>Object type must have a parameterless constructor.</para>
		/// <para>Only Public properties and variables will be written to the file. These can be any type though, even other classes.</para>
		/// <para>If there are public properties/variables that you do not want written to the file, decorate them with the [JsonIgnore] attribute.</para>
		/// </summary>
		/// <typeparam name="T">The type of object being written to the file.</typeparam>
		/// <param name="objectToWrite">The object instance to write to the file.</param>
		public static string Serialize_ToJSON<T>(T objectToWrite) where T : new()
		{
			string _ret = string.Empty;
			try
			{
				_ret = Newtonsoft.Json.JsonConvert.SerializeObject(objectToWrite, Newtonsoft.Json.Formatting.Indented);
			}
			catch { }
			return _ret;
		}

	}

	public class KeyValue
	{
		#region Pirvate Members

		private string _value;

		#endregion

		#region Contructors

		public KeyValue() { }
		public KeyValue(string pKey, string pValue, ValueTypes pType = 0, List<KeyValue> pDataSet = null)
		{
			Key = pKey;
			Value = pValue;
			ValueType = pType;
			DataSet = pDataSet;
		}

		#endregion

		#region Public Properties

		/// <summary>Types of Data acepted by this class.</summary>
		public enum ValueTypes
		{
			String = 0,
			Integer = 1,
			Decimal = 2,
			Date = 3,
			Boolean = 4,
			Dynamic,
			Password
		}

		public string Key { get; set; }

		public string Value
		{
			get => _value;
			set
			{
				var newValue = value;

				//1. We Raize the 'Validate' Event to the Client informing both the
				//	 New and Old Values for Client Side Validation:
				OnValidate(ref newValue); //<- Validate can Cancel the new Value

				if (_value != newValue)
				{
					_value = newValue;
				}
			}
		}

		/// <summary>Tipo de datos para el Control.</summary>
		public ValueTypes ValueType { get; set; } = ValueTypes.String;

		/// <summary>[OPTIONAL] Data for when 'ValueType' is 'Dynamic'.</summary>
		public List<KeyValue> DataSet { get; set; }

		/// <summary>[OPTIONAL] If this is not Empty, an Error icon will show next to the control.</summary>
		public string ErrorText { get; set; } = string.Empty;

		#endregion

		#region Public Events

		public class ValidateEventArgs : EventArgs
		{
			public ValidateEventArgs(string newValue)
			{
				NewValue = newValue;
				Cancel = false;
			}

			public string NewValue { get; }
			public string OldValue { get; set; }

			public bool Cancel { get; set; }
			public string ErrorText { get; set; } = string.Empty;
		}

		/// <summary>Permite Validar el Valor del Control:
		/// <para>- Puede Cancelar el Cambio.</para>
		/// <para>- Puede Mostrar un Mensaje de error.</para>
		/// </summary>
		public event EventHandler<ValidateEventArgs> Validate;

		protected virtual void OnValidate(ref string newValue)
		{
			var validateHandler = Validate;
			if (validateHandler != null)
			{
				//1. We Raize the 'Validate' Event to the Client informing both the
				//	 New and Old Values for Client Side Validation:
				var args = new ValidateEventArgs(newValue) { OldValue = _value };
				validateHandler(this, args);

				//2.  If the Client cancelled the change, revert to the previous value:
				if (args.Cancel) { newValue = _value; }

				//3. The Client may chose to show an Error Text:
				ErrorText = args.ErrorText;
			}
		}

		#endregion

		#region Public Methods

		public override string ToString()
		{
			return string.Format("{0} - {1}", Key, Value);
		}

		#endregion
	}
}
