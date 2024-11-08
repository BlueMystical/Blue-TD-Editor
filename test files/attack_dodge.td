materials = {
   circle_01 = {
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
               237,
               147,
               21
            ]
            dynamicAlphaMask = {
               mask = "attack_parry_atlas_01_am"
               alphaVal_max = 1.100000
            }
            zTest = false
            tex = "attack_circle_01"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   circle_02 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 30.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               237,
               147,
               21
            ]
            dynamicAlphaMask = {
               mask = "attack_parry_atlas_01_am"
               alphaVal_max = 1.040000
            }
            zTest = false
            tex = "attack_circle_02"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   circle_03 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 30.000000
               adaptiveIntensity = true
               bloomIntensity = 2.000000
            }
            tint = [
               255,
               237,
               147,
               21
            ]
            zTest = false
            tex = "attack_circle_03"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   dodge = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 25.000000
               adaptiveIntensity = true
               bloomIntensity = 2.000000
            }
            tint = [
               255,
               237,
               147,
               21
            ]
            zTest = false
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   parry = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 25.000000
               adaptiveIntensity = true
               bloomIntensity = 2.000000
            }
            tint = [
               255,
               242,
               105,
               21
            ]
            zTest = false
            tex = "attack_parry"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   flare = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 40.000000
               adaptiveIntensity = true
               bloomIntensity = 3.000000
            }
            tint = [
               255,
               242,
               105,
               21
            ]
            zTest = false
            tex = "attack_noise_flare"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   cloud = {
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
               237,
               147,
               21
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.500000
               speedY = 0.500000
            }
            scrollSpeedScaleX = 0.000000
            scrollSpeedScaleY = 0.000000
            distort = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               distortTexture = "part_nm_02_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 1.000000
            }
            layerSecond = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               texture = "fireball_plate"
               textureScaleX = 0.200000
               textureScaleY = 0.200000
            }
            distortSecondLayer = {
               speedScaleX = 0.200000
               speedScaleY = 0.200000
               distortTexture = "part_nm_02_nm"
               distortTextureScaleX = 0.200000
               distortTextureScaleY = 0.200000
               distortionScale = 1.000000
            }
            zTest = false
            tex = "attack_cloud"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   flare_2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 40.000000
               adaptiveIntensity = true
               bloomIntensity = 3.000000
            }
            tint = [
               255,
               242,
               105,
               21
            ]
            zTest = false
            tex = "lig_lf_14"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   flare_dodge = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 25.000000
               adaptiveIntensity = true
               bloomIntensity = 0.500000
            }
            zTest = false
            tex = "attack_flare_dodge"
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   flare_parry = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 25.000000
               adaptiveIntensity = true
               bloomIntensity = 0.500000
            }
            zTest = false
            tex = "attack_flare_parry"
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
   mipmap_level = 6
   format_name = "MD"
   format_descr = "Diff(rgb)"
   uncompressed_flag = false
   force_use_oxt1_flag = false
   fp16 = false
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
   m_akill_ref = 127
   m_akill_thick = 0
   auto_mipmap_brightness_param = 127
}
