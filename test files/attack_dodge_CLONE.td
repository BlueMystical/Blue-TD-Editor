materials = {
   circle_01 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 20
               adaptiveIntensity = true
               bloomIntensity = 1
            }
            tint = [
               255,
               255,
               0,
               255,
            ]
            dynamicAlphaMask = {
               mask = "attack_parry_atlas_01_am"
               alphaVal_max = 1.1
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
               intensity = 30
               adaptiveIntensity = true
               bloomIntensity = 1
            }
            tint = [
               255,
               237,
               147,
               21,
            ]
            dynamicAlphaMask = {
               mask = "attack_parry_atlas_01_am"
               alphaVal_max = 1.04
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
               intensity = 30
               adaptiveIntensity = true
               bloomIntensity = 2
            }
            tint = [
               255,
               237,
               147,
               21,
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
               intensity = 25
               adaptiveIntensity = true
               bloomIntensity = 2
            }
            tint = [
               255,
               237,
               147,
               21,
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
               intensity = 25
               adaptiveIntensity = true
               bloomIntensity = 2
            }
            tint = [
               255,
               242,
               105,
               21,
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
               intensity = 40
               adaptiveIntensity = true
               bloomIntensity = 3
            }
            tint = [
               255,
               242,
               105,
               21,
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
               intensity = 20
               adaptiveIntensity = true
               bloomIntensity = 1
            }
            tint = [
               255,
               237,
               147,
               21,
            ]
            overrideAffixScroll = {
               override = true
               speedX = 0.5
               speedY = 0.5
            }
            scrollSpeedScaleX = 0
            scrollSpeedScaleY = 0
            distort = {
               speedScaleX = 0.2
               speedScaleY = 0.2
               distortTexture = "part_nm_02_nm"
               distortTextureScaleX = 0.2
               distortTextureScaleY = 0.2
               distortionScale = 1
            }
            layerSecond = {
               speedScaleX = 0.2
               speedScaleY = 0.2
               texture = "fireball_plate"
               textureScaleX = 0.2
               textureScaleY = 0.2
            }
            distortSecondLayer = {
               speedScaleX = 0.2
               speedScaleY = 0.2
               distortTexture = "part_nm_02_nm"
               distortTextureScaleX = 0.2
               distortTextureScaleY = 0.2
               distortionScale = 1
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
               intensity = 40
               adaptiveIntensity = true
               bloomIntensity = 3
            }
            tint = [
               255,
               242,
               105,
               21,
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
               intensity = 25
               adaptiveIntensity = true
               bloomIntensity = 0.5
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
               intensity = 25
               adaptiveIntensity = true
               bloomIntensity = 0.5
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
   hdr_scale = -1
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
      R = 127
      G = 127
      B = 127
      A = 0
   }
   filter = 0
   sharpen = 1
   compressionQuality = 3
   m_akill_ref = 127
   m_akill_thick = 0
   auto_mipmap_brightness_param = 127
}
