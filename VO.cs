using System.Collections.Generic;

namespace TDeditor
{
	public class Materials
	{
		public Dictionary<string, Material> materials { get; set; }
		public Rendering rendering { get; set; }
		public int version { get; set; }
		public string usage { get; set; }
		public ConvertSettings convert_settings { get; set; }
	}

	public class Material
	{
		public string preset { get; set; }
		public Shaders shaders { get; set; }
		public string __type_id { get; set; }
	}



	public class Emissive
	{
		public float intensity { get; set; }
		public bool adaptiveIntensity { get; set; }
		public float bloomIntensity { get; set; }
	}

	public class DynamicAlphaMask
	{
		public string mask { get; set; }
		public float alphaVal_max { get; set; }
	}

	public class OverrideAffixScroll
	{
		public bool @override { get; set; }
		public float speedX { get; set; }
		public float speedY { get; set; }
	}

	public class Distort
	{
		public float speedScaleX { get; set; }
		public float speedScaleY { get; set; }
		public string distortTexture { get; set; }
		public float distortTextureScaleX { get; set; }
		public float distortTextureScaleY { get; set; }
		public float distortionScale { get; set; }
	}

	public class LayerSecond
	{
		public float speedScaleX { get; set; }
		public float speedScaleY { get; set; }
		public string texture { get; set; }
		public float textureScaleX { get; set; }
		public float textureScaleY { get; set; }
	}

	public class DistortSecondLayer
	{
		public float speedScaleX { get; set; }
		public float speedScaleY { get; set; }
		public string distortTexture { get; set; }
		public float distortTextureScaleX { get; set; }
		public float distortTextureScaleY { get; set; }
		public float distortionScale { get; set; }
	}

	public class Rendering
	{
		public float hdr_scale { get; set; }
	}

	public class ConvertSettings
	{
		public int resample { get; set; }
		public int mipmap_level { get; set; }
		public string format_name { get; set; }
		public string format_descr { get; set; }
		public bool uncompressed_flag { get; set; }
		public bool force_use_oxt1_flag { get; set; }
		public bool fp16 { get; set; }
		public bool fade_flag { get; set; }
		public int fade_begin { get; set; }
		public int fade_end { get; set; }
		public Color color { get; set; }
		public int filter { get; set; }
		public int sharpen { get; set; }
		public int compressionQuality { get; set; }
		public int m_akill_ref { get; set; }
		public int m_akill_thick { get; set; }
		public int auto_mipmap_brightness_param { get; set; }
	}

	public class Color
	{
		public float R { get; set; }
		public float G { get; set; }
		public float B { get; set; }
		public float A { get; set; }
	}


	public class MaterialTemplate
	{
		public string preset { get; set; }
		public Shaders shaders { get; set; }
		public string __type_id { get; set; }
	}

	public class Shaders
	{
		public Sfx sfx { get; set; }
	}

	public class Sfx
	{
		public Emissive emissive { get; set; }
		public int[] tint { get; set; }
		public double alphaLevelStart { get; set; }
		public OverrideAffixScroll overrideAffixScroll { get; set; }
		public SoftFreshnel softFreshnel { get; set; }
		public EdgeHighlight edgeHighlight { get; set; }
		public string tex { get; set; }
		public LayerFirst layerFirst { get; set; }
		public Distort distort { get; set; }
		public LayerSecond layerSecond { get; set; }
		public DistortSecondLayer distortSecondLayer { get; set; }
		public LayerThird layerThird { get; set; }
		public DistortThirdLayer distortThirdLayer { get; set; }
		public bool noCull { get; set; }
		public bool disableOcclusionTest { get; set; }
		public VertexPulsation vertex_pulsation { get; set; }
		public string __type_id { get; set; }
	}

	public class LayerThird
	{
		public double speedScaleX { get; set; }
		public double speedScaleY { get; set; }
		public string texture { get; set; }
		public string blendMode { get; set; }
		public double intensity { get; set; }
		public bool disable { get; set; }
	}
	public class DistortThirdLayer
	{
		public double speedScaleX { get; set; }
		public double speedScaleY { get; set; }
		public string distortTexture { get; set; }
		public double distortTextureScaleX { get; set; }
	}
	public class VertexPulsation { 
		public bool enable { get; set; } 
		public string source_texture { get; set; } 
		public TextureUvParams texture_uv_params { get; set; } 
		public Bending bending { get; set; } 
		public Noise noise { get; set; } 
	}
	public class TextureUvParams 
	{ 
		public double speedScaleX { get; set; } 
		public double speedScaleY { get; set; } 
		public double texScaleX { get; set; } 
		public double texScaleY { get; set; } 
	}
	public class Bending { public double amplitude { get; set; } public double speed { get; set; } }
	public class Noise { public double amplitude { get; set; } public double speed { get; set; } }
	public class SoftFreshnel
	{
		public bool enabled { get; set; }
	}

	public class EdgeHighlight
	{
		public bool enabled { get; set; }
		public double intensity { get; set; }
		public double power { get; set; }
	}

	public class LayerFirst
	{
		public double textureScaleX { get; set; }
		public double intensity { get; set; }
	}



}
