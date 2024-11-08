materials = {
   default = {
      preset = "sfx"
      __type_id = "material_templ"
   }
   jet01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 100.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               249,
               94,
               4
            ]
            gradientBlink = {
               tex = "gradient_01"
               speed = 2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
            }
            tex = "jet_mask"
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   jet02 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 200.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               179,
               179,
               249
            ]
            gradientBlink = {
               tex = "gradient_01"
               speed = 2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               intensity = 5.000000
            }
            tex = "jet_mask"
            layerSecond = {
               texture = "gradient_jet01"
               intensity = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
}
rendering = {
   hdr_scale = -1.000000
}
version = 1
usage = "MD"
convert_settings = {
   resample = 0
   mipmap_level = 0
   format_name = "MD"
   format_descr = "Diff(rgb)"
   uncompressed_flag = false
   force_use_oxt1_flag = false
   fp16 = false
   fade_flag = false
   fade_begin = 0
   fade_end = 0
   fade_mask = {
      R = true
      G = true
      B = true
      A = false
   }
   color = {
      R = 127.000000
      G = 127.000000
      B = 127.000000
      A = 0.000000
   }
   fade_rough_flag = false
   fade_rough_mip_bot = 0.200000
   fade_rough_mip_top = 0.750000
   fade_rough_top_min = 1.000000
   filter = 0
   sharpen = 1
   compressionQuality = 3
   m_akill_ref = 127
   m_akill_thick = 0
   auto_mipmap_brightness_param = 127
}
