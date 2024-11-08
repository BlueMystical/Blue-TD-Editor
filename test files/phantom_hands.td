convert_settings = {
   resample = 0
   mipmap_level = 12
   format_name = "MD+MT"
   format_descr = "Diff(rgb)+Transp(a)"
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
   compressionQuality = 0
   force_use_oxt1_flag = false
   fp16 = false
}
materials = {
   default = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 100.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               3,
               73,
               178
            ]
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = -0.100000
            scrollSpeedScaleY = -0.100000
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               distortTexture = "part_nm_02_nm"
            }
            layerSecond = {
               speedScaleX = -0.400000
               speedScaleY = -0.400000
               texture = "phantom_hands"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   trail_3 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 7000.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = -1.500000
               textureScaleY = -0.500000
            }
            distort = {
               speedScaleY = -0.500000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.030000
               speedScaleY = -1.100000
               texture = "flame_tile_01"
               textureScaleX = -1.000000
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -0.500000
               texture = "fireball_plate"
               textureScaleX = -1.500000
               textureScaleY = 0.500000
            }
            distortBackground = {
               strength = 100.000000
               texture = "portal_nm"
               textureScaleX = 1.500000
               textureScaleY = 0.300000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_01"
               maskScrollX = 0.100000
               maskScrollY = -1.000000
               maskScaleY = 0.200000
               alphaVal_max = 0.100000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   trail_5 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 1500.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = -1.500000
               textureScaleY = -0.500000
            }
            distort = {
               speedScaleY = -0.500000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.030000
               speedScaleY = -1.100000
               texture = "flame_tile_01"
               textureScaleX = -1.000000
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -0.500000
               texture = "fireball_plate"
               textureScaleX = -1.500000
               textureScaleY = 0.500000
               disable = true
            }
            distortBackground = {
               strength = 0.000000
               textureScaleX = 1.500000
               textureScaleY = 0.300000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_01"
               maskScrollY = -1.650000
               maskScaleY = 0.200000
               alphaVal_max = 0.100000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   trail_7 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 8000.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.100000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = 1.500000
               textureScaleY = 0.500000
            }
            distort = {
               speedScaleY = -0.300000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.050000
               speedScaleY = -0.850000
               texture = "flame_tile_01"
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -1.000000
               textureScaleX = 2.000000
               textureScaleY = 0.500000
               blendMode = "add"
               disable = true
            }
            distortBackground = {
               texture = "portal_nm"
               textureScaleX = 10.000000
               textureScaleY = 5.000000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_02"
               maskScrollX = -0.100000
               maskScrollY = -1.500000
               maskScaleY = 0.200000
               alphaVal_max = 0.090000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   trail_9 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 4000.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.100000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = 1.500000
               textureScaleY = 0.500000
            }
            distort = {
               speedScaleY = -0.300000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.050000
               speedScaleY = -0.850000
               texture = "flame_tile_01"
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -1.000000
               textureScaleX = 2.000000
               textureScaleY = 0.500000
               blendMode = "add"
               disable = true
            }
            distortBackground = {
               texture = "portal_nm"
               textureScaleX = 10.000000
               textureScaleY = 5.000000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_02"
               maskScrollY = -1.400000
               maskScaleY = 0.200000
               alphaVal_max = 0.120000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   dk_scorch_01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
            }
            tint = [
               255,
               255,
               56,
               12
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            layerFirst = {
               flowmapPeriod = 0.750000
            }
            layerSecond = {
               speedScaleX = -0.020000
               speedScaleY = -0.020000
               texture = "flame_tile_01"
               disable = true
               flowmapStrength = 0.300000
            }
            layerThird = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               texture = "flame_tile_01"
               disable = true
               flowmapStrength = 0.500000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   trail_9_lod = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 4000.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.100000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = 1.500000
               textureScaleY = 0.500000
            }
            distort = {
               speedScaleY = -0.300000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.050000
               speedScaleY = -0.850000
               texture = "flame_tile_01"
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -1.000000
               textureScaleX = 2.000000
               textureScaleY = 0.500000
               blendMode = "add"
               disable = true
            }
            distortBackground = {
               strength = 0.000000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_02"
               maskScrollY = -1.400000
               maskScaleY = 0.200000
               alphaVal_max = 0.120000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   trail_7_lod = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 800.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.100000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = 1.500000
               textureScaleY = 0.500000
            }
            distort = {
               speedScaleY = -0.300000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.050000
               speedScaleY = -0.850000
               texture = "flame_tile_01"
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -1.000000
               textureScaleX = 2.000000
               textureScaleY = 0.500000
               blendMode = "add"
               disable = true
            }
            distortBackground = {
               strength = 0.000000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_02"
               maskScrollX = -0.100000
               maskScrollY = -1.500000
               maskScaleY = 0.200000
               alphaVal_max = 0.090000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   trail_5_lod = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 1500.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = -1.500000
               textureScaleY = -0.500000
            }
            distort = {
               speedScaleY = -0.500000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.030000
               speedScaleY = -1.100000
               texture = "flame_tile_01"
               textureScaleX = -1.000000
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -0.500000
               texture = "fireball_plate"
               textureScaleX = -1.500000
               textureScaleY = 0.500000
               disable = true
            }
            distortBackground = {
               strength = 0.000000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_01"
               maskScrollY = -1.650000
               maskScaleY = 0.200000
               alphaVal_max = 0.100000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   trail_3_lod = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 7000.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = -1.500000
               textureScaleY = -0.500000
            }
            distort = {
               speedScaleY = -0.500000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.030000
               speedScaleY = -1.100000
               texture = "flame_tile_01"
               textureScaleX = -1.000000
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -0.500000
               texture = "fireball_plate"
               textureScaleX = -1.500000
               textureScaleY = 0.500000
            }
            distortBackground = {
               strength = 0.000000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_01"
               maskScrollX = 0.100000
               maskScrollY = -1.000000
               maskScaleY = 0.200000
               alphaVal_max = 0.100000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   big_flame = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 7000.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = -2.000000
               textureScaleY = -1.000000
            }
            distort = {
               speedScaleY = -0.500000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.030000
               speedScaleY = -1.100000
               texture = "flame_tile_01"
               textureScaleX = -1.000000
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -0.500000
               texture = "fireball_plate"
               textureScaleX = -1.500000
               textureScaleY = 0.500000
            }
            distortBackground = {
               strength = 100.000000
               texture = "portal_nm"
               textureScaleX = 1.500000
               textureScaleY = 0.300000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_01"
               maskScrollX = 0.100000
               maskScrollY = -1.000000
               maskScaleY = 0.300000
               alphaVal_max = 0.100000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mid_flame = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 1500.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = -1.500000
               textureScaleY = -0.500000
            }
            distort = {
               speedScaleY = -0.500000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.030000
               speedScaleY = -1.100000
               texture = "flame_tile_01"
               textureScaleX = -1.000000
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -0.500000
               texture = "fireball_plate"
               textureScaleX = -1.500000
               textureScaleY = 0.500000
               disable = true
            }
            distortBackground = {
               strength = 0.000000
               textureScaleX = 1.500000
               textureScaleY = 0.300000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_01"
               maskScrollY = -1.650000
               maskScaleY = 0.200000
               alphaVal_max = 0.100000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   small_flame = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 8000.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               247,
               47,
               12
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.100000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.200000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleY = 0.500000
            }
            distort = {
               speedScaleY = -0.300000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.050000
               speedScaleY = -0.850000
               texture = "flame_tile_01"
               textureScaleY = 0.350000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -1.000000
               textureScaleX = 2.000000
               textureScaleY = 0.500000
               blendMode = "add"
               disable = true
            }
            distortBackground = {
               texture = "portal_nm"
               textureScaleX = 10.000000
               textureScaleY = 5.000000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_02"
               maskScrollX = -0.100000
               maskScrollY = -1.800000
               maskScaleY = 0.250000
               alphaVal_max = 0.090000
               softBorder = 1.500000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   big_flame_2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 7000.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               247,
               55,
               12
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = -1.500000
               textureScaleY = -1.000000
            }
            distort = {
               speedScaleY = -0.500000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.030000
               speedScaleY = -1.100000
               texture = "flame_tile_01"
               textureScaleX = -1.000000
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -0.500000
               texture = "fireball_plate"
               textureScaleX = -1.500000
               textureScaleY = 0.500000
            }
            distortBackground = {
               strength = 100.000000
               texture = "portal_nm"
               textureScaleX = 1.500000
               textureScaleY = 0.300000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_02"
               maskScrollX = 0.120000
               maskScrollY = -1.000000
               maskScaleY = 0.330000
               alphaVal_max = 0.100000
               softBorder = 0.230000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mid_flame_2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 1500.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = -1.500000
               textureScaleY = -0.500000
            }
            distort = {
               speedScaleY = -0.500000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.030000
               speedScaleY = -1.100000
               texture = "flame_tile_01"
               textureScaleX = -1.000000
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -0.500000
               texture = "fireball_plate"
               textureScaleX = -1.500000
               textureScaleY = 0.500000
               disable = true
            }
            distortBackground = {
               strength = 0.000000
               textureScaleX = 1.500000
               textureScaleY = 0.300000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_02"
               maskScrollY = -1.650000
               maskScaleY = 0.200000
               alphaVal_max = 0.100000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   small_flame_2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 8000.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               247,
               47,
               12
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               speed = 0.100000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = 1.500000
               textureScaleY = 0.650000
            }
            distort = {
               speedScaleY = -0.300000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.050000
               speedScaleY = -0.850000
               texture = "flame_tile_01"
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -1.000000
               textureScaleX = 2.000000
               textureScaleY = 0.500000
               blendMode = "add"
               disable = true
            }
            distortBackground = {
               texture = "portal_nm"
               textureScaleX = 10.000000
               textureScaleY = 5.000000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               mask = "flame_dyn_mask_01"
               maskScrollX = -0.100000
               maskScrollY = -1.800000
               maskScaleY = 0.350000
               alphaVal_max = 0.090000
               softBorder = 2.000000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   flame_inside = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 500.000000
               adaptiveIntensity = true
            }
            lighting = {
               normalmaps = {
                  normalmapScaleX = 1.500000
                  normalmapScaleY = 0.300000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -1.000000
               }
            }
            tint = [
               255,
               255,
               59,
               15
            ]
            overrideAffixScroll = {
               override = true
               speedY = -1.000000
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 2.000000
               nearRange = 2.000000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.030000
            scrollSpeedScaleY = -1.000000
            tex = "flame_tile_01"
            layerFirst = {
               textureScaleX = -2.000000
               textureScaleY = -1.000000
            }
            distort = {
               speedScaleY = -0.500000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = -0.030000
               speedScaleY = -1.100000
               texture = "flame_tile_01"
               textureScaleX = -1.000000
               textureScaleY = 0.300000
            }
            distortSecondLayer = {
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -0.500000
               texture = "fireball_plate"
               textureScaleX = -1.500000
               textureScaleY = 0.500000
            }
            distortBackground = {
               strength = 100.000000
               texture = "portal_nm"
               textureScaleX = 1.500000
               textureScaleY = 0.300000
               speedScaleX = 0.000000
               speedScaleY = -0.500000
            }
            dynamicAlphaMask = {
               maskScrollX = 0.100000
               maskScrollY = -1.000000
               maskScaleY = 0.300000
               alphaVal_max = 0.100000
               softBorder = 0.200000
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mg_shockwave_01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 10.000000
            }
            tint = [
               255,
               242,
               77,
               7
            ]
            overrideAffixScroll = {
               override = true
               speedY = -1.000000
            }
            softZ = {
               enabled = true
               range = 12.000000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            distort = {
               distortTexture = "part_nm_12_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mg_shockwave_02 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1000.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               242,
               77,
               7
            ]
            overrideAffixScroll = {
               override = true
               speedY = -1.000000
            }
            softZ = {
               enabled = true
               range = 2.000000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.000000
            distort = {
               distortTexture = "part_nm_12_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sfx1 = {
      preset = "sfx"
      __type_id = "material_templ"
   }
   sh_bash_01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
            }
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_01"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               blendMode = "add"
               intensity = 0.300000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            distortBackground = {
               strength = 220.000000
               texture = "part_nm_12_nm"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sh_bash_wave = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.200000
            }
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            layerFirst = {
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_02"
               textureScaleX = 3.000000
               blendMode = "add"
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            distortBackground = {
               strength = 220.000000
               texture = "part_nm_12_nm"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sh_bash_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 200.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               219,
               217,
               210
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleY = 0.000000
            tex = "bash_mask_02"
            layerFirst = {
               textureScaleY = 2.000000
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            distortBackground = {
               strength = 220.000000
               texture = "part_nm_12_nm"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sh_bash_trail = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 4.000000
            }
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_01"
               textureScaleY = 2.000000
               blendMode = "add"
               intensity = 0.300000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            distortBackground = {
               strength = 220.000000
               texture = "part_nm_12_nm"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   b_charged_01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50000.000000
            }
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_01"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               blendMode = "add"
               intensity = 0.300000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            distortBackground = {
               strength = 220.000000
               texture = "part_nm_12_nm"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sh_b_ax_fl_01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 500.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               247,
               167,
               7
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
               range = 3.000000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               textureScaleY = 2.000000
               intensity = 11.000000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_01"
               textureScaleY = 2.000000
               blendMode = "min"
            }
            distortBackground = {
               strength = 220.000000
               texture = "part_nm_12_nm"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sh_b_ax_core = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 15001.000000
               bloomIntensity = 10.000000
            }
            tint = [
               255,
               244,
               62,
               7
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
               range = 3.000000
            }
            softFreshnel = {
               enabled = true
            }
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               textureScaleY = 2.000000
               blendMode = "add"
               intensity = 11.000000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_01"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               blendMode = "min"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sh_b_ax_shock = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.500000
               bloomIntensity = 1.000000
            }
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
            }
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_02"
               textureScaleX = 4.000000
               textureScaleY = 2.000000
               blendMode = "add"
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            distortBackground = {
               strength = 220.000000
               texture = "part_nm_12_nm"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sh_bash_wind = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
            }
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_01"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               blendMode = "add"
               intensity = 0.300000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sfx3 = {
      preset = "sfx"
      __type_id = "material_templ"
   }
   hammer_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
               adaptiveIntensity = true
               bloomIntensity = 12.000000
            }
            tint = [
               255,
               47,
               108,
               239
            ]
            overrideAffixScroll = {
               override = true
               speedX = 3.000000
               speedY = -3.000000
            }
            gradientBlink = {
               tex = "gradient_02"
               speed = 2.000000
            }
            softZ = {
               range = 0.010000
            }
            softFreshnel = {
               power = 12.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 66.000000
               power = 10.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.200000
            layerFirst = {
               textureScaleX = 0.200000
               textureScaleY = 0.200000
            }
            distort = {
               speedScaleY = -0.100000
               distortTexture = "part_nm_11_nm"
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleY = 0.500000
               texture = "line_03"
               blendMode = "add"
               intensity = 0.200000
            }
            distortSecondLayer = {
               speedScaleY = -0.100000
               distortTexture = "part_nm_11_nm"
               distortTextureScaleX = 0.300000
               distortTextureScaleY = 0.300000
               distortionScale = 3.000000
            }
            layerThird = {
               speedScaleY = 0.250000
               texture = "line_03"
               blendMode = "add"
               intensity = 0.200000
            }
            distortThirdLayer = {
               speedScaleY = -0.100000
               distortTexture = "part_nm_11_nm"
               distortionScale = 1.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   dodge_wind1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 200.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               219,
               217,
               210
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -2.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleY = 0.000000
            tex = "bash_mask_02"
            layerFirst = {
               textureScaleY = 2.000000
               intensity = 0.300000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            distortBackground = {
               strength = 22.000000
               texture = "part_nm_12_nm"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   test = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5555.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               239,
               54,
               38
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 33.000000
               nearRange = 66.000000
            }
            softFreshnel = {
               enabled = true
               power = 8.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 5.000000
               textureScaleY = 5.000000
            }
            distort = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               distortTexture = "water_nm"
            }
            layerSecond = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               texture = "sand_mask_02"
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortionScale = 2.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "phantom_hands"
            }
            noCull = true
            particle = true
            extrude = 1.000000
            vertex_pulsation = {
               enable = true
               source_texture = "plasma_clouds_513"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 111.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   test_purp = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
               bloomIntensity = 20.000000
            }
            tint = [
               255,
               84,
               137,
               211
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 11.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 3.000000
               distortTextureScaleY = 3.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               texture = "color_map1"
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "phantom_hands"
               blendMode = "add"
            }
            distortThirdLayer = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 1.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
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
               intensity = 5555.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               71,
               38,
               239
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 33.000000
               nearRange = 66.000000
            }
            softFreshnel = {
               enabled = true
               power = 8.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 11.000000
               textureScaleY = 11.000000
            }
            distort = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               texture = "sand_mask_02"
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 2.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "phantom_hands"
            }
            noCull = true
            extrude = 1.000000
            vertex_pulsation = {
               enable = true
               source_texture = "plasma_clouds_513"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 55.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   fog = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 3.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            lighting = {
               reflection_intensity = 0.100000
               sfx_color_intensity = 0.500000
               roughness_overwrite_multiplier = 1.000000
            }
            tint = [
               255,
               139,
               175,
               123
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.010000
               speedY = 0.010000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 11.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 4.000000
               textureScaleY = 2.000000
               disable = true
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               texture = "color_map1"
               intensity = 5.000000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.050000
               speedScaleY = 0.050000
               texture = "phantom_hands"
               textureScaleX = 16.000000
               textureScaleY = 4.000000
               blendMode = "add"
               intensity = 5.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortTextureScaleY = 0.500000
               distortionScale = 2.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   camera_fog = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            lighting = {
               reflection_intensity = 0.100000
               sfx_color_intensity = 0.500000
               roughness_overwrite_multiplier = 1.000000
            }
            tint = [
               255,
               139,
               175,
               123
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.040000
               speedY = 0.040000
            }
            softZ = {
               enabled = true
               range = 75.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 10.000000
            }
            softFreshnel = {
               enabled = true
               power = 11.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 4.000000
               textureScaleY = 2.000000
               disable = true
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               texture = "color_map1"
               intensity = 5.000000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.050000
               speedScaleY = 0.050000
               texture = "phantom_hands"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
               blendMode = "add"
               intensity = 5.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.050000
               speedScaleY = 0.050000
               distortTexture = "water_nm"
               distortTextureScaleY = 0.500000
               distortionScale = 2.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   camera_dust = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            lighting = {
               reflection_intensity = 0.100000
               sfx_color_intensity = 0.500000
               roughness_overwrite_multiplier = 1.000000
            }
            tint = [
               255,
               168,
               170,
               167
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.040000
               speedY = 0.040000
            }
            softZ = {
               enabled = true
               range = 75.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 10.000000
            }
            softFreshnel = {
               enabled = true
               power = 11.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 4.000000
               textureScaleY = 2.000000
               disable = true
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               texture = "color_map1"
               intensity = 5.000000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.050000
               speedScaleY = 0.050000
               texture = "phantom_hands"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
               blendMode = "add"
               intensity = 5.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.050000
               speedScaleY = 0.050000
               distortTexture = "water_nm"
               distortTextureScaleY = 0.500000
               distortionScale = 2.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   last_stand = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 15.000000
               adaptiveIntensity = true
               bloomIntensity = 20.000000
            }
            tint = [
               255,
               84,
               137,
               211
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.010000
               speedY = 0.010000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 11.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 40.000000
               textureScaleY = 40.000000
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 3.000000
               distortTextureScaleY = 3.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               texture = "color_map1"
               textureScaleX = 40.000000
               textureScaleY = 40.000000
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "phantom_hands"
               textureScaleX = 5.000000
               textureScaleY = 5.000000
               blendMode = "add"
            }
            distortThirdLayer = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 1.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   last_stand_thin = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
               adaptiveIntensity = true
               bloomIntensity = 10.000000
            }
            tint = [
               255,
               84,
               137,
               211
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.010000
               speedY = 0.010000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 11.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 40.000000
               textureScaleY = 40.000000
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 3.000000
               distortTextureScaleY = 3.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               texture = "color_map1"
               textureScaleX = 60.000000
               textureScaleY = 60.000000
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "phantom_hands"
               textureScaleX = 5.000000
               textureScaleY = 10.000000
               blendMode = "add"
            }
            distortThirdLayer = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 1.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   finale = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               20,
               153,
               206
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 2.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.200000
            layerFirst = {
               textureScaleX = 5.000000
               textureScaleY = 2.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.300000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 5.000000
               distortionScale = 0.050000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "color_map1"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               intensity = 0.200000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               distortTexture = "water_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 8.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               texture = "banner_glow02"
               textureScaleX = 3.000000
               blendMode = "add"
               intensity = 3.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.300000
               speedScaleY = 0.400000
               distortTexture = "water_nm"
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   finale_big = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               27,
               39,
               135
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.060000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 8.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 15.000000
               textureScaleY = 5.000000
               intensity = 2.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.150000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 5.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "color_map1"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               intensity = 0.200000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               distortTexture = "water_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 8.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.250000
               texture = "banner_glow02"
               textureScaleX = 3.000000
               blendMode = "add"
               intensity = 3.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.300000
               speedScaleY = 0.300000
               distortTexture = "water_nm"
               distortionScale = 0.200000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   finale_giant = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               24,
               119,
               124
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.010000
               speedY = 0.010000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               power = 11.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.020000
            scrollSpeedScaleY = 0.020000
            layerFirst = {
               textureScaleX = 3.000000
               textureScaleY = 3.000000
               intensity = 2.000000
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               distortTexture = "water_nm"
               distortTextureRotation = 500.000000
               distortionScale = 0.400000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               texture = "color_map1"
               intensity = 0.200000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 8.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "banner_glow02"
               textureScaleX = 3.000000
               textureScaleY = 3.000000
               blendMode = "add"
               intensity = 2.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.400000
               speedScaleY = 0.400000
               distortTexture = "water_nm"
               distortionScale = 0.500000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   finale_giant_2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               21,
               83,
               178
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.010000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 15.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 10.000000
               textureScaleY = 3.000000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.150000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 10.000000
               distortTextureScaleY = 5.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "color_map1"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               intensity = 0.200000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               distortTexture = "water_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 8.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "banner_glow02"
               textureScaleX = 3.000000
               blendMode = "add"
               intensity = 5.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.300000
               speedScaleY = 0.300000
               distortTexture = "water_nm"
               distortionScale = 0.300000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   giant_bckgrnd = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 4.000000
               bloomIntensity = 15.000000
            }
            lighting = {
               roughness = 0.100000
               roughness_overwrite_multiplier = 1.000000
               metalness = 1.000000
            }
            tint = [
               255,
               120,
               9,
               232
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.010000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 13.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -0.050000
            layerFirst = {
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.500000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = -0.050000
               texture = "phantom_hands"
               textureScaleX = 5.000000
               textureScaleY = 5.000000
            }
            distortSecondLayer = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortionScale = 1.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -1.000000
               texture = "phantom_hands"
               textureScaleY = 2.000000
               intensity = 30.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 10.000000
               distortTextureScaleY = 25.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   giant_bckgrnd_2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.100000
               bloomIntensity = 8.000000
            }
            lighting = {
               roughness = 0.100000
               roughness_overwrite_multiplier = 1.000000
               metalness = 1.000000
            }
            tint = [
               255,
               7,
               103,
               239
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.010000
               speedY = 0.010000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 13.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleY = 2.000000
               intensity = 10.000000
            }
            distort = {
               speedScaleX = 0.050000
               speedScaleY = 0.100000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 2.000000
               distortTextureRotation = 2.000000
               distortionScale = 0.500000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "phantom_hands"
               textureScaleX = 5.000000
               textureScaleY = 2.000000
               intensity = 3.000000
            }
            distortSecondLayer = {
               speedScaleY = -0.250000
               distortTexture = "water_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 2.000000
               distortionScale = 1.000000
            }
            layerThird = {
               speedScaleX = 0.500000
               speedScaleY = 0.500000
               texture = "phantom_hands"
               textureScaleX = 0.500000
               textureScaleY = 0.200000
               intensity = 2.000000
            }
            distortThirdLayer = {
               speedScaleY = 0.100000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleY = 0.500000
               distortTextureRotation = 1.000000
               distortionScale = 0.500000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   giant_blue = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            lighting = {
               roughness = 0.100000
               roughness_overwrite_multiplier = 1.000000
               metalness = 1.000000
            }
            tint = [
               255,
               120,
               9,
               232
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.010000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 13.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -0.050000
            layerFirst = {
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               intensity = 0.500000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.500000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = -0.050000
               texture = "phantom_hands"
               textureScaleX = 5.000000
               textureScaleY = 5.000000
               intensity = 4.000000
            }
            distortSecondLayer = {
               speedScaleX = 0.100000
               speedScaleY = 1.000000
               distortTexture = "water_nm"
               distortTextureScaleX = 100.000000
               distortTextureScaleY = 25.000000
               distortionScale = 2.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -1.000000
               texture = "phantom_hands"
               textureScaleY = 2.000000
               intensity = 30.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 10.000000
               distortTextureScaleY = 25.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   giant_island = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.200000
               bloomIntensity = 1.500000
            }
            lighting = {
               roughness = 0.100000
               roughness_overwrite_multiplier = 1.000000
               metalness = 1.000000
            }
            tint = [
               255,
               195,
               224,
               244
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.005000
               speedY = 0.003000
            }
            gradientScroll = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 50.000000
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 20.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 3.000000
            }
            distort = {
               speedScaleY = 0.100000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 2.000000
            }
            layerSecond = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               texture = "color_map_fluid"
               textureScaleX = 2.000000
               textureRotation = 1.000000
            }
            distortSecondLayer = {
               speedScaleX = 0.100000
               distortTexture = "part_nm_01_nm"
            }
            layerThird = {
               speedScaleX = 0.000000
               texture = "phantom_hands"
               textureScaleX = 5.000000
               textureScaleY = 3.000000
               intensity = 50.000000
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   island_blckstn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.500000
               adaptiveIntensity = true
               bloomIntensity = 1.500000
            }
            lighting = {
               roughness = 0.100000
               roughness_overwrite_multiplier = 1.000000
               metalness = 1.000000
            }
            tint = [
               255,
               195,
               224,
               244
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.005000
               speedY = 0.003000
            }
            gradientScroll = {
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 50.000000
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 3.000000
            }
            distort = {
               speedScaleY = 0.100000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 2.000000
            }
            layerSecond = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               texture = "color_map_fluid"
               textureScaleX = 2.000000
               textureRotation = 1.000000
               intensity = 0.750000
            }
            distortSecondLayer = {
               speedScaleX = 0.100000
               distortTexture = "part_nm_01_nm"
            }
            layerThird = {
               speedScaleX = 0.000000
               texture = "phantom_hands"
               textureScaleX = 5.000000
               textureScaleY = 3.000000
               intensity = 50.000000
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   blckstn_indoor = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
               adaptiveIntensity = true
               bloomIntensity = 50.000000
            }
            tint = [
               255,
               84,
               137,
               211
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 7.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               intensity = 1.500000
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 0.500000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 3.000000
               distortTextureScaleY = 3.000000
               distortionScale = 0.500000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               texture = "color_map1"
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "phantom_hands"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               blendMode = "add"
               intensity = 1.500000
            }
            distortThirdLayer = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 2.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   firestorm = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 20.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               74,
               19,
               178
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.250000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 8.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 5.000000
               textureScaleY = 10.000000
               intensity = 2.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.150000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 5.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "color_map1"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               intensity = 0.200000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               distortTexture = "water_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 8.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.250000
               texture = "banner_glow02"
               textureScaleX = 2.000000
               textureScaleY = 3.000000
               blendMode = "add"
               intensity = 3.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.300000
               speedScaleY = 0.300000
               distortTexture = "water_nm"
               distortionScale = 0.200000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   hammer_ch_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 140.000000
               adaptiveIntensity = true
               bloomIntensity = 12.000000
            }
            tint = [
               255,
               76,
               31,
               239
            ]
            overrideAffixScroll = {
               override = true
               speedX = 3.000000
               speedY = -3.000000
            }
            gradientBlink = {
               tex = "gradient_02"
               speed = 2.000000
            }
            softZ = {
               range = 0.010000
            }
            softFreshnel = {
               power = 12.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 66.000000
               power = 10.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.200000
            layerFirst = {
               textureScaleX = 0.200000
               textureScaleY = 0.200000
            }
            distort = {
               speedScaleY = -0.100000
               distortTexture = "part_nm_11_nm"
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleY = 0.500000
               texture = "line_03"
               blendMode = "add"
               intensity = 0.200000
            }
            distortSecondLayer = {
               speedScaleY = -0.100000
               distortTexture = "part_nm_11_nm"
               distortTextureScaleX = 0.300000
               distortTextureScaleY = 0.300000
               distortionScale = 3.000000
            }
            layerThird = {
               speedScaleY = 0.250000
               texture = "line_03"
               blendMode = "add"
               intensity = 0.200000
            }
            distortThirdLayer = {
               speedScaleY = -0.100000
               distortTexture = "part_nm_11_nm"
               distortionScale = 1.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   biotitan_sky = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 30.000000
            }
            tint = [
               255,
               91,
               55,
               0
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.005000
               speedY = 0.015000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 9.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 20.000000
               textureScaleY = 5.000000
               intensity = 2.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.150000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 5.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "color_map1"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               intensity = 0.200000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               distortTexture = "water_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 8.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.250000
               texture = "banner_glow02"
               textureScaleX = 3.000000
               blendMode = "add"
               intensity = 3.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.300000
               speedScaleY = 0.300000
               distortTexture = "water_nm"
               distortionScale = 0.200000
            }
            distortBackground = {
               strength = 1000.000000
               texture = "water_surf_01_nm"
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   biotitan_sky_bg = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
            }
            tint = [
               255,
               89,
               53,
               0
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.015000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 9.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 20.000000
               textureScaleY = 5.000000
               intensity = 2.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.150000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 5.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "color_map1"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               intensity = 0.200000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 0.020000
               speedScaleY = 0.020000
               distortTexture = "water_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 8.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.250000
               texture = "banner_glow02"
               textureScaleX = 3.000000
               blendMode = "add"
               intensity = 3.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.300000
               speedScaleY = 0.300000
               distortTexture = "water_nm"
               distortionScale = 0.200000
            }
            distortBackground = {
               strength = 1000.000000
               texture = "water_surf_01_nm"
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   obelisk_miazm = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
               bloomIntensity = 500.000000
            }
            tint = [
               255,
               84,
               137,
               211
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 33.000000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 33.000000
            }
            softFreshnel = {
               enabled = true
               power = 6.000000
            }
            edgeHighlight = {
               intensity = 25.000000
               power = 2.000000
            }
            fakeLight = {
               color = [
                  255,
                  80,
                  14,
                  247
               ]
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 3.000000
               distortTextureScaleY = 3.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               texture = "color_map1"
            }
            distortSecondLayer = {
               speedScaleX = 0.040000
               speedScaleY = 0.040000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "phantom_hands"
               blendMode = "add"
            }
            distortThirdLayer = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 1.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "sand_mask_07"
               texture_uv_params = {
                  speedScaleX = 0.050000
                  speedScaleY = 0.050000
               }
               bending = {
                  amplitude = 22.000000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
}
usage = "MD+MT"
version = 1
