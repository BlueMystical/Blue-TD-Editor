using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace TDeditor
{
	static class Program
	{
		/// <summary>
		/// Punto de entrada principal para la aplicación.
		/// </summary>
		[STAThread]
		static void Main(string[] args)
		{
			Application.EnableVisualStyles();
			Application.SetCompatibleTextRenderingDefault(false);

			string FileToOpen = string.Empty;
			if (args.Length > 0)
			{
				// Assume the first argument is the file path
				FileToOpen = args[0];
			}

			Application.Run(new Form1(FileToOpen));
		}
	}
}
