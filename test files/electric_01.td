convert_settings = {
   resample = 0
   mipmap_level = 9
   format_name = "MD+MT"
   format_descr = "Diff(rgb)+Transp(a)"
   uncompressed_flag = false
   fade_flag = false
   fade_begin = 0
   fade_end = 0
   color = {
      R = 128.000000
      G = 128.000000
      B = 255.000000
      A = 255.000000
   }
}
materials = {
   default = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 3.000000
               adaptiveIntensity = true
               bloomIntensity = 0.010000
            }
            lighting = {
               technique = "vertex"
            }
            tint = [
               31,
               72,
               96,
               142
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            gradientBlink = {
               speed = 0.100000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 0.100000
            }
            edgeHighlight = {
               enabled = true
               intensity = 0.800000
            }
            fakeLight = {
               rotation = {
                  angle_x = 0.000000
               }
            }
            scrollSpeedScaleX = 5.000000
            scrollSpeedScaleY = 0.800000
            layerFirst = {
               textureScaleY = 1.500000
               intensity = 5.000000
            }
            distort = {
               speedScaleX = 2.500000
               speedScaleY = 3.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.500000
               distortTextureScaleY = 2.300000
               distortionScale = 0.500000
            }
            layerSecond = {
               speedScaleY = -2.000000
               texture = "electric_01"
               textureRotation = 45.000000
               blendMode = "add"
            }
            distortSecondLayer = {
               speedScaleX = 3.000000
               speedScaleY = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sfx1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 4.000000
               bloomIntensity = 0.010000
            }
            lighting = {
               technique = "vertex"
            }
            tint = [
               255,
               72,
               96,
               142
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
            }
            gradientBlink = {
               speed = 0.100000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 0.100000
            }
            animPeriod = 5.140000
            scrollSpeedScaleY = 0.000000
            layerFirst = {
               textureScaleX = 1.200000
               textureScaleY = 3.000000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 2.000000
               distortTexture = "water_surf_01_nm"
            }
            layerSecond = {
               speedScaleX = -1.000000
               speedScaleY = 0.000000
               texture = "electric_01"
               textureScaleY = 4.000000
               blendMode = "add"
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sfx2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               57,
               118,
               211
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.100000
            }
            gradientBlink = {
               tex = "gradient_02"
            }
            animPeriod = 1.000000
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            layerFirst = {
               textureScaleX = 5.000000
               textureScaleY = 3.000000
               intensity = 10.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
            }
            layerSecond = {
               speedScaleX = 0.300000
               speedScaleY = -0.400000
               texture = "plasma_clouds_513"
               textureScaleY = 0.500000
               textureRotation = 1.000000
               blendMode = "add"
               alphaSource = "base_layer_inverse"
               intensity = 4.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sfx3 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               57,
               118,
               211
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.100000
            }
            gradientBlink = {
               tex = "gradient_02"
               speed = 0.700000
            }
            animPeriod = 1.000000
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            layerFirst = {
               textureScaleX = 3.000000
               intensity = 30.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
            }
            layerSecond = {
               speedScaleX = 0.600000
               speedScaleY = 0.300000
               texture = "plasma_clouds_513"
               textureScaleY = 2.000000
               textureRotation = 180.000000
               blendMode = "add"
               alphaSource = "base_layer_inverse"
               intensity = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sfx4 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 10.000000
               adaptiveIntensity = true
            }
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = 3.000000
            }
            softFreshnel = {
               enabled = true
            }
            layerFirst = {
               textureScaleY = 0.400000
            }
            distort = {
               speedScaleY = 0.300000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 0.600000
               distortionScale = 0.200000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   lightning = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 15.000000
               adaptiveIntensity = true
               bloomIntensity = 3.000000
            }
            tint = [
               255,
               202,
               249,
               47
            ]
            tex = "white_simple_01"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wheel_lghtn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 15.000000
               adaptiveIntensity = true
               bloomIntensity = 3.000000
            }
            tint = [
               255,
               202,
               249,
               47
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = 0.400000
            }
            softFreshnel = {
               enabled = true
            }
            layerFirst = {
               textureScaleX = 8.000000
               textureScaleY = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wheel_thorus = {
      preset = "sfx"
      shaders = {
         sfx = {
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            tex = "white_simple_01"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
}
usage = "MD+MT"
version = 1
