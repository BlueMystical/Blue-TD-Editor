convert_settings = {
   resample = 0
   mipmap_level = 6
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
   compressionQuality = 3
   force_use_oxt1_flag = false
   fp16 = false
}
materials = {
   bubble = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            lighting = {
               technique = "pixel"
               normalmaps = {
                  normalmap = "neutral_nm"
                  normalmapScaleX = 5.000000
                  normalmapScaleY = 5.000000
                  detailNormalmap = "part_nm_03_nm"
                  normalBumpiness = 0.500000
               }
               sfx_color_intensity = 2.000000
               roughness = 0.400000
            }
            tint = [
               163,
               255,
               150,
               244
            ]
            softFreshnel = {
               enabled = true
               power = 1.500000
            }
            edgeHighlight = {
               enabled = true
               intensity = 15.000000
               power = 2.000000
               blendMode = "mul"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   bubble_2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            lighting = {
               technique = "pixel"
               normalmaps = {
                  normalmap = "neutral_nm"
                  normalmapScaleX = 5.000000
                  normalmapScaleY = 5.000000
                  detailNormalmap = "part_nm_03_nm"
                  normalBumpiness = 0.500000
               }
               sfx_color_intensity = 2.000000
               roughness = 0.400000
            }
            tint = [
               255,
               255,
               153,
               244
            ]
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   cigarette = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 250.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               58,
               9,
               3
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.050000
            scrollSpeedScaleY = 0.100000
            tex = "plasma_clouds_513"
            layerFirst = {
               textureScaleX = 6.000000
               textureScaleY = 6.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "plasma_clouds_513"
               textureScaleX = 6.000000
               textureScaleY = 6.000000
               blendMode = "add"
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   light_conus = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
            }
            tint = [
               189,
               255,
               243,
               221
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               range = 5.000000
               nearEnabled = true
               nearRange = 15.000000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            edgeHighlight = {
               intensity = 15.000000
               power = 35.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            layerFirst = {
               textureScaleX = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.001000
               speedScaleY = 0.010000
               texture = "fireball_plate"
               textureScaleY = 0.200000
               intensity = 1.200000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   light_center = {
      preset = "sfx"
      __type_id = "material_templ"
   }
   car_flame = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 70.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               239,
               65,
               7
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.500000
            tex = "fireball_plate"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   fleshborer = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 250.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               143,
               203,
               97
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.050000
            scrollSpeedScaleY = 0.100000
            tex = "plasma_clouds_513"
            layerFirst = {
               textureScaleX = 6.000000
               textureScaleY = 6.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "plasma_clouds_513"
               textureScaleX = 6.000000
               textureScaleY = 6.000000
               blendMode = "add"
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sorcer_blink = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2500.000000
               adaptiveIntensity = true
               bloomIntensity = 50.000000
            }
            tint = [
               255,
               7,
               79,
               247
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 35.000000
               power = 3.000000
               blendMode = "mul"
            }
            fakeLight = {
               enabled = true
               color = [
                  255,
                  56,
                  112,
                  244
               ]
               intensity = 25.000000
               useCamDir = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.200000
            tex = "fireball_plate"
            distort = {
               speedScaleY = 0.200000
               distortTexture = "portal_nm"
               distortionScale = 0.030000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "noise_bashka"
            }
            distortSecondLayer = {
               speedScaleY = 0.150000
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.500000
               texture = "noise_bashka"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            distortBackground = {
               strength = 15.000000
               texture = "part_nm_04_nm"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
            }
            __type_id = "sfx_sh_templ"
         }
         mtl_fill = {
            preset = "default"
            zTest = true
            writeDepth = true
            isTransparent = true
            __type_id = "mtl_fill_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sorcerer_omen = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 150.000000
               adaptiveIntensity = true
               bloomIntensity = 25.000000
            }
            tint = [
               255,
               7,
               132,
               242
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 35.000000
               power = 3.000000
               blendMode = "mul"
            }
            fakeLight = {
               enabled = true
               color = [
                  255,
                  56,
                  112,
                  244
               ]
               intensity = 25.000000
               useCamDir = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.200000
            tex = "fireball_plate"
            layerFirst = {
               textureScaleX = 0.100000
               textureScaleY = 0.100000
            }
            distort = {
               speedScaleY = 0.200000
               distortTexture = "portal_nm"
               distortionScale = 0.030000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "noise_bashka"
            }
            distortSecondLayer = {
               speedScaleY = 0.150000
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.500000
               texture = "noise_bashka"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            distortBackground = {
               strength = 15.000000
               texture = "part_nm_04_nm"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
            }
            __type_id = "sfx_sh_templ"
         }
         mtl_fill = {
            preset = "default"
            zTest = true
            writeDepth = true
            isTransparent = true
            __type_id = "mtl_fill_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   red = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 1111.000000
            }
            tint = [
               255,
               255,
               0,
               0
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   green = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 1111.000000
            }
            tint = [
               255,
               0,
               255,
               21
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   blue = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 1111.000000
            }
            tint = [
               255,
               0,
               4,
               255
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   hologram_gr = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.100000
            }
            tint = [
               255,
               7,
               124,
               30
            ]
            edgeHighlight = {
               enabled = true
               intensity = 222.000000
               power = 22.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   radar_grd = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 3.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               38,
               226,
               53
            ]
            gradientBlink = {
               tex = "gradient_01"
            }
            softZ = {
               range = 0.100000
               nearRange = 0.100000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "radar_circle"
               textureScaleX = 1.100000
               textureScaleY = 10.000000
               blendMode = "add"
               intensity = 0.300000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   greenscreen = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 3.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               15,
               224,
               21
            ]
            gradientBlink = {
               tex = "gradient_01"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   transp_sphere = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 11.000000
               adaptiveIntensity = true
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
               intensity = 55.000000
               power = 11.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   transp_sphere1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
               adaptiveIntensity = true
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
               power = 11.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   hammer_sph = {
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
   hammer_sph1 = {
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
               intensity = 50.000000
               power = 11.000000
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
   shock1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            tint = [
               255,
               15,
               67,
               224
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               inverted = true
            }
            softFreshnel = {
               power = 2.000000
            }
            edgeHighlight = {
               intensity = 55.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_06"
            distort = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 4.000000
               distortTextureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   shock2 = {
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
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
               nearRangeStart = 5.000000
               nearRange = 6.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_04"
            layerFirst = {
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 0.200000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   shock3 = {
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
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_05"
            layerFirst = {
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 0.400000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   imp_gena = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 2.000000
            }
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "imp_gen_emissive"
               intensity = 2.000000
            }
            distortSecondLayer = {
               speedScaleY = 0.200000
               distortTexture = "part_nm_12_nm"
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "banner_glow02"
               textureScaleX = 0.010000
               blendMode = "add"
               intensity = 0.500000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   reac_sphere1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 22.000000
            }
            tint = [
               255,
               28,
               124,
               234
            ]
            edgeHighlight = {
               enabled = true
               intensity = 11.000000
               power = 11.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   reac_sphere1_a = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 111.000000
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               28,
               124,
               234
            ]
            softFreshnel = {
               enabled = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   reac_sphere_bl = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            tint = [
               255,
               0,
               0,
               0
            ]
            softFreshnel = {
               enabled = true
               power = 0.100000
            }
            edgeHighlight = {
               enabled = true
               intensity = 11.000000
               power = 11.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   scrolls_cyl = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.800000
            }
            tint = [
               255,
               0,
               40,
               0
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            softZ = {
               enabled = true
               range = 0.300000
               nearEnabled = true
               nearRangeStart = 2.000000
               nearRange = 4.000000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.100000
               texture = "banner_glow02"
               blendMode = "add"
            }
            distortSecondLayer = {
               speedScaleY = 0.200000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 3.000000
               distortTextureScaleY = 3.000000
               distortionScale = 0.400000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   laser_holo = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
            }
            tint = [
               255,
               114,
               229,
               94
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.400000
               speedY = 0.400000
            }
            softZ = {
               nearEnabled = true
               nearRangeStart = 3.000000
               nearRange = 2.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            scrollSpeedScaleX = 0.100000
            tex = "trail_line_02"
            layerFirst = {
               textureScaleX = 11.000000
               intensity = 0.500000
            }
            layerSecond = {
               UVProjection = "XY"
               speedScaleX = -0.100000
               speedScaleY = -1.000000
               texture = "banner_glow02"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               blendMode = "max"
               intensity = 0.700000
            }
            distortSecondLayer = {
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.500000
            }
            layerThird = {
               speedScaleX = 0.100000
               texture = "trail_line_02"
               textureScaleX = 4.000000
               blendMode = "add"
               intensity = 0.500000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   holo_lamps = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 33.000000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               41,
               244,
               19
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   laser_holo2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               114,
               229,
               94
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.200000
               speedY = 0.400000
            }
            softZ = {
               nearEnabled = true
               nearRangeStart = 6.000000
               nearRange = 3.000000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.100000
            tex = "holo_laser_line"
            layerFirst = {
               textureScaleX = 11.000000
            }
            layerSecond = {
               UVProjection = "XY"
               speedScaleX = -0.100000
               speedScaleY = -1.000000
               texture = "banner_glow02"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               blendMode = "add"
               intensity = 0.100000
            }
            distortSecondLayer = {
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.500000
            }
            layerThird = {
               speedScaleX = 0.200000
               texture = "trail_line_02"
               textureScaleX = 4.000000
               intensity = 0.500000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   holo_tube1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.100000
            }
            tint = [
               255,
               7,
               130,
               9
            ]
            overrideAffixScroll = {
               override = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 222.000000
               power = 22.000000
            }
            tex = "line_03"
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   holo_tube2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.100000
            }
            tint = [
               255,
               7,
               130,
               9
            ]
            overrideAffixScroll = {
               override = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 222.000000
               power = 22.000000
            }
            tex = "line_03"
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   holo_sph_ray = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.500000
            }
            tint = [
               255,
               16,
               239,
               27
            ]
            overrideAffixScroll = {
               override = true
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 222.000000
               power = 22.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "gradient_01"
            layerSecond = {
               texture = "plasma_clouds_513"
               textureScaleX = 0.500000
               textureScaleY = 0.250000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   auspex = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 11.000000
               adaptiveIntensity = true
            }
            softZ = {
               enabled = true
               inverted = true
               range = 0.400000
            }
            edgeHighlight = {
               intensity = 555.000000
               power = 5.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   auspex1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
               adaptiveIntensity = true
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 100.000000
               power = 11.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   auspex2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
               adaptiveIntensity = true
            }
            tint = [
               255,
               249,
               17,
               17
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               inverted = true
               range = 0.100000
               nearEnabled = true
            }
            edgeHighlight = {
               intensity = 100.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   auspex_thn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
               adaptiveIntensity = true
            }
            tint = [
               255,
               239,
               213,
               16
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               enabled = true
               inverted = true
               range = 0.500000
               nearEnabled = true
            }
            edgeHighlight = {
               intensity = 100.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            tex = "tech_abstract2"
            layerFirst = {
               textureScaleX = 400.000000
               textureScaleY = 200.000000
               intensity = 111122.000000
            }
            layerSecond = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               texture = "tech_abstract3"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   auspex_thk = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
               adaptiveIntensity = true
            }
            tint = [
               255,
               244,
               241,
               17
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               enabled = true
               inverted = true
               range = 3.000000
               nearEnabled = true
            }
            edgeHighlight = {
               intensity = 100.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            tex = "tech_abstract1"
            layerFirst = {
               textureScaleX = 600.000000
               textureScaleY = 400.000000
               intensity = 11.000000
            }
            layerSecond = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               texture = "tech_abstract3"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "tech_abstract3"
               disable = true
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   auspex_bb = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
               adaptiveIntensity = true
            }
            tint = [
               255,
               244,
               241,
               17
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -1.000000
            }
            softZ = {
               inverted = true
               nearEnabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 111.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            tex = "tech_abstract2"
            layerFirst = {
               textureScaleX = 88.000000
               textureScaleY = 44.000000
               intensity = 111.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.300000
               texture = "tech_abstract4"
               textureScaleX = 3.000000
               textureScaleY = 3.000000
               intensity = 11.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "tech_abstract4"
               textureScaleX = 111.000000
               textureScaleY = 111.000000
               intensity = 33.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   auspex_bb_edge = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
               adaptiveIntensity = true
            }
            tint = [
               255,
               244,
               241,
               17
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = -1.000000
            }
            softZ = {
               enabled = true
               inverted = true
               range = 0.100000
               nearEnabled = true
            }
            edgeHighlight = {
               enabled = true
               intensity = 111.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            tex = "tech_abstract2"
            layerFirst = {
               textureScaleX = 88.000000
               textureScaleY = 44.000000
               intensity = 111.000000
            }
            layerSecond = {
               speedScaleX = 0.300000
               speedScaleY = 0.300000
               texture = "tech_abstract3"
               textureScaleX = 0.800000
               textureScaleY = 0.160000
               intensity = 11.000000
            }
            layerThird = {
               speedScaleX = 0.100000
               speedScaleY = 0.100000
               texture = "tech_abstract3"
               intensity = 33.000000
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
   auspex_aiming = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.050000
               adaptiveIntensity = true
            }
            tint = [
               255,
               239,
               213,
               16
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            softZ = {
               enabled = true
               inverted = true
               range = 0.100000
               nearEnabled = true
            }
            edgeHighlight = {
               intensity = 100.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.100000
            scrollSpeedScaleY = 0.100000
            tex = "tech_abstract2"
            layerFirst = {
               textureScaleX = 400.000000
               textureScaleY = 200.000000
               intensity = 111122.000000
            }
            layerSecond = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               texture = "tech_abstract3"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   holo_symbols1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            tint = [
               255,
               9,
               247,
               12
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 33.000000
               power = 10.000000
            }
            layerFirst = {
               intensity = 22.000000
            }
            layerSecond = {
               texture = "searchlight_geom_02"
            }
            layerThird = {
               texture = "cracks_quad1"
               blendMode = "add"
               intensity = 11.000000
            }
            distortThirdLayer = {
               speedScaleY = 11.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 5.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   holo_symbols2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 11.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               9,
               247,
               12
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 33.000000
               power = 10.000000
            }
            layerFirst = {
               intensity = 111.000000
            }
            layerSecond = {
               texture = "searchlight_geom_02"
            }
            layerThird = {
               texture = "cracks_quad1"
               blendMode = "add"
               intensity = 11.000000
            }
            distortThirdLayer = {
               speedScaleY = 11.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 5.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   holo_sym_ray1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.010000
            }
            tint = [
               255,
               114,
               229,
               94
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.400000
               speedY = 0.400000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            scrollSpeedScaleX = 0.100000
            tex = "trail_line_02"
            layerFirst = {
               textureScaleX = 11.000000
               intensity = 0.500000
            }
            layerSecond = {
               UVProjection = "XY"
               speedScaleX = -0.100000
               speedScaleY = -1.000000
               texture = "banner_glow02"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               blendMode = "max"
               intensity = 0.700000
            }
            distortSecondLayer = {
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.500000
            }
            layerThird = {
               speedScaleX = 0.100000
               texture = "trail_line_02"
               textureScaleX = 4.000000
               blendMode = "add"
               intensity = 0.500000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   holo_sym_ray2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.050000
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               114,
               229,
               94
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.200000
               speedY = 0.400000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.100000
            tex = "holo_laser_line"
            layerFirst = {
               textureScaleX = 11.000000
            }
            layerSecond = {
               UVProjection = "XY"
               speedScaleX = -0.100000
               speedScaleY = -1.000000
               texture = "banner_glow02"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               blendMode = "add"
               intensity = 0.100000
            }
            distortSecondLayer = {
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.500000
            }
            layerThird = {
               speedScaleX = 0.200000
               texture = "trail_line_02"
               textureScaleX = 4.000000
               intensity = 0.500000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   screen_noise_01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            tint = [
               255,
               24,
               244,
               42
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.200000
            tex = "searchlight_geom_02"
            layerSecond = {
               speedScaleX = 22.000000
               speedScaleY = 22.000000
               texture = "noise_screen1"
               intensity = 2.000000
            }
            layerThird = {
               texture = "white_simple_01"
               blendMode = "add"
               intensity = 0.150000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   t_h_jet1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               range = 11.000000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 20.000000
            tex = "phantom_hands"
            layerFirst = {
               textureScaleY = 0.300000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   melta1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            overrideAffixScroll = {
               override = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_03"
            layerFirst = {
               textureScaleX = 2.000000
            }
            distort = {
               speedScaleY = 0.200000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.250000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "fireball_plate"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   melta2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            overrideAffixScroll = {
               override = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "bash_mask_02"
            layerFirst = {
               textureScaleX = 2.000000
            }
            distort = {
               speedScaleY = 0.200000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.250000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "fireball_plate"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   default = {
      preset = "default"
      shaders = {
         glt = {
            albedo_tint = [
               249,
               20,
               19,
               19
            ]
            __type_id = "glt_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   power_sword = {
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
               49,
               161,
               237
            ]
            overrideAffixScroll = {
               override = true
               speedX = 3.000000
               speedY = 6.000000
            }
            scrollSpeedScaleX = -0.500000
            scrollSpeedScaleY = 0.100000
            tex = "line_07"
            layerFirst = {
               textureScaleX = 0.200000
               textureScaleY = 0.200000
            }
            distort = {
               speedScaleX = -0.100000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
               distortionScale = 3.000000
            }
            layerSecond = {
               speedScaleX = -0.500000
               speedScaleY = 0.100000
               texture = "noise_bashka"
               textureScaleX = 0.200000
               textureScaleY = 0.200000
               intensity = 2.000000
            }
            distortSecondLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.300000
               speedScaleY = 0.400000
               texture = "line_07"
               textureScaleX = 0.400000
               textureScaleY = 0.400000
               blendMode = "add"
               intensity = 0.500000
            }
            distortThirdLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_sword_edge = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 33.000000
               adaptiveIntensity = true
               bloomIntensity = 33.000000
            }
            tint = [
               255,
               41,
               117,
               198
            ]
            overrideAffixScroll = {
               override = true
               speedX = 3.000000
               speedY = 4.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_06"
            layerFirst = {
               intensity = 4.000000
            }
            distort = {
               speedScaleX = -0.200000
               speedScaleY = -0.150000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.300000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.300000
               texture = "banner_glow02"
               textureScaleX = 0.200000
               textureScaleY = 0.200000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_02"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_sword_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               69,
               171,
               239
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -1.000000
            layerFirst = {
               textureScaleX = 0.500000
               textureScaleY = 0.500000
            }
            distort = {
               speedScaleY = -0.300000
               distortTexture = "water_nm"
               distortionScale = 0.400000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "banner_glow02"
               textureScaleX = 0.200000
               textureScaleY = 0.200000
               blendMode = "add"
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = -0.100000
               speedScaleY = 0.100000
               texture = "banner_glow02"
               textureScaleX = 0.500000
               textureScaleY = 0.500000
               intensity = 3.000000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   rays_01a = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "bash_mask_02"
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.100000
               texture = "noise_screen1"
               textureScaleY = 0.050000
               intensity = 0.500000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.200000
               texture = "fireball_plate"
               textureScaleY = 0.200000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   rays_01b = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "bash_mask_03"
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.100000
               texture = "noise_screen1"
               textureScaleY = 0.050000
               intensity = 0.500000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.200000
               texture = "fireball_plate"
               textureScaleY = 0.200000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   rays_01c = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "bash_mask_03"
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.200000
               texture = "noise_screen1"
               textureScaleY = 0.010000
               intensity = 0.500000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.200000
               texture = "fireball_plate"
               textureScaleY = 0.200000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   rays_01d = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "sand_mask_08"
            layerFirst = {
               textureScaleY = 0.500000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_01"
               intensity = 0.500000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "fireball_plate"
               textureScaleY = 0.200000
               disable = true
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sfx3 = {
      preset = "sfx"
      shaders = {
         sfx = {
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "sand_mask_08"
            layerFirst = {
               textureScaleX = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.200000
               texture = "noise_screen1"
               textureScaleY = 0.010000
               intensity = 0.500000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.200000
               texture = "fireball_plate"
               textureScaleY = 0.200000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   t_h_light_yel = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 15.000000
               adaptiveIntensity = true
               bloomIntensity = 22.000000
            }
            tint = [
               255,
               244,
               238,
               122
            ]
            extrude = 0.010000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   t_h_light_red = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 15.000000
               adaptiveIntensity = true
               bloomIntensity = 22.000000
            }
            tint = [
               255,
               221,
               26,
               13
            ]
            extrude = 0.010000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   blast_wave = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1113.000000
            }
            tint = [
               255,
               229,
               6,
               6
            ]
            softZ = {
               enabled = true
               range = 11.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            layerSecond = {
               texture = "noise_bashka"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   waterflow1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            lighting = {
               technique = "pixel"
               normalmaps = {
                  normalmap = "waterfall_test_nm"
                  normalBumpiness = 11.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   energy_sickle = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 100.000000
               adaptiveIntensity = true
               bloomIntensity = 111.000000
            }
            softZ = {
               enabled = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   energy_ring = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            softFreshnel = {
               enabled = true
            }
            tex = "power_sword_energy1"
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_sword_pjl = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.000000
               adaptiveIntensity = true
               bloomIntensity = 111.000000
            }
            overrideAffixScroll = {
               override = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_05"
            layerFirst = {
               textureScaleX = 2.000000
            }
            distort = {
               speedScaleY = 0.200000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.500000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "fireball_plate"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_sword_power = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111.000000
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               48,
               103,
               242
            ]
            overrideAffixScroll = {
               override = true
               speedX = 3.000000
               speedY = 3.000000
            }
            scrollSpeedScaleX = -0.500000
            scrollSpeedScaleY = 0.200000
            tex = "electric_01"
            layerFirst = {
               textureScaleX = 0.600000
               textureScaleY = 0.600000
            }
            distort = {
               speedScaleY = -2.000000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
               distortionScale = 2.000000
            }
            layerThird = {
               speedScaleX = -0.100000
               speedScaleY = 0.100000
               texture = "banner_glow02"
               textureScaleX = 0.500000
               textureScaleY = 0.500000
               intensity = 3.000000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_sword_edg_pow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 222.000000
               adaptiveIntensity = true
               bloomIntensity = 4.000000
            }
            tint = [
               255,
               67,
               150,
               239
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_05"
            layerFirst = {
               textureScaleX = 4.000000
            }
            distort = {
               speedScaleY = -1.000000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.300000
               distortTextureScaleY = 0.300000
               distortionScale = 0.400000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.300000
               texture = "banner_glow02"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_s = {
      preset = "sfx"
      __type_id = "material_templ"
   }
   hammer_inc = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               14,
               87,
               247
            ]
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            extrude = 0.001000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   swamp_blob = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            lighting = {
               technique = "pixel"
               metalness = 0.500000
            }
            tint = [
               130,
               148,
               186,
               11
            ]
            layerFirst = {
               intensity = 0.400000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   fist_inc = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 6666.000000
               adaptiveIntensity = true
               bloomIntensity = 15.000000
            }
            tint = [
               255,
               83,
               132,
               239
            ]
            softZ = {
               enabled = true
               range = 4.000000
            }
            softFreshnel = {
               enabled = true
               power = 11.000000
            }
            extrude = 0.001000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   box_ = {
      preset = "sfx"
      __type_id = "material_templ"
   }
   sfx4 = {
      preset = "sfx"
      __type_id = "material_templ"
   }
   mele_wind1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 111.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   isolator_lghtn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
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
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "lightning_beam10"
            layerFirst = {
               textureScaleX = 0.400000
               textureScaleY = 0.400000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleY = -1.000000
            }
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   isolator_lghtn2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
               adaptiveIntensity = true
               bloomIntensity = 50.000000
            }
            tint = [
               255,
               16,
               67,
               234
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.200000
            scrollSpeedScaleY = 0.200000
            tex = "lightning_beam10"
            layerFirst = {
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.400000
            }
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   isolator_ightn3 = {
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
               16,
               67,
               234
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
            }
            gradientScroll = {
               speed = 5.000000
            }
            softZ = {
               inverted = true
               range = 0.200000
               nearEnabled = true
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            clipping = {
               level = 0.200000
               smoothness = 0.100000
            }
            layerFirst = {
               textureScaleX = 5.000000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 0.500000
            }
            layerSecond = {
               speedScaleX = 0.000000
               texture = "electric_01"
               textureScaleX = 3.000000
            }
            distortSecondLayer = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 3.000000
               distortionScale = 0.400000
            }
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   wires_lghn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 77.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               9,
               137,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedY = 0.000000
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
               intensity = 22.000000
               power = 5.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            layerFirst = {
               textureScaleX = 0.400000
               textureScaleY = 0.400000
            }
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 0.000000
            }
            layerSecond = {
               speedScaleX = -3.000000
               texture = "lightning_beam10"
               textureScaleX = 0.200000
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortTextureScaleY = 4.000000
               distortTextureRotation = 1.000000
            }
            layerThird = {
               speedScaleY = 0.000000
               texture = "gradient_02"
               textureScaleX = 0.100000
            }
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            vertex_pulsation = {
               enable = true
               source_texture = "water_surf_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 1.000000
               }
               noise = {
                  amplitude = 1.000000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   rad_lghtn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 10.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               9,
               137,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedY = 0.000000
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
               enabled = true
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            layerFirst = {
               textureScaleX = 0.400000
               textureScaleY = 0.400000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 0.000000
            }
            layerSecond = {
               speedScaleX = -2.000000
               texture = "lightning_wires"
               textureScaleX = 0.100000
               textureRotation = 1.000000
               intensity = 5.000000
            }
            distortSecondLayer = {
               speedScaleX = 0.010000
               speedScaleY = 0.010000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 0.500000
            }
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            vertex_pulsation = {
               enable = true
               source_texture = "water_surf_02"
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
   isolator_lghtn4 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 50.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
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
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            edgeHighlight = {
               enabled = true
               intensity = 50.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            clipping = {
               level = 0.200000
               smoothness = 0.100000
            }
            layerFirst = {
               textureScaleX = 5.000000
               intensity = 3.000000
            }
            distort = {
               speedScaleX = 1.000000
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortionScale = 0.500000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.100000
               texture = "electric_01"
               textureScaleX = 3.000000
            }
            distortSecondLayer = {
               speedScaleX = 2.000000
               speedScaleY = 2.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 3.000000
               distortionScale = 0.400000
            }
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   tyr_slime = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            lighting = {
               technique = "vertex"
               reflectance = 0.000000
               reflection_intensity = 0.000000
               sfx_color_intensity = 2.000000
               roughness = 0.100000
               roughness_overwrite_multiplier = 1.000000
               metalness = 0.750000
            }
            tint = [
               72,
               109,
               27,
               9
            ]
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               intensity = 11.000000
               power = 11.000000
            }
            fakeLight = {
               color = [
                  255,
                  34,
                  221,
                  28
               ]
            }
            clipping = {
               level = 1.000000
               smoothness = 0.500000
            }
            distortBackground = {
               strength = 0.000000
            }
            writeDepth = true
            particle = true
            extrude = 0.005000
            vertex_pulsation = {
               source_texture = "water_surf_02"
               texture_uv_params = {
                  texScaleY = 0.250000
               }
               bending = {
                  amplitude = 0.020000
                  speed = -2.000000
               }
               noise = {
                  amplitude = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   tyr_slimeA = {
      preset = "glass"
      shaders = {
         glt = {
            blendMode = "blend"
            albedo_tint = [
               76,
               88,
               229,
               64
            ]
            __type_id = "glt_sh_templ"
         }
         distort = {
            scale = 1.000000
            texNM = "water_surf_01_nm"
            __type_id = "distort_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   blood_mesh = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 111.000000
            }
            lighting = {
               technique = "pixel"
               reflection_intensity = 0.500000
               roughness = 0.100000
               metalness = 0.100000
            }
            tint = [
               255,
               147,
               5,
               5
            ]
            vertex_pulsation = {
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  speedScaleX = 0.000000
                  texScaleX = 2.000000
                  texScaleY = 2.000000
               }
               bending = {
                  amplitude = 0.200000
                  speed = 1.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   b_s_core = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               33,
               135,
               209
            ]
            softFreshnel = {
               enabled = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   slime_red = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            lighting = {
               technique = "pixel"
               reflection_intensity = 0.100000
               roughness = 0.100000
               metalness = 0.300000
            }
            tint = [
               255,
               81,
               0,
               8
            ]
            softZ = {
               enabled = true
               range = 0.600000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               intensity = 11.000000
               power = 11.000000
            }
            fakeLight = {
               color = [
                  255,
                  34,
                  221,
                  28
               ]
            }
            distortBackground = {
               strength = 0.000000
            }
            writeDepth = true
            particle = true
            extrude = 0.005000
            vertex_pulsation = {
               source_texture = "water_surf_02"
               texture_uv_params = {
                  texScaleY = 0.250000
               }
               bending = {
                  amplitude = 0.020000
                  speed = -2.000000
               }
               noise = {
                  amplitude = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   slime_red_02 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            lighting = {
               technique = "pixel"
               reflection_intensity = 0.100000
               roughness = 0.100000
               metalness = 0.300000
            }
            tint = [
               255,
               81,
               0,
               8
            ]
            softZ = {
               enabled = true
               range = 0.600000
            }
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               intensity = 11.000000
               power = 11.000000
            }
            fakeLight = {
               color = [
                  255,
                  34,
                  221,
                  28
               ]
            }
            distortBackground = {
               strength = 0.000000
            }
            writeDepth = true
            particle = true
            dissolvable = {
               enable = true
               noiseTexture = "noise_02"
               patternTexture = "noise_02"
            }
            extrude = 0.005000
            vertex_pulsation = {
               source_texture = "water_surf_02"
               texture_uv_params = {
                  texScaleY = 0.250000
               }
               bending = {
                  amplitude = 0.020000
                  speed = -2.000000
               }
               noise = {
                  amplitude = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   oil_blob = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            lighting = {
               technique = "pixel"
               reflection_intensity = 0.100000
               roughness = 0.200000
               roughness_overwrite_multiplier = 0.000000
               metalness = 2.000000
            }
            tint = [
               255,
               0,
               0,
               0
            ]
            edgeHighlight = {
               intensity = 4.000000
            }
            layerFirst = {
               intensity = 0.400000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   b_s_sky_shine = {
      preset = "sfx"
      shaders = {
         sfx = {
            tint = [
               255,
               26,
               148,
               201
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.500000
               speedY = 0.500000
            }
            softZ = {
               enabled = true
               nearEnabled = true
               nearRangeStart = 11.000000
               nearRange = 44.000000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -0.100000
            tex = "cor_big_mask_06"
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.200000
               texture = "sand_mask_07"
               textureScaleY = 0.200000
            }
            layerThird = {
               speedScaleX = -0.010000
               speedScaleY = -0.050000
               texture = "cor_big_mask_06"
               blendMode = "add"
               intensity = 0.100000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   geom_muzzle = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 11.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               242,
               130,
               19
            ]
            softFreshnel = {
               enabled = true
            }
            edgeHighlight = {
               enabled = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   test_lghtn = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 22222.000000
               adaptiveIntensity = true
               bloomIntensity = 12.000000
            }
            overrideAffixScroll = {
               override = true
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
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.300000
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
   stas_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 4.000000
               adaptiveIntensity = true
               bloomIntensity = 3.000000
            }
            tint = [
               255,
               255,
               0,
               0
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   black_box = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            tint = [
               255,
               21,
               2,
               38
            ]
            writeDepth = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   black_way = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            tint = [
               255,
               0,
               0,
               0
            ]
            overrideAffixScroll = {
               override = true
               speedY = 0.300000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "black_way"
            distort = {
               speedScaleY = -1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 0.300000
               distortionScale = 0.200000
            }
            distortSecondLayer = {
               speedScaleY = -0.500000
               distortTexture = "water_surf_01_nm"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   black_room = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 0.000000
            }
            tint = [
               255,
               0,
               0,
               0
            ]
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   blackhole = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            tint = [
               255,
               0,
               0,
               0
            ]
            particle = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   storm1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            softZ = {
               enabled = true
               range = 22.000000
            }
            tex = "mr2smoke1"
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   carnifex_pjl = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            lighting = {
               technique = "pixel"
               metalness = 0.500000
            }
            tint = [
               255,
               22,
               2,
               2
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   final_ray1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 22.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               207,
               243,
               247
            ]
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   final_ray2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 22.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            overrideAffixScroll = {
               override = true
               speedX = 0.500000
               speedY = 0.500000
            }
            softFreshnel = {
               enabled = true
               power = 3.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.020000
            tex = "fireball_plate"
            layerFirst = {
               textureScaleY = 11.000000
            }
            distort = {
               speedScaleX = 0.010000
               speedScaleY = 0.030000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 6.000000
               distortTextureScaleY = 66.000000
               distortionScale = 0.010000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.010000
               texture = "fireball_plate"
               textureScaleX = 2.000000
               textureScaleY = 22.000000
            }
            distortSecondLayer = {
               speedScaleX = -0.005000
               speedScaleY = 0.020000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 55.000000
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.010000
               texture = "gas_mos_04"
               textureScaleX = 4.000000
               textureScaleY = 44.000000
               blendMode = "add"
               intensity = 0.200000
            }
            distortThirdLayer = {
               speedScaleX = -0.005000
               speedScaleY = 0.020000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 5.000000
               distortTextureScaleY = 55.000000
               distortionScale = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   final_ray_core = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               119,
               193,
               216
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.050000
               speedY = 0.050000
            }
            softFreshnel = {
               enabled = true
               power = 4.000000
            }
            layerSecond = {
               texture = "phantom_hands"
            }
            layerThird = {
               texture = "phantom_hands"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               blendMode = "add"
            }
            noCull = true
            extrude = 1.000000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   final_ray_edge = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 51.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               119,
               193,
               216
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.020000
            }
            softFreshnel = {
               enabled = true
               power = 4.000000
            }
            layerSecond = {
               texture = "phantom_hands"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            distortSecondLayer = {
               speedScaleY = 0.800000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            layerThird = {
               texture = "phantom_hands"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
               blendMode = "add"
            }
            distortThirdLayer = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            noCull = true
            extrude = 9.000000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   road_edge = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 33.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               73,
               108,
               124
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.200000
               speedY = 0.200000
            }
            softZ = {
               enabled = true
               nearEnabled = true
               nearRangeStart = 9.000000
               nearRange = 11.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.400000
            }
            layerSecond = {
               speedScaleX = -1.000000
               speedScaleY = 0.000000
               texture = "phantom_hands"
               textureScaleX = 0.200000
               textureScaleY = 0.600000
            }
            distortSecondLayer = {
               speedScaleX = -1.600000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 3.000000
            }
            layerThird = {
               texture = "phantom_hands"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
               blendMode = "add"
               disable = true
            }
            distortThirdLayer = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   road_edge_hor1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 22.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               105,
               169,
               188
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.050000
               speedY = -0.050000
            }
            softZ = {
               enabled = true
               nearEnabled = true
               nearRangeStart = 11.000000
               nearRange = 22.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.400000
            }
            layerSecond = {
               speedScaleX = -1.000000
               speedScaleY = 0.000000
               texture = "phantom_hands"
               textureScaleX = 0.200000
               textureScaleY = 0.600000
            }
            distortSecondLayer = {
               speedScaleX = -1.300000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 3.000000
            }
            layerThird = {
               texture = "phantom_hands"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
               blendMode = "add"
               disable = true
            }
            distortThirdLayer = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   road_edge_hor2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 25.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               32,
               58,
               71
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.200000
               speedY = -0.200000
            }
            softZ = {
               enabled = true
               nearEnabled = true
               nearRangeStart = 1.000000
               nearRange = 3.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.400000
            }
            layerSecond = {
               speedScaleX = -1.000000
               speedScaleY = 0.000000
               texture = "phantom_hands"
               textureScaleX = 0.400000
               textureScaleY = 1.200000
            }
            distortSecondLayer = {
               speedScaleX = -1.300000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 3.000000
            }
            layerThird = {
               texture = "phantom_hands"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
               blendMode = "add"
               disable = true
            }
            distortThirdLayer = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   road_edge_hor3 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 5.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               0,
               0,
               0
            ]
            overrideAffixScroll = {
               override = true
               speedX = -0.200000
               speedY = -0.200000
            }
            softZ = {
               enabled = true
               nearEnabled = true
               nearRangeStart = 1.000000
               nearRange = 3.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.400000
            }
            layerSecond = {
               speedScaleX = -1.000000
               speedScaleY = 0.000000
               texture = "phantom_hands"
               textureScaleX = 0.200000
               textureScaleY = 0.600000
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = -1.300000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 3.000000
            }
            layerThird = {
               texture = "phantom_hands"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
               blendMode = "add"
               disable = true
            }
            distortThirdLayer = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   final_ray_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 11.000000
               bloomIntensity = 1.000000
            }
            softZ = {
               enabled = true
               range = 3.000000
            }
            softFreshnel = {
               enabled = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   final_ray_black = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 51.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               0,
               0,
               0
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.020000
               speedY = 0.020000
            }
            softFreshnel = {
               enabled = true
               power = 4.000000
            }
            layerSecond = {
               texture = "phantom_hands"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            distortSecondLayer = {
               speedScaleY = 0.800000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
               distortionScale = 1.000000
            }
            layerThird = {
               texture = "phantom_hands"
               textureScaleX = 4.000000
               textureScaleY = 4.000000
               blendMode = "add"
            }
            distortThirdLayer = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            extrude = 2.000000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   fin_white_rd = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 111.000000
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               95,
               129,
               137
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            softZ = {
               enabled = true
               nearEnabled = true
               nearRangeStart = 11.000000
               nearRange = 44.000000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.005000
            tex = "trail_line_02"
            layerFirst = {
               textureScaleY = 44.000000
            }
            distort = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 0.500000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleY = 0.000000
               texture = "phantom_hands"
               textureScaleX = 2.000000
               intensity = 2.000000
               disable = true
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "plasma_clouds_513"
               texture_uv_params = {
                  speedScaleY = 0.010000
                  texScaleX = 0.100000
                  texScaleY = 2.000000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   fin_inc_rd = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 3333.000000
               adaptiveIntensity = true
               bloomIntensity = 10.000000
            }
            tint = [
               255,
               95,
               129,
               137
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            softZ = {
               enabled = true
               nearEnabled = true
               nearRangeStart = 22.000000
               nearRange = 88.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.005000
            tex = "trail_line_02"
            layerFirst = {
               textureScaleY = 3.000000
            }
            distort = {
               speedScaleY = 0.020000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 0.500000
               distortTextureScaleY = 22.000000
            }
            layerSecond = {
               speedScaleY = 0.000000
               texture = "phantom_hands"
               textureScaleX = 2.000000
               intensity = 2.000000
            }
            noCull = true
            vertex_pulsation = {
               source_texture = "plasma_clouds_513"
               texture_uv_params = {
                  speedScaleY = 0.010000
                  texScaleX = 0.100000
                  texScaleY = 2.000000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   fin_sphere_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1000.000000
               adaptiveIntensity = true
               bloomIntensity = 6.000000
            }
            tint = [
               255,
               81,
               145,
               173
            ]
            softZ = {
               enabled = true
               range = 20.000000
               nearEnabled = true
               nearRangeStart = 100.000000
               nearRange = 200.000000
            }
            softFreshnel = {
               enabled = true
               power = 4.000000
            }
            extrude = 2.000000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   generator_glow = {
      preset = "sfx"
      shaders = {
         sfx = {
            tint = [
               255,
               26,
               148,
               201
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.500000
               speedY = 0.500000
            }
            softZ = {
               enabled = true
               nearRangeStart = 11.000000
               nearRange = 44.000000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -0.100000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   plasma_sharging = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 30.000000
            }
            softFreshnel = {
               enabled = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   plasma_pjl = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 11.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               24,
               89,
               242
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   plasma_ee_bl = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               23,
               132,
               234
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = 0.200000
            }
            softZ = {
               enabled = true
               inverted = true
               range = 0.100000
            }
            softFreshnel = {
               enabled = true
            }
            tex = "sand_mask_08"
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  speedScaleX = 0.000000
                  speedScaleY = 0.010000
                  texScaleX = 2.000000
                  texScaleY = 2.000000
               }
               bending = {
                  amplitude = 0.100000
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
   plasma_ee_rd = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               242,
               58,
               12
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.000000
               speedY = 0.200000
            }
            softZ = {
               enabled = true
               inverted = true
               range = 0.050000
            }
            softFreshnel = {
               enabled = true
            }
            tex = "sand_mask_08"
            distort = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.200000
            }
            noCull = true
            vertex_pulsation = {
               enable = true
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  speedScaleX = 0.000000
                  speedScaleY = 0.020000
                  texScaleX = 2.000000
                  texScaleY = 2.000000
               }
               bending = {
                  amplitude = 0.050000
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
   plasma_rfl_bl = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 111111.000000
               adaptiveIntensity = true
               bloomIntensity = 111.000000
            }
            tint = [
               255,
               8,
               10,
               168
            ]
            softFreshnel = {
               enabled = true
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   plsm_shot = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111222.000000
               bloomIntensity = 1111.000000
            }
            tint = [
               255,
               160,
               232,
               18
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   plsm_chrg_start = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 11222.000000
            }
            tint = [
               255,
               37,
               132,
               3
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   plsm_charging = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 112222.000000
            }
            tint = [
               255,
               180,
               11,
               226
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   plsm_cooling = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               22,
               103,
               226
            ]
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   use_mine_ghost = {
      preset = "sfx"
      __type_id = "material_templ"
   }
   orb_drop = {
      preset = "sfx"
      shaders = {
         sfx = {
            tint = [
               255,
               26,
               148,
               201
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.500000
               speedY = 0.500000
            }
            softZ = {
               enabled = true
               nearEnabled = true
               nearRangeStart = 11.000000
               nearRange = 44.000000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -0.100000
            tex = "cor_big_mask_06"
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.200000
               texture = "sand_mask_07"
               textureScaleY = 0.200000
            }
            layerThird = {
               speedScaleX = -0.010000
               speedScaleY = -0.050000
               texture = "cor_big_mask_06"
               blendMode = "add"
               intensity = 0.100000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   orb_drop_cine = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            tint = [
               255,
               26,
               148,
               201
            ]
            overrideAffixScroll = {
               override = true
               speedX = 1000.000000
               speedY = 0.500000
            }
            softZ = {
               enabled = true
               nearRangeStart = 11.000000
               nearRange = 44.000000
            }
            softFreshnel = {
               enabled = true
               power = 5.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -0.100000
            tex = "cor_big_mask_06"
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.200000
               texture = "sand_mask_07"
               textureScaleY = 0.200000
            }
            layerThird = {
               speedScaleX = -0.010000
               speedScaleY = -0.050000
               texture = "cor_big_mask_06"
               blendMode = "add"
               intensity = 0.100000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   b_barge_tubes = {
      preset = "sfx"
      shaders = {
         sfx = {
            tint = [
               255,
               26,
               148,
               201
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.500000
               speedY = 0.500000
            }
            softZ = {
               enabled = true
               nearEnabled = true
               nearRangeStart = 11.000000
               nearRange = 44.000000
            }
            softFreshnel = {
               enabled = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -0.100000
            tex = "cor_big_mask_06"
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.200000
               texture = "sand_mask_07"
               textureScaleY = 0.200000
               disable = true
            }
            layerThird = {
               speedScaleX = -0.010000
               speedScaleY = 0.000000
               texture = "slime_smoke_01"
               textureScaleX = 5.000000
               textureScaleY = 0.100000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   d_bolt1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 222.000000
               adaptiveIntensity = true
               bloomIntensity = 2.000000
            }
            tint = [
               255,
               48,
               27,
               211
            ]
            overrideAffixScroll = {
               override = true
               speedY = -8.000000
            }
            scrollSpeedScaleX = 0.050000
            scrollSpeedScaleY = 0.100000
            tex = "plasma_clouds_513"
            layerFirst = {
               textureScaleX = 2.000000
               textureScaleY = 2.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "plasma_clouds_513"
               textureScaleX = 6.000000
               textureScaleY = 6.000000
               blendMode = "add"
               disable = true
            }
            layerThird = {
               disable = true
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   d_bolt2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 1111.000000
               adaptiveIntensity = true
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               111,
               27,
               214
            ]
            overrideAffixScroll = {
               override = true
               speedY = -18.000000
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.050000
            scrollSpeedScaleY = 0.100000
            tex = "sand_mask_09"
            layerFirst = {
               textureScaleY = 0.500000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "plasma_clouds_513"
               textureScaleX = 6.000000
               textureScaleY = 6.000000
               blendMode = "add"
               disable = true
            }
            layerThird = {
               disable = true
            }
            noCull = true
            disableOcclusionTest = true
            vertex_pulsation = {
               source_texture = "gas_mos_04"
               texture_uv_params = {
                  texScaleX = 0.100000
                  texScaleY = 0.100000
               }
               bending = {
                  amplitude = 1.000000
                  speed = 0.000000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   white_ray = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 55.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               119,
               193,
               216
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.050000
               speedY = 0.050000
            }
            softFreshnel = {
               enabled = true
               power = 4.000000
            }
            layerSecond = {
               texture = "phantom_hands"
            }
            layerThird = {
               texture = "phantom_hands"
               textureScaleX = 2.000000
               textureScaleY = 2.000000
               blendMode = "add"
            }
            noCull = true
            extrude = 1.000000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   cannon_bar = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 150.000000
               adaptiveIntensity = true
               bloomIntensity = 66.000000
            }
            tint = [
               255,
               14,
               85,
               239
            ]
            softFreshnel = {
               enabled = true
               power = 11.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   cannon_bar_inc = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1500.000000
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               14,
               85,
               239
            ]
            softFreshnel = {
               enabled = true
               power = 11.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   cannon_bar_red = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 25.000000
               adaptiveIntensity = true
               bloomIntensity = 66.000000
            }
            tint = [
               255,
               237,
               14,
               21
            ]
            softZ = {
               enabled = true
               range = 44.000000
            }
            softFreshnel = {
               enabled = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   psychic_arc = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 100.000000
               adaptiveIntensity = true
               bloomIntensity = 2.000000
            }
            tint = [
               255,
               77,
               247,
               59
            ]
            softZ = {
               enabled = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   chaos_barrier = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               73,
               9,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.050000
               speedY = -0.050000
            }
            edgeHighlight = {
               enabled = true
               intensity = 15.000000
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
               strength = 10.000000
               texture = "part_nm_06_nm"
               speedScaleX = 0.100000
               speedScaleY = 0.100000
            }
            vertex_pulsation = {
               enable = true
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 50.000000
                  texScaleY = 50.000000
               }
               bending = {
                  amplitude = 0.100000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 0.010000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   barrier_thin = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 0.100000
            }
            tint = [
               255,
               73,
               9,
               249
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.050000
               speedY = -0.050000
            }
            softZ = {
               range = 500.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.300000
            }
            edgeHighlight = {
               enabled = true
               intensity = 1000.000000
               power = 10.000000
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
               strength = 10.000000
               texture = "part_nm_06_nm"
               speedScaleX = 0.100000
               speedScaleY = 0.100000
            }
            vertex_pulsation = {
               source_texture = "noise_02"
               texture_uv_params = {
                  speedScaleX = 0.100000
                  speedScaleY = 0.100000
                  texScaleX = 50.000000
                  texScaleY = 50.000000
               }
               bending = {
                  amplitude = 0.100000
                  speed = 0.100000
               }
               noise = {
                  amplitude = 0.010000
                  speed = 0.010000
               }
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sorc_portal = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
               bloomIntensity = 22.000000
            }
            tint = [
               255,
               28,
               124,
               234
            ]
            edgeHighlight = {
               enabled = true
               intensity = 33.000000
               power = 11.000000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   sorc_rays = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 222.000000
               adaptiveIntensity = true
               bloomIntensity = 4.000000
            }
            tint = [
               255,
               166,
               210,
               234
            ]
            overrideAffixScroll = {
               override = true
            }
            gradientScroll = {
               tex = "gradient_07"
               speed = 0.000000
            }
            softZ = {
               enabled = true
               range = 4.000000
               nearRangeStart = 6.000000
               nearRange = 22.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.400000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            flowmap = {
               flowTex = "final_fluid11a_fl"
            }
            tex = "final_fluid11"
            layerFirst = {
               flowmapPeriod = 7.000000
            }
            distort = {
               speedScaleX = 0.050000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 2.000000
               distortTextureScaleY = 2.000000
               distortionScale = 0.000000
            }
            layerSecond = {
               UVProjection = "XY"
               speedScaleX = 0.000000
               speedScaleY = -0.200000
               texture = "noise_05"
               disable = true
               flowmapPeriod = 8.000000
               flowmapStrength = 2.000000
            }
            distortSecondLayer = {
               speedScaleX = 0.025000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 3.000000
               distortTextureScaleY = 3.000000
               distortionScale = 0.500000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.010000
               texture = "banner_glow02"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
               intensity = 9.000000
               flowmapPeriod = 11.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   warp_sphere = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            overrideBloom = {
               enable = true
            }
            emissive = {
               intensity = 51.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               0,
               0,
               0
            ]
            disableTint = true
            overrideAffixScroll = {
               override = true
               speedX = 0.100000
               speedY = 0.100000
            }
            softZ = {
               range = 5.000000
            }
            softFreshnel = {
               enabled = true
               power = 0.100000
            }
            layerFirst = {
               tint = [
                  255,
                  0,
                  0,
                  0
               ]
            }
            layerSecond = {
               texture = "fluid_composed_02"
               blendMode = "add"
               intensity = 10.000000
               tint = [
                  255,
                  178,
                  0,
                  255
               ]
            }
            distortSecondLayer = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            layerThird = {
               speedScaleX = -1.000000
               speedScaleY = -1.000000
               texture = "fluid_composed_blur"
               blendMode = "add"
               intensity = 10.000000
               tint = [
                  255,
                  108,
                  9,
                  239
               ]
            }
            distortThirdLayer = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 2.000000
            }
            distortBackground = {
               strength = 1000.000000
               texture = "fx_warp_in_nm"
               textureScaleX = 10.000000
               textureScaleY = 10.000000
            }
            extrude = 2.000000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   venom_can = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               intensity = 250.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               143,
               203,
               97
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.050000
            scrollSpeedScaleY = 0.100000
            layerFirst = {
               textureScaleX = 6.000000
               textureScaleY = 6.000000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "plasma_clouds_513"
               textureScaleX = 6.000000
               textureScaleY = 6.000000
               blendMode = "add"
            }
            disableOcclusionTest = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   screen_noise_y = {
      preset = "sfx"
      shaders = {
         sfx = {
            tint = [
               255,
               249,
               211,
               19
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.200000
            tex = "searchlight_geom_02"
            layerSecond = {
               speedScaleX = 22.000000
               speedScaleY = 22.000000
               texture = "noise_screen1"
               intensity = 2.000000
            }
            layerThird = {
               texture = "white_simple_01"
               blendMode = "add"
               intensity = 0.150000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   screen_noise_r = {
      preset = "sfx"
      shaders = {
         sfx = {
            tint = [
               255,
               242,
               53,
               24
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.200000
            tex = "searchlight_geom_02"
            layerSecond = {
               speedScaleX = 22.000000
               speedScaleY = 22.000000
               texture = "noise_screen1"
               intensity = 2.000000
            }
            layerThird = {
               texture = "white_simple_01"
               blendMode = "add"
               intensity = 0.150000
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_sword_edg_a = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 111.000000
               adaptiveIntensity = true
               bloomIntensity = 111.000000
            }
            tint = [
               255,
               0,
               71,
               152
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_05"
            distort = {
               speedScaleX = -0.200000
               speedScaleY = -0.150000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleY = 4.000000
               distortionScale = 0.200000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.300000
               texture = "banner_glow02"
               textureScaleX = 0.200000
               textureScaleY = 0.200000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   power_sword_ch = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 555.000000
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               89,
               49,
               234
            ]
            overrideAffixScroll = {
               override = true
               speedX = 3.000000
               speedY = 6.000000
            }
            scrollSpeedScaleX = -0.500000
            scrollSpeedScaleY = 0.100000
            tex = "line_07"
            layerFirst = {
               textureScaleX = 0.200000
               textureScaleY = 0.200000
            }
            distort = {
               speedScaleX = -0.100000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
               distortionScale = 3.000000
            }
            layerSecond = {
               speedScaleX = -0.500000
               speedScaleY = 0.100000
               texture = "noise_bashka"
               textureScaleX = 0.200000
               textureScaleY = 0.200000
               intensity = 2.000000
            }
            distortSecondLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortionScale = 0.200000
            }
            layerThird = {
               speedScaleX = 0.300000
               speedScaleY = 0.400000
               texture = "line_07"
               textureScaleX = 0.400000
               textureScaleY = 0.400000
               blendMode = "add"
               intensity = 0.500000
            }
            distortThirdLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_sword_edg_ch = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 150.000000
               adaptiveIntensity = true
               bloomIntensity = 33.000000
            }
            tint = [
               255,
               89,
               49,
               234
            ]
            overrideAffixScroll = {
               override = true
               speedX = 3.000000
               speedY = 4.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_06"
            layerFirst = {
               intensity = 4.000000
            }
            distort = {
               speedScaleX = -0.200000
               speedScaleY = -0.150000
               distortTexture = "water_surf_01_nm"
               distortionScale = 0.300000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.300000
               texture = "banner_glow02"
               textureScaleX = 0.200000
               textureScaleY = 0.200000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "bash_mask_02"
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_sword_glw_ch = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 4.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               101,
               68,
               237
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = -1.000000
            layerFirst = {
               textureScaleX = 0.500000
               textureScaleY = 0.500000
            }
            distort = {
               speedScaleY = -0.300000
               distortTexture = "water_nm"
               distortionScale = 0.400000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.000000
               texture = "banner_glow02"
               textureScaleX = 0.200000
               textureScaleY = 0.200000
               blendMode = "add"
               disable = true
            }
            distortSecondLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
               distortionScale = 0.000000
            }
            layerThird = {
               speedScaleX = -0.100000
               speedScaleY = 0.100000
               texture = "banner_glow02"
               textureScaleX = 0.500000
               textureScaleY = 0.500000
               intensity = 3.000000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   p_sword_pow_ch = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1111.000000
               adaptiveIntensity = true
               bloomIntensity = 11.000000
            }
            tint = [
               255,
               108,
               47,
               239
            ]
            overrideAffixScroll = {
               override = true
               speedX = 3.000000
               speedY = 3.000000
            }
            scrollSpeedScaleX = -0.500000
            scrollSpeedScaleY = 0.200000
            tex = "electric_01"
            layerFirst = {
               textureScaleX = 0.600000
               textureScaleY = 0.600000
            }
            distort = {
               speedScaleY = -2.000000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.100000
               distortTextureScaleY = 0.100000
               distortionScale = 2.000000
            }
            layerThird = {
               speedScaleX = -0.100000
               speedScaleY = 0.100000
               texture = "banner_glow02"
               textureScaleX = 0.500000
               textureScaleY = 0.500000
               intensity = 3.000000
               disable = true
            }
            distortThirdLayer = {
               speedScaleX = -0.700000
               speedScaleY = 0.100000
               distortTexture = "water_nm"
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   pswrdedgpow_ch = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 777.000000
               adaptiveIntensity = true
               bloomIntensity = 4.000000
            }
            tint = [
               255,
               94,
               22,
               229
            ]
            overrideAffixScroll = {
               override = true
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_05"
            layerFirst = {
               textureScaleX = 4.000000
            }
            distort = {
               speedScaleY = -1.000000
               distortTexture = "water_nm"
               distortTextureScaleX = 0.300000
               distortTextureScaleY = 0.300000
               distortionScale = 0.400000
            }
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = -0.300000
               texture = "banner_glow02"
               textureScaleX = 0.100000
               textureScaleY = 0.100000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   hammer_ch_inc = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2222.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               60,
               14,
               244
            ]
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            extrude = 0.001000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   fin_sph_glow_tr = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 55.000000
               adaptiveIntensity = true
               bloomIntensity = 5.000000
            }
            tint = [
               255,
               81,
               145,
               173
            ]
            softZ = {
               enabled = true
               range = 20.000000
               nearEnabled = true
               nearRangeStart = 100.000000
               nearRange = 200.000000
            }
            softFreshnel = {
               enabled = true
               power = 4.000000
            }
            extrude = 2.000000
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   ch_art_rays_01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               adaptiveIntensity = true
            }
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
            }
            softFreshnel = {
               enabled = true
               power = 2.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "bash_mask_03"
            layerSecond = {
               speedScaleX = 0.000000
               speedScaleY = 0.200000
               texture = "noise_screen1"
               textureScaleY = 0.010000
               intensity = 0.500000
            }
            layerThird = {
               speedScaleX = 0.000000
               speedScaleY = 0.200000
               texture = "fireball_plate"
               textureScaleY = 0.200000
            }
            noCull = true
            disable_fog = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   toxic_zone = {
      preset = "sfx"
      shaders = {
         sfx = {
            blendMode = "blend"
            emissive = {
               adaptiveIntensity = true
            }
            tint = [
               255,
               15,
               67,
               224
            ]
            overrideAffixScroll = {
               override = true
            }
            softZ = {
               enabled = true
               inverted = true
            }
            softFreshnel = {
               power = 2.000000
            }
            edgeHighlight = {
               intensity = 55.000000
               power = 11.000000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            tex = "line_06"
            distort = {
               speedScaleY = 1.000000
               distortTexture = "water_surf_01_nm"
               distortTextureScaleX = 4.000000
               distortTextureScaleY = 2.000000
            }
            noCull = true
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
}
usage = "MD+MT"
version = 1
