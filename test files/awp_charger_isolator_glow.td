convert_settings = {
   resample = 0
   mipmap_level = 6
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
   glow_idle_blue = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               5,
               148,
               173
            ]
            gradientBlink = {
               tex = "gradient_05"
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 3.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_act_r_l = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 15.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               242,
               103,
               4
            ]
            gradientBlink = {
               tex = "gradient_04"
            }
            softFreshnel = {
               enabled = true
               power = 7.000000
            }
            edgeHighlight = {
               intensity = 10.000000
               power = 5.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_act_r_n = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 30.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               239,
               106,
               4
            ]
            gradientBlink = {
               tex = "gradient_05"
               speed = 2.000000
            }
            softFreshnel = {
               enabled = true
               power = 7.000000
            }
            layerFirst = {
               intensity = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_act_r_h = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 100.000000
               adaptiveIntensity = true
               bloomIntensity = 4.000000
            }
            tint = [
               255,
               244,
               4,
               4
            ]
            gradientBlink = {
               tex = "gradient_04"
            }
            softFreshnel = {
               enabled = true
               power = 7.000000
            }
            layerFirst = {
               intensity = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_act_y_n = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
               adaptiveIntensity = true
               bloomIntensity = 8.000000
            }
            tint = [
               255,
               247,
               117,
               4
            ]
            gradientBlink = {
               tex = "gradient_04"
            }
            softFreshnel = {
               enabled = true
               power = 7.000000
            }
            layerFirst = {
               intensity = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_act_y_h = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 100.000000
               adaptiveIntensity = true
               bloomIntensity = 8.000000
            }
            tint = [
               255,
               237,
               132,
               4
            ]
            gradientBlink = {
               tex = "gradient_04"
            }
            softFreshnel = {
               enabled = true
               power = 7.000000
            }
            layerFirst = {
               intensity = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_wire_blue = {
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
               7,
               128,
               242
            ]
            gradientBlink = {
               tex = "gradient_05"
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_wire_red = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               244,
               40,
               4
            ]
            gradientBlink = {
               tex = "gradient_04"
            }
            softFreshnel = {
               enabled = true
               power = 15.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_act_y_h2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 100.000000
               adaptiveIntensity = true
               bloomIntensity = 8.000000
            }
            tint = [
               255,
               234,
               111,
               4
            ]
            gradientBlink = {
               tex = "gradient_04"
            }
            softFreshnel = {
               enabled = true
            }
            layerFirst = {
               intensity = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_lghtn3 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
               adaptiveIntensity = true
               bloomIntensity = 0.500000
            }
            tint = [
               255,
               4,
               91,
               242
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.500000
               speedY = 0.500000
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               power = 10.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
               power = 0.200000
            }
            clipping = {
               level = 0.300000
               smoothness = 0.100000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTextureScaleX = 2.000000
               distortionScale = 0.000000
            }
            layerSecond = {
               speedScaleX = 0.100000
               speedScaleY = 0.000000
               texture = "lightning_noise"
               textureScaleX = 14.000000
               textureRotation = 20.000000
               intensity = 2.000000
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 2.000000
               speedScaleY = 0.000000
               texture = "holo_laser_line"
               textureScaleX = 1.500000
               intensity = 1.200000
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
               distortionScale = 0.200000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.200000
                  texScaleY = 0.200000
               }
               bending = {
                  amplitude = 3.000000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 3.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_iso_red_h = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 100.000000
               adaptiveIntensity = true
               bloomIntensity = 4.000000
            }
            tint = [
               255,
               244,
               4,
               4
            ]
            gradientBlink = {
               tex = "gradient_04"
            }
            softFreshnel = {
               enabled = true
               power = 7.000000
            }
            layerFirst = {
               intensity = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_iso_yel_h = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 100.000000
               adaptiveIntensity = true
               bloomIntensity = 100.000000
            }
            tint = [
               255,
               237,
               132,
               4
            ]
            gradientBlink = {
               tex = "gradient_04"
            }
            softFreshnel = {
               enabled = true
               power = 15.000000
            }
            layerFirst = {
               intensity = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   glow_wire_red2 = {
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
               244,
               90,
               7
            ]
            gradientBlink = {
               tex = "gradient_04"
               speed = 5.000000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               intensity = 50.000000
               power = 50.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_lightn2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 30.000000
               adaptiveIntensity = true
               bloomIntensity = 15.000000
            }
            tint = [
               255,
               16,
               119,
               229
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
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            edgeHighlight = {
               intensity = 10.000000
               power = 10.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            clipping = {
               level = 0.200000
               smoothness = 0.100000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTextureScaleX = 2.000000
               distortionScale = 0.000000
            }
            layerSecond = {
               speedScaleX = -2.000000
               speedScaleY = 0.000000
               texture = "lightning_wires"
               textureScaleX = 0.200000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "part_nm_08_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
               distortTextureRotation = 1.000000
               distortionScale = 0.400000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               bending = {
                  amplitude = 0.200000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 0.100000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_lghtn4 = {
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
               4,
               91,
               242
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.600000
               speedY = 0.000000
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               power = 10.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
               power = 0.200000
            }
            clipping = {
               level = 0.300000
               smoothness = 0.100000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTextureScaleX = 2.000000
               distortionScale = 0.000000
            }
            layerSecond = {
               speedScaleX = 0.100000
               speedScaleY = 0.400000
               texture = "lightning_noise"
               textureScaleY = 0.400000
               textureRotation = 20.000000
               intensity = 1.500000
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 4.000000
               speedScaleY = 0.000000
               texture = "gradient_02"
               textureScaleX = 0.200000
               intensity = 1.200000
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.200000
                  texScaleY = 0.200000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 2.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_lghtn5 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               7,
               116,
               242
            ]
            overrideAffixScroll = {
               override = true
               speedX = -1.000000
               speedY = 0.000000
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               power = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 10.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            clipping = {
               level = 0.200000
               smoothness = 0.100000
            }
            tex = "electric_01"
            layerFirst = {
               textureScaleX = 4.000000
               intensity = 4.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
            }
            layerSecond = {
               speedScaleX = 60.000000
               intensity = 2.000000
            }
            distortSecondLayer = {
               speedScaleX = -0.500000
               speedScaleY = 0.500000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.020000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 1.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_lghtn6 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 4.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               7,
               116,
               242
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.400000
               speedY = 0.000000
            }
            gradientScroll = {
               speed = 0.000000
            }
            gradientBlink = {
               speed = 0.000000
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               power = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            clipping = {
               level = 0.200000
               smoothness = 0.100000
            }
            tex = "electric_01"
            layerFirst = {
               intensity = 2.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleX = 40.000000
               intensity = 2.000000
            }
            distortSecondLayer = {
               speedScaleX = -0.500000
               speedScaleY = 0.500000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.020000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 1.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   bridge_lghtn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               7,
               131,
               239
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
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               power = 10.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 20.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            clipping = {
               level = 0.200000
               smoothness = 0.100000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTextureScaleX = 2.000000
               distortionScale = 0.000000
            }
            layerSecond = {
               speedScaleX = 0.500000
               texture = "electric_01"
               textureScaleX = 0.000000
               textureScaleY = 0.000000
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleY = -0.200000
               texture = "gradient_03_a"
               textureRotation = 1.000000
            }
            distortThirdLayer = {
               speedScaleX = 1.200000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 0.100000
               distortionScale = 0.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 10.000000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 4.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_core = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 6.000000
               bloomIntensity = 0.050000
            }
            tint = [
               255,
               4,
               61,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.400000
               speedY = 0.000000
            }
            softZ = {
               range = 0.000000
               nearRangeStart = 1.000000
               nearRange = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 10.000000
            }
            clipping = {
               level = 0.200000
               smoothness = 0.100000
            }
            tex = "lightning_beam"
            layerFirst = {
               textureScaleX = 9.000000
               intensity = 5.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
            }
            layerSecond = {
               speedScaleX = 4.000000
               texture = "gradient_03_b"
               intensity = 3.000000
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               texture = "monitor_23"
               textureScaleY = 2.000000
               intensity = 2.000000
               disable = true
            }
            distortThirdLayer = {
               distortionScale = 0.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.200000
                  speedScaleY = 0.200000
                  texScaleX = 0.200000
                  texScaleY = 0.200000
               }
               bending = {
                  amplitude = 6.000000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 6.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   torus_lghtn = {
      preset = "sfx"
      shaders = {
         sfx = {
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            tex = "lightning_noise"
            layerFirst = {
               textureScaleX = 2.000000
               textureScaleY = 0.500000
            }
            layerSecond = {
               speedScaleY = 0.000000
               texture = "electric_01"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_core2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 6.000000
               bloomIntensity = 0.050000
            }
            tint = [
               255,
               4,
               61,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.300000
               speedY = 0.000000
            }
            softZ = {
               range = 0.000000
               nearRangeStart = 1.000000
               nearRange = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 10.000000
            }
            clipping = {
               level = 0.200000
               smoothness = 0.100000
            }
            tex = "lightning_beam"
            layerFirst = {
               textureScaleX = 5.000000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.000000
            }
            layerSecond = {
               speedScaleX = 4.000000
               texture = "gradient_03_a"
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 4.000000
               distortionScale = 0.500000
            }
            layerThird = {
               speedScaleX = 4.000000
               speedScaleY = 0.000000
               texture = "gradient_03"
               intensity = 2.000000
            }
            distortThirdLayer = {
               distortionScale = 0.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.200000
                  speedScaleY = 0.200000
                  texScaleX = 0.200000
                  texScaleY = 0.200000
               }
               bending = {
                  amplitude = 6.000000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 6.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   cycle_lghtn = {
      preset = "sfx"
      shaders = {
         sfx = {
            overrideAffixScroll = {
               override = true
               speedY = -20.000000
            }
            softFreshnel = {
               power = 5.000000
            }
            tex = "lightning_noise"
            layerFirst = {
               textureScaleX = 2.000000
               textureScaleY = 0.500000
            }
            distort = {
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.200000
            }
            layerSecond = {
               disable = true
            }
            layerThird = {
               disable = true
            }
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 1.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_core_I = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 4.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               69,
               120,
               249
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -1.200000
               speedY = 0.200000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 20.000000
            }
            tex = "lightning_beam10"
            layerFirst = {
               intensity = 6.000000
            }
            distort = {
               speedScaleY = 2.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 3.000000
               distortTextureScaleY = 0.100000
               distortionScale = 0.300000
            }
            layerSecond = {
               texture = "lightning_beam6"
               textureScaleX = 0.800000
               blendMode = "add"
               intensity = 1.200000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "lightning_beam7"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 0.005000
               }
               noise = {
                  amplitude = 4.000000
                  speed = 0.005000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_core_IV = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 4.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               69,
               120,
               249
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -1.200000
               speedY = 0.200000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 10.000000
            }
            tex = "lightning_beam10"
            layerFirst = {
               intensity = 6.000000
            }
            distort = {
               speedScaleY = 2.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 3.000000
               distortTextureScaleY = 0.100000
               distortionScale = 0.300000
            }
            layerSecond = {
               texture = "lightning_beam6"
               textureScaleX = 0.800000
               blendMode = "add"
               intensity = 1.200000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "lightning_beam7"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 0.005000
               }
               noise = {
                  amplitude = 2.000000
                  speed = 0.005000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_core_II = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 10.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               38,
               85,
               242
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -0.700000
               speedY = 0.200000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 20.000000
            }
            tex = "lightning_beam11"
            layerFirst = {
               intensity = 5.000000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleY = 0.200000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 2.000000
               texture = "gradient_03"
               textureScaleX = 3.000000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "lightning_beam7"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 3.000000
                  speed = 0.010000
               }
               noise = {
                  amplitude = 3.000000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_core_III = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 4.000000
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               54,
               99,
               249
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -1.000000
               speedY = 0.200000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
            }
            tex = "lightning_beam12"
            layerFirst = {
               textureScaleX = 0.600000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 0.100000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 2.000000
               texture = "gradient_03"
               textureScaleX = 3.000000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "lightning_beam7"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 5.000000
                  speed = 0.010000
               }
               noise = {
                  amplitude = 5.000000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   between_core01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               69,
               120,
               249
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -0.050000
               speedY = 0.300000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 10.000000
               power = 0.500000
            }
            tex = "lightning_beam10"
            layerFirst = {
               textureScaleX = 0.500000
               intensity = 5.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 10.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 20.000000
               speedScaleY = 0.000000
               texture = "gradient_04"
               textureScaleX = 0.400000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "lightning_beam7"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_core_V = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 10.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               38,
               85,
               242
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -0.800000
               speedY = 0.400000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 20.000000
            }
            tex = "lightning_beam11"
            layerFirst = {
               textureScaleX = 0.500000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleY = 0.200000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 2.000000
               texture = "gradient_03"
               textureScaleX = 3.000000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "lightning_beam7"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.010000
               }
               noise = {
                  amplitude = 1.000000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_core_VI = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               54,
               99,
               249
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -1.000000
               speedY = 0.200000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 10.000000
            }
            tex = "lightning_beam12"
            layerFirst = {
               textureScaleX = 0.200000
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 0.100000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 2.000000
               texture = "gradient_03"
               textureScaleX = 3.000000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "lightning_beam7"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 0.010000
               }
               noise = {
                  amplitude = 2.000000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sec_between01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 10.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               7,
               82,
               188
            ]
            alphaLevelStart = 0.500000
            overrideAffixScroll = {
               override = true
               speedX = -0.100000
               speedY = -0.100000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
            }
            tex = "lightning_beam12"
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 10.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 5.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               textureScaleX = 0.800000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 10.000000
               speedScaleY = 0.200000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 0.200000
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "gradient_02"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   between_core02 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               69,
               120,
               249
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -0.050000
               speedY = -0.300000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 10.000000
               power = 0.500000
            }
            tex = "lightning_beam10"
            layerFirst = {
               textureScaleX = 0.600000
               intensity = 5.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 10.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 20.000000
               speedScaleY = 0.000000
               texture = "gradient_04"
               textureScaleX = 0.400000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "lightning_beam7"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   between_core03 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               69,
               120,
               249
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -0.050000
               speedY = 0.300000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 10.000000
               power = 0.500000
            }
            tex = "lightning_beam10"
            layerFirst = {
               textureScaleX = 0.700000
               intensity = 5.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 10.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 6.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 20.000000
               speedScaleY = 0.000000
               texture = "gradient_04"
               textureScaleX = 0.400000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "lightning_beam7"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sec_between02 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 10.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               38,
               85,
               242
            ]
            alphaLevelStart = 0.230000
            overrideAffixScroll = {
               override = true
               speedX = -0.100000
               speedY = 0.400000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
            }
            tex = "lightning_beam11"
            layerFirst = {
               textureScaleX = 2.000000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleY = 0.100000
               distortionScale = 0.000000
            }
            layerSecond = {
               textureScaleX = 0.800000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = 10.000000
               speedScaleY = 0.200000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 0.200000
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.600000
               speedScaleY = 0.600000
               texture = "gradient_02"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 2.000000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   between_new = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 3000.000000
               adaptiveIntensity = true
               bloomIntensity = 12.000000
            }
            overrideAffixScroll = {
               override = true
            }
            edgeHighlight = {
               intensity = 100.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "lightning_wires2a"
            layerFirst = {
               textureScaleY = 2.000000
            }
            distort = {
               speedScaleX = 1.000000
               distortTexture = "part_nm_02_nm"
               distortTextureScaleX = 0.050000
               distortTextureScaleY = 0.400000
               distortionScale = 2.000000
            }
            layerSecond = {
               texture = "plasma_clouds_513"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_sphere01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               244,
               247,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
            }
            tex = "lightning_beam10"
            layerFirst = {
               textureScaleX = 2.000000
            }
            distort = {
               speedScaleX = 10.000000
               speedScaleY = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 0.200000
               distortionScale = 0.200000
            }
            layerSecond = {
               texture = "gradient_02"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
            }
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 5.000000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 5.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_bottle01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               bloomIntensity = 2.000000
            }
            tint = [
               255,
               66,
               137,
               244
            ]
            overrideAffixScroll = {
               override = true
               speedX = 2.000000
               speedY = 0.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
               power = 0.500000
            }
            tex = "lightning_beam10"
            layerFirst = {
               textureScaleY = 3.000000
            }
            distort = {
               speedScaleX = 1.000000
               distortTexture = "portal_nm"
               distortTextureScaleX = 2.000000
            }
            layerSecond = {
               speedScaleY = 0.000000
               textureScaleX = 0.200000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 2.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wire_start = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 15000.000000
               adaptiveIntensity = true
               bloomIntensity = 12.000000
            }
            overrideAffixScroll = {
               override = true
            }
            edgeHighlight = {
               intensity = 100.000000
               power = 0.200000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "lightning_wires2a"
            layerFirst = {
               textureScaleY = 3.000000
            }
            distort = {
               speedScaleX = 1.000000
               distortTexture = "part_nm_02_nm"
               distortTextureScaleX = 0.050000
               distortTextureScaleY = 0.400000
               distortionScale = 2.000000
            }
            layerSecond = {
               texture = "plasma_clouds_513"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
}
usage = "MD"
version = 1
