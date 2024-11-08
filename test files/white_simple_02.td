convert_settings = {
   resample = 0
   mipmap_level = 8
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
   default = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   helbrute_head = {
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
               169,
               106,
               252
            ]
            overrideAffixScroll = {
               override = true
               speedY = 0.000000
            }
            softZ = {
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.050000
            scrollSpeedScaleY = 0.000000
            tex = "noise_02"
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   helbrute_zone1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1000.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               97,
               11,
               140
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               inverted = true
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               intensity = 1.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.020000
            tex = "noise_06"
            layerFirst = {
               textureScaleX = 30.000000
               textureScaleY = 10.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 0.020000
            }
            layerSecond = {
               speedScaleX = 0.100000
               speedScaleY = 0.020000
               texture = "lightning_noise"
               textureScaleX = 20.000000
               textureScaleY = 20.000000
               intensity = 2.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 0.100000
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
   helbrute_zone2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2000.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               249,
               144,
               248
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               inverted = true
               range = 0.200000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               intensity = 1.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.020000
            tex = "lightning_noise"
            layerFirst = {
               textureScaleX = 5.000000
               textureScaleY = 30.000000
            }
            distort = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = 0.100000
               speedScaleY = 0.020000
               texture = "lightning_noise"
               textureScaleX = 20.000000
               textureScaleY = 20.000000
               intensity = 2.000000
               disable = true
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
               }
               bending = {
                  amplitude = 2.000000
                  speed = 0.100000
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
   helbrute_ham_g = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 11111.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   hb_light_torus = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               126,
               9,
               237
            ]
            overrideAffixScroll = {
               override = true
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               intensity = 20.000000
            }
            scrollSpeedScaleX = -0.400000
            scrollSpeedScaleY = 0.000000
            tex = "gas_mos_04"
            distort = {
               speedScaleX = -0.200000
               distortTexture = "water_nm"
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleX = -0.050000
               speedScaleY = 0.000000
               texture = "electric_01"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
               intensity = 4.000000
            }
            distortSecondLayer = {
               speedScaleX = 0.500000
               speedScaleY = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 4.000000
               distortTextureScaleY = 4.000000
               distortionScale = 0.500000
            }
            layerThird = {
               speedScaleY = 0.000000
               texture = "flame_tile_02"
               textureScaleY = 2.000000
               disable = true
            }
            distortBackground = {
               strength = 50.000000
               texture = "water_nm"
            }
            vertex_pulsation = {
               enable = true
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  speedScaleX = 0.010000
                  speedScaleY = 0.010000
                  texScaleX = 8.000000
                  texScaleY = 8.000000
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
   hammer_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 35.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               213,
               156,
               252
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            softZ = {
               enabled = true
               inverted = true
            }
            softFreshnel = {
               enabled = true
            }
            tex = "electric_01"
            layerFirst = {
               textureScaleX = 4.000000
            }
            layerSecond = {
               texture = "noise_02"
            }
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.050000
               }
               noise = {
                  amplitude = 1.000000
                  speed = 0.050000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   af_shock_sphere = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111.000000
               adaptiveIntensity = true
               bloomIntensity = 2.000000
            }
            tint = [
               255,
               219,
               118,
               247
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               range = 2.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "lightning_beam10"
            layerFirst = {
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   af_shock_dist = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.100000
               adaptiveIntensity = true
            }
            softFreshnel = {
               enabled = true
               power = 0.500000
            }
            distort = {
               distortTexture = "alga_distort_02_nm"
            }
            distortBackground = {
               strength = 35.000000
               texture = "alga_distort_02_nm"
               textureScaleX = 8.000000
               textureScaleY = 8.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   af_lghtn_wave = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 120.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               61,
               95,
               247
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            softZ = {
               enabled = true
               range = 0.200000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleY = -12.000000
            tex = "lightning_beam10"
            layerFirst = {
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               intensity = 2.000000
            }
            layerSecond = {
               texture = "noise_02"
               disable = true
            }
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.050000
               }
               noise = {
                  amplitude = 1.000000
                  speed = 0.050000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   af_shock_parent = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.000000
            }
            tint = [
               255,
               199,
               69,
               247
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   af_shock_rays = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 25.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               139,
               203,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               enabled = true
               range = 0.400000
            }
            softFreshnel = {
               enabled = true
               power = 4.000000
            }
            edgeHighlight = {
               intensity = 20.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 2.000000
            tex = "noise_07"
            layerFirst = {
               textureScaleX = 0.400000
               textureScaleY = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "gradient_mask01"
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "gradient_color"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   af_shock_rays2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               247,
               248,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               range = 0.200000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               intensity = 20.000000
            }
            scrollSpeedScaleX = 0.000000
            tex = "noise_07"
            layerFirst = {
               textureScaleX = 0.200000
               textureScaleY = 0.100000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "gradient_mask01"
               disable = true
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "gradient_color"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   charge_zone = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 25.000000
               adaptiveIntensity = true
               bloomIntensity = 0.200000
            }
            tint = [
               255,
               129,
               202,
               244
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -10.000000
            tex = "noise_06"
            layerFirst = {
               textureScaleY = 0.150000
            }
            distort = {
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortTextureScaleY = 0.200000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "gradient_color"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   pl_charge_lght = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 200.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               32,
               218,
               247
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               inverted = true
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleY = 0.000000
            tex = "lightning_beam10"
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "alga_distort_02_nm"
               distortionScale = 0.300000
            }
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
               }
               bending = {
                  speed = 0.010000
               }
               noise = {
                  amplitude = 0.200000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   w_portal_l_s = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
               bloomIntensity = 111.000000
            }
            tint = [
               255,
               176,
               47,
               196
            ]
            overrideAffixScroll = {
               override = true
               speedY = -1.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "cor_mask_portal_02"
            distort = {
               speedScaleY = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 16.000000
               distortTextureScaleY = 8.000000
               distortionScale = 0.020000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "cor_mask_portal_07"
               blendMode = "add"
               intensity = 0.200000
            }
            distortSecondLayer = {
               speedScaleY = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 4.000000
               distortionScale = 0.050000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "cor_mask_portal_07"
               blendMode = "add"
               intensity = 0.500000
            }
            distortThirdLayer = {
               speedScaleY = 0.100000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 3.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   w_portal_l_s_bl = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 2.000000
            }
            tint = [
               93,
               58,
               2,
               73
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "cor_mask_portal_04"
            distort = {
               speedScaleY = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "cor_mask_portal_04"
               disable = true
            }
            distortSecondLayer = {
               speedScaleY = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 4.000000
               distortionScale = 0.050000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "cor_mask_portal_04"
               blendMode = "add"
               intensity = 0.300000
               disable = true
            }
            distortThirdLayer = {
               speedScaleY = 0.100000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 3.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   w_portal_twist = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 44.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               28,
               1,
               35
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.500000
               speedY = 0.500000
            }
            softZ = {
               enabled = true
               range = 11.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.400000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.200000
            tex = "white_simple_01"
            distort = {
               speedScaleY = 0.200000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 4.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.400000
               texture = "cor_mask_portal_06"
               textureScaleX = 3.000000
            }
            distortSecondLayer = {
               speedScaleY = 0.100000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 4.000000
            }
            layerThird = {
               texture = "plasma_clouds_menu_01"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   w_portal_cor_bl = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               155,
               7,
               247
            ]
            overrideAffixScroll = {
               override = true
               speedY = -1.000000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "cor_mask_portal_03"
            distort = {
               speedScaleY = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 4.000000
               distortionScale = 0.150000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "cor_mask_portal_02"
               blendMode = "add"
               intensity = 0.400000
            }
            distortSecondLayer = {
               speedScaleY = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 4.000000
               distortionScale = 0.050000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.100000
               texture = "cor_mask_02"
               textureScaleX = 12.000000
               textureScaleY = 3.000000
               intensity = 13.000000
               disable = true
            }
            distortThirdLayer = {
               speedScaleY = 0.100000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 3.000000
               distortionScale = 0.000000
            }
            extrude = 0.300000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   w_core_contrast = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 2222.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               101,
               6,
               165
            ]
            overrideAffixScroll = {
               override = true
               speedY = -1.000000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "cor_mask_portal_08"
            distort = {
               speedScaleY = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 16.000000
               distortTextureScaleY = 8.000000
               distortionScale = 0.050000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "phantom_hands"
               textureScaleX = 7.000000
               textureScaleY = 7.000000
               intensity = 2.000000
            }
            distortSecondLayer = {
               speedScaleY = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 8.000000
               distortTextureScaleY = 4.000000
               distortionScale = 0.050000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.100000
               texture = "sand_mask_08"
               textureScaleX = 2.000000
               disable = true
            }
            distortThirdLayer = {
               speedScaleY = 0.100000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 3.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   w_portal_l_s_wh = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 66.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               107,
               56,
               237
            ]
            softZ = {
               enabled = true
               range = 15.000000
            }
            tex = "white_simple_01"
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   w_portal_ring = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 6.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               125,
               39,
               232
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "bash_mask_02"
            distort = {
               speedScaleY = -0.200000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.300000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.100000
               texture = "slime_smoke_01"
               textureScaleX = 6.000000
               textureScaleY = 2.000000
               intensity = 11.000000
            }
            distortSecondLayer = {
               speedScaleY = -0.200000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.300000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   w_portal_ring01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 155.000000
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               100,
               39,
               234
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_05"
            distort = {
               speedScaleX = 0.020000
               speedScaleY = -0.100000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 3.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.100000
               texture = "slime_smoke_01"
               intensity = 11.000000
               disable = true
            }
            distortSecondLayer = {
               speedScaleY = -0.200000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.300000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   w_portal_dist = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            tint = [
               0,
               131,
               29,
               226
            ]
            overrideAffixScroll = {
               override = true
            }
            tex = "cor_mask_portal_02"
            distort = {
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 1.000000
            }
            distortBackground = {
               strength = 180.000000
               texture = "water_surf_01_nm"
               textureScaleY = 2.000000
               speedScaleX = 0.000000
               speedScaleY = 0.100000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   z_portal_l_s = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 222.000000
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               38,
               76,
               137
            ]
            overrideAffixScroll = {
               override = true
               speedX = -1.000000
               speedY = -0.500000
            }
            softZ = {
               enabled = true
               range = 11.000000
               nearEnabled = true
               nearRange = 6.000000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.250000
            tex = "cor_mask_portal_02"
            layerFirst = {
               textureScaleX = 2.000000
            }
            distort = {
               speedScaleX = 0.100000
               speedScaleY = 0.500000
               distortTexture = "alga_distort_02_nm"
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 2.000000
               texture = "phantom_hands"
               textureScaleX = 2.000000
               textureScaleY = 0.500000
               intensity = 2.000000
               disable = true
            }
            distortSecondLayer = {
               speedScaleY = 0.100000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 4.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.100000
               texture = "sand_mask_07"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               intensity = 5.000000
            }
            distortThirdLayer = {
               speedScaleY = 0.100000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 4.000000
            }
            dynamicAlphaMask = {
               mask = "mr2smoke_dyn_mask1"
               doNotUseDynamic = true
               maskScrollY = 0.100000
               alphaVal_max = 0.800000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   plasma_heavy01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111.000000
               bloomIntensity = 2.000000
            }
            tint = [
               255,
               32,
               218,
               247
            ]
            overrideAffixScroll = {
               override = true
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleY = 0.000000
            tex = "lightning_beam10"
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "alga_distort_02_nm"
               distortionScale = 0.300000
            }
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.010000
                  speedScaleY = 0.010000
               }
               bending = {
                  amplitude = 0.200000
                  speed = 0.010000
               }
               noise = {
                  amplitude = 0.200000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   st_portal_cl = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 10.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            lighting = {
               technique = "pixel"
               normalmaps = {
                  normalmap = "fx_nuke_expl_nm"
                  normalmapScaleX = 50.000000
                  normalmapScaleY = 30.000000
                  normalmapSpeedScaleX = 0.000000
                  normalmapSpeedScaleY = -0.010000
                  detailNormalmap = "fx_nuke_expl_nm"
                  detailNormalmapScaleX = 10.000000
                  detailNormalmapScaleY = 4.000000
                  detailNormalmapSpeedScaleX = 0.000000
                  detailNormalmapSpeedScaleY = 0.000000
                  detailNormalmapBumpiness = 0.600000
                  normalBumpiness = 1.500000
                  normalSSRMultiplier = 0.000000
               }
               reflection_intensity = 0.000000
               roughness = 0.950000
            }
            overrideAffixScroll = {
               override = true
            }
            softFreshnel = {
               power = 0.200000
            }
            edgeHighlight = {
               intensity = 1.000000
               power = 2.000000
               blendMode = "mul"
            }
            fakeLight = {
               color = [
                  255,
                  216,
                  15,
                  15
               ]
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -0.020000
            tex = "noise_02"
            layerFirst = {
               intensity = 0.000000
            }
            writeDepth = true
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  speedScaleX = 0.000000
                  speedScaleY = -0.020000
               }
               bending = {
                  amplitude = 0.200000
                  speed = 0.000000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
         mtl_fill = {
            preset = "default"
            zTest = true
            writeDepth = true
            __type_id = "mtl_fill_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   st_portal_cl2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 10.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               87,
               160,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -0.200000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 2.000000
            tex = "fx_nuke_expl_h"
            layerFirst = {
               textureScaleX = 4.000000
               textureScaleY = 2.000000
               intensity = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "gradient_color2"
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "fx_nuke_expl_h"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleY = 4.000000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.010000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   st_portal_ray = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 59.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               95,
               123,
               252
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               enabled = true
            }
            tex = "gradient_02"
            layerFirst = {
               textureScaleX = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "gradient_06"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   st_portal_dist = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            tint = [
               0,
               178,
               75,
               242
            ]
            overrideAffixScroll = {
               override = true
            }
            distort = {
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 1.000000
            }
            distortBackground = {
               strength = 50.000000
               texture = "water_surf_01_nm"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               speedScaleX = 0.000000
               speedScaleY = 0.100000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   st_portal_cl3 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 10.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               87,
               160,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = 0.500000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 2.000000
            tex = "fx_nuke_expl_h"
            layerFirst = {
               textureScaleX = 4.000000
               textureScaleY = 2.000000
               intensity = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "gradient_color2"
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "fx_nuke_expl_h"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleY = 4.000000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.010000
               }
               noise = {
                  amplitude = 0.000000
                  speed = 0.100000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   plasma_huge = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 25.000000
               adaptiveIntensity = true
               bloomIntensity = 25.000000
            }
            tint = [
               255,
               5,
               138,
               255
            ]
            overrideAffixScroll = {
               speedX = 0.000000
               speedY = -1.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.250000
            }
            scrollSpeedScaleX = 0.500000
            scrollSpeedScaleY = 0.500000
            tex = "banner_fire"
            layerFirst = {
               intensity = 5.000000
            }
            layerSecond = {
               texture = "banner_glow02"
               disable = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sorc_shield = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 20.000000
            }
            tint = [
               255,
               56,
               145,
               183
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.050000
               speedY = -0.050000
            }
            softFreshnel = {
               power = 0.200000
            }
            edgeHighlight = {
               enabled = true
               power = 2.000000
               blendMode = "mul"
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleY = 5.000000
               distortionScale = 1.000000
            }
            layerSecond = {
               texture = "phantom_hands"
               blendMode = "add"
            }
            distortSecondLayer = {
               speedScaleY = 3.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleY = 3.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "line_03"
               blendMode = "add"
            }
            distortThirdLayer = {
               speedScaleX = 3.000000
               distortTexture = "part_nm_01_nm"
            }
            distortBackground = {
               texture = "part_nm_06_nm"
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
               adaptiveIntensity = true
               bloomIntensity = 20.000000
            }
            tint = [
               255,
               56,
               145,
               183
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.050000
               speedY = -0.050000
            }
            softFreshnel = {
               power = 0.200000
            }
            edgeHighlight = {
               enabled = true
               intensity = 0.900000
               blendMode = "mul"
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
            }
            layerSecond = {
               texture = "phantom_hands"
               intensity = 5.000000
            }
            distortSecondLayer = {
               distortTexture = "part_nm_01_nm"
               distortionScale = 1.000000
            }
            distortBackground = {
               strength = 0.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   calgar_warp = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            tint = [
               74,
               33,
               4,
               68
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.050000
               speedY = -0.050000
            }
            softZ = {
               enabled = true
               range = 2.000000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            edgeHighlight = {
               intensity = 0.900000
               blendMode = "mul"
            }
            layerFirst = {
               disable = true
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
            }
            layerSecond = {
               texture = "phantom_hands"
               blendMode = "add"
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
            }
            layerThird = {
               blendMode = "add"
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
            }
            distortBackground = {
               strength = 20.000000
               texture = "part_nm_01_nm"
               textureScaleX = 0.500000
               textureScaleY = 0.500000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   distort1 = {
      preset = "distort"
      shaders = {
         distort = {
            no_backface_culling = true
            fadeDist = 5.000000
            scale = 0.010000
            texNM = "part_nm_11_nm"
            __type_id = "distort_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   altar_sfx = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            tint = [
               44,
               15,
               20,
               53
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 0.500000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 75.000000
               blendMode = "mul"
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 5.000000
            }
            layerSecond = {
               speedScaleX = 5.000000
               speedScaleY = 5.000000
               texture = "phantom_hands"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               blendMode = "add"
               intensity = 20.000000
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
               distortionScale = 0.500000
            }
            layerThird = {
               speedScaleX = 5.000000
               speedScaleY = 5.000000
               texture = "color_map_fluid"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               blendMode = "add"
               intensity = 10.000000
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
            }
            distortBackground = {
               strength = 10.000000
               texture = "part_nm_01_nm"
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               bending = {
                  amplitude = 50.000000
               }
               noise = {
                  amplitude = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   leuze_shield = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               37,
               122,
               39
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               range = 5.000000
               nearEnabled = true
               nearRangeStart = 10.000000
               nearRange = 5.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.500000
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
               power = 30.000000
               blendMode = "mul"
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            tex = "searchlight_geom_01"
            layerFirst = {
               textureScaleY = 0.500000
               intensity = 10.000000
            }
            layerSecond = {
               speedScaleX = 0.500000
               speedScaleY = 0.500000
               texture = "noise_screen1"
               textureScaleX = 16.000000
               textureScaleY = 8.000000
            }
            layerThird = {
               speedScaleY = 5.000000
               texture = "cracks_quad1"
               textureScaleX = 20.000000
               textureScaleY = 20.000000
               blendMode = "add"
               intensity = 2.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.050000
               speedScaleY = 0.100000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 11.000000
               distortTextureScaleY = 11.000000
               distortionScale = 66.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  speedScaleX = -0.100000
                  speedScaleY = -0.100000
               }
               bending = {
                  amplitude = 0.100000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 0.500000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   shield_ground = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 250.000000
            }
            tint = [
               255,
               27,
               181,
               42
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.010000
               speedY = 0.010000
            }
            softZ = {
               enabled = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               intensity = 50.000000
               power = 3.000000
               blendMode = "mul"
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "part_nm_01_nm"
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "sphere_wireframe_01"
               blendMode = "add"
               disable = true
            }
            distortSecondLayer = {
               speedScaleY = -10.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "line_03"
               textureScaleY = 5.000000
               blendMode = "add"
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 3.000000
               distortTexture = "part_nm_01_nm"
               distortionScale = 0.000000
            }
            distortBackground = {
               strength = 5.000000
               texture = "part_nm_06_nm"
               textureScaleX = 40.000000
               textureScaleY = 20.000000
               speedScaleX = 0.500000
               speedScaleY = 0.500000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   leuze_shield_2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 10.000000
            }
            tint = [
               255,
               35,
               130,
               19
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.010000
               speedY = 0.020000
            }
            gradientBlink = {
               tex = "gradient_05"
               speed = 0.100000
            }
            softZ = {
               enabled = true
               range = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 1.000000
               power = 1.500000
               blendMode = "mul"
            }
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "part_nm_01_nm"
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "sphere_wireframe_01"
               textureScaleX = 10.000000
               textureScaleY = 5.000000
               blendMode = "add"
               intensity = 20.000000
            }
            distortSecondLayer = {
               speedScaleY = -3.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
               distortionScale = 10.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "line_03"
               textureScaleY = 5.000000
               blendMode = "add"
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 3.000000
               distortTexture = "part_nm_01_nm"
               distortionScale = 0.000000
            }
            distortBackground = {
               strength = 0.000000
               texture = "part_nm_06_nm"
               textureScaleX = 4.000000
               textureScaleY = 2.000000
               speedScaleX = 0.500000
               speedScaleY = 0.500000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   leuze_lghtn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 0.250000
            }
            tint = [
               255,
               16,
               232,
               26
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
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
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "electric_01"
            layerFirst = {
               textureScaleX = 10.000000
               textureScaleY = 10.000000
               intensity = 20.000000
            }
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleY = -1.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   leuze_bolt = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               16,
               232,
               26
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               enabled = true
               power = 50.000000
            }
            edgeHighlight = {
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "electric_01"
            layerFirst = {
               textureScaleX = 10.000000
               textureScaleY = 10.000000
               intensity = 20.000000
            }
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleY = -1.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   leuze_def = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 0.500000
            }
            tint = [
               255,
               37,
               122,
               39
            ]
            softZ = {
               enabled = true
               range = 5.000000
               nearEnabled = true
               nearRangeStart = 10.000000
               nearRange = 5.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               intensity = 5.000000
               blendMode = "mul"
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            tex = "searchlight_geom_01"
            layerFirst = {
               textureScaleY = 0.500000
            }
            layerSecond = {
               speedScaleX = 0.500000
               speedScaleY = 0.500000
               texture = "noise_screen1"
               textureScaleX = 16.000000
               textureScaleY = 8.000000
            }
            layerThird = {
               speedScaleY = 5.000000
               texture = "banner_glow02"
               textureScaleX = 20.000000
               textureScaleY = 20.000000
               blendMode = "add"
               intensity = 50.000000
            }
            distortThirdLayer = {
               speedScaleX = 0.050000
               speedScaleY = 0.100000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 11.000000
               distortTextureScaleY = 11.000000
               distortionScale = 66.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  speedScaleX = -0.100000
                  speedScaleY = -0.100000
               }
               bending = {
                  amplitude = 0.100000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 0.500000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   aurora_warp = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            tint = [
               44,
               11,
               28,
               30
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.020000
            }
            softZ = {
               enabled = true
               range = 0.500000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
               blendMode = "mul"
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 5.000000
            }
            layerSecond = {
               speedScaleX = 5.000000
               speedScaleY = 5.000000
               texture = "phantom_hands"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               blendMode = "add"
               intensity = 20.000000
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
               distortionScale = 0.500000
            }
            layerThird = {
               speedScaleX = 5.000000
               speedScaleY = 5.000000
               texture = "color_map_fluid"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               blendMode = "add"
               intensity = 10.000000
            }
            distortThirdLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "part_nm_01_nm"
            }
            distortBackground = {
               strength = 2.000000
               texture = "part_nm_01_nm"
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               bending = {
                  amplitude = 50.000000
               }
               noise = {
                  amplitude = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   obelisk_core = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               5,
               138,
               255
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -1.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.250000
            }
            scrollSpeedScaleX = 0.500000
            scrollSpeedScaleY = 0.500000
            tex = "banner_fire"
            layerFirst = {
               intensity = 5.000000
            }
            layerSecond = {
               texture = "banner_glow02"
               intensity = 500.000000
            }
            __type_id = "sfx_sh_templ"
         }
         glt = {
            preset = "default"
            metalness = {
               bias = 1.000000
            }
            roughness = {
               bias = 0.010000
            }
            emissive = {
               tint = [
                  255,
                  246,
                  2,
                  255
               ]
               intensity = 50.000000
               adaptiveIntensity = true
            }
            __type_id = "glt_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   obelisk_dist = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
               blendMode = "mul"
            }
            distortBackground = {
               strength = 1000.000000
               texture = "part_nm_06_nm"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   firestorm_lght = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111.000000
               bloomIntensity = 2.000000
            }
            tint = [
               255,
               32,
               218,
               247
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.400000
               speedY = 0.400000
            }
            scrollSpeedScaleY = 0.000000
            tex = "lightning_beam10"
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "alga_distort_02_nm"
               distortionScale = 0.300000
            }
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
               }
               bending = {
                  speed = 0.010000
               }
               noise = {
                  amplitude = 0.200000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   def_lght = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               0,
               255,
               216
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            softZ = {
               enabled = true
               range = 5.000000
               nearEnabled = true
               nearRangeStart = 10.000000
               nearRange = 5.000000
            }
            softFreshnel = {
               power = 0.100000
            }
            edgeHighlight = {
               enabled = true
               intensity = 40.000000
               power = 10.000000
               blendMode = "mul"
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleY = 0.500000
               softFreshnel = {
                  power = 0.000000
               }
               edgeHighlight = {
                  intensity = 1.000000
                  power = 10.000000
                  blendMode = "mul"
               }
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -1.000000
               texture = "trl_q_line_02"
               textureScaleX = 4.000000
               textureScaleY = 2.000000
               intensity = 0.500000
               edgeHighlight = {
                  enabled = true
                  intensity = 20.000000
               }
            }
            distortSecondLayer = {
               distortTexture = "part_nm_07_nm"
               distortionScale = 1.000000
            }
            layerThird = {
               speedScaleY = 5.000000
               texture = "banner_glow02"
               textureScaleX = 20.000000
               textureScaleY = 20.000000
               blendMode = "add"
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = 0.050000
               speedScaleY = 0.100000
               distortTexture = "alga_distort_02_nm"
               distortTextureScaleX = 11.000000
               distortTextureScaleY = 11.000000
               distortionScale = 66.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  speedScaleX = -0.100000
                  speedScaleY = -0.100000
               }
               bending = {
                  amplitude = 0.100000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 0.500000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   def_lght2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               0,
               255,
               255
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            softZ = {
               enabled = true
               range = 5.000000
               nearEnabled = true
               nearRangeStart = 10.000000
               nearRange = 5.000000
            }
            softFreshnel = {
               power = 0.100000
            }
            edgeHighlight = {
               intensity = 40.000000
               power = 10.000000
               blendMode = "mul"
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleY = 0.500000
               softFreshnel = {
                  power = 0.000000
               }
               edgeHighlight = {
                  intensity = 1.000000
                  power = 10.000000
                  blendMode = "mul"
               }
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -5.000000
               texture = "line_02"
               textureScaleX = 3.000000
               textureScaleY = 5.000000
               intensity = 5.000000
               edgeHighlight = {
                  enabled = true
                  intensity = 20.000000
               }
            }
            distortSecondLayer = {
               distortTexture = "part_nm_07_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = -3.000000
               texture = "line_02"
               textureScaleX = 3.000000
               textureScaleY = 5.000000
               blendMode = "add"
               edgeHighlight = {
                  enabled = true
                  intensity = 20.000000
               }
            }
            distortThirdLayer = {
               speedScaleX = 0.050000
               distortTexture = "alga_distort_02_nm"
               distortionScale = 0.000000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "noise_06"
               texture_uv_params = {
                  speedScaleX = 0.010000
                  speedScaleY = 0.010000
                  texScaleX = 0.010000
                  texScaleY = 0.010000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.010000
               }
               noise = {
                  amplitude = 10.000000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   hel_ham_sp01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            tint = [
               255,
               16,
               67,
               234
            ]
            softZ = {
               enabled = true
               inverted = true
               range = 0.500000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            edgeHighlight = {
               intensity = 55.000000
               power = 11.000000
            }
            layerFirst = {
               intensity = 1111.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   hel_ham_sp02 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
               adaptiveIntensity = true
            }
            tint = [
               255,
               16,
               67,
               234
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 1.000000
               power = 11.000000
               blendMode = "mul"
            }
            scrollSpeedScaleX = 0.300000
            scrollSpeedScaleY = 0.300000
            tex = "phantom_hands"
            layerFirst = {
               intensity = 111.000000
            }
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.500000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "electric_04"
               textureScaleX = 2.000000
               blendMode = "add"
               intensity = 555.000000
            }
            distortSecondLayer = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.500000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   use_mine_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 20.000000
               adaptiveIntensity = true
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               249,
               2,
               2
            ]
            softZ = {
               range = 0.100000
            }
            edgeHighlight = {
               enabled = true
               intensity = 5.000000
               power = 2.000000
               blendMode = "mul"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   seed_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 50.000000
               adaptiveIntensity = true
               bloomIntensity = 20.000000
            }
            tint = [
               255,
               171,
               219,
               13
            ]
            softZ = {
               enabled = true
               range = 0.020000
            }
            softFreshnel = {
               enabled = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
}
usage = "MD"
version = 1
