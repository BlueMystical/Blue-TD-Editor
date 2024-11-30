using System.Collections.Generic;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;

namespace TDeditor
{
	public class DecimalJsonConverter : JsonConverter
	{
		public override bool CanConvert(Type objectType)
		{
			return objectType == typeof(decimal) || objectType == typeof(decimal?);
		}

		public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
		{
			if (reader.TokenType == JsonToken.Float || reader.TokenType == JsonToken.Integer)
			{
				return Convert.ToDecimal(reader.Value);
			}
			return reader.Value;
		}

		public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
		{
			writer.WriteValue(((decimal)value).ToString("F6"));
		}
	}

	public class Pallete
	{
		public string Name { get; set; } = "My Palette";
		public List<PalleteColors> Colors { get; set; } = new List<PalleteColors>();
	}
	public class PalleteColors
	{
		public string Name { get; set; } = string.Empty;
		public string BaseColor { get; set; } = string.Empty;
		public List<string> Colors { get; set; } = new List<string>();
	}


}
