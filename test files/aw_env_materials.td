convert_settings = {
   resample = 0
   mipmap_level = 9
   format_name = "MD"
   format_descr = "Diff(rgb)"
   uncompressed_flag = false
   fade_flag = false
   fade_begin = 0
   fade_end = 0
   color = {
      R = 127.000000
      G = 127.000000
      B = 127.000000
      A = 0.000000
   }
   filter = 0
   sharpen = 1
   compressionQuality = 3
   force_use_oxt1_flag = false
   fp16 = false
}
materials = {
   tower_lghtn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 10.000000
               adaptiveIntensity = true
               bloomIntensity = 14.000000
            }
            overrideAffixScroll = {
               override = true
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
               power = 2.000000
            }
            scrollSpeedScaleX = 0.200000
            scrollSpeedScaleY = 0.400000
            tex = "lightning_beam10"
            layerFirst = {
               textureScaleY = 0.500000
            }
            distort = {
               speedScaleX = 0.500000
               speedScaleY = 0.500000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
               distortTextureScaleY = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_light = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
               adaptiveIntensity = true
               bloomIntensity = 4.000000
            }
            tint = [
               255,
               25,
               225,
               252
            ]
            overrideAffixScroll = {
               override = true
               speedX = -2.000000
               speedY = -2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
            }
            scrollSpeedScaleX = 0.050000
            scrollSpeedScaleY = -0.050000
            tex = "electric_01"
            layerFirst = {
               textureScaleX = 30.000000
               textureScaleY = 10.000000
            }
            distort = {
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 30.000000
               distortTextureScaleY = 30.000000
               distortionScale = 0.050000
            }
            layerSecond = {
               speedScaleX = 0.050000
               speedScaleY = 0.050000
               texture = "assa_gen_speedblur_lights"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   iso_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               158,
               54,
               6
            ]
            gradientBlink = {
               tex = "gradient_01"
               speed = 0.500000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 10.000000
               power = 3.000000
               blendMode = "mul"
            }
            tex = "white_simple_01"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
}
usage = "MD"
version = 1
