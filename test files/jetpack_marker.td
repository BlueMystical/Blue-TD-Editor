convert_settings = {
   resample = 0
   mipmap_level = 10
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
   default = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 500.000000
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               244,
               193,
               9
            ]
            temporalAA = {
               affectTransparencyMask = true
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
               adaptiveIntensity = true
               bloomIntensity = 1.000000
            }
            tint = [
               255,
               244,
               193,
               9
            ]
            softFreshnel = {
               enabled = true
               power = -1.000000
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   grenade1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               51,
               242,
               9
            ]
            softZ = {
               enabled = true
               inverted = true
               range = 0.300000
               nearEnabled = true
               nearRangeStart = 7.000000
               nearRange = 15.000000
            }
            softFreshnel = {
               enabled = true
               power = -1.000000
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   grenade2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.600000
               adaptiveIntensity = true
            }
            tint = [
               255,
               28,
               132,
               5
            ]
            softZ = {
               enabled = true
               inverted = true
               range = 0.500000
            }
            edgeHighlight = {
               enabled = true
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   grenade3 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 2.000000
               adaptiveIntensity = true
               bloomIntensity = 0.500000
            }
            tint = [
               255,
               51,
               242,
               9
            ]
            softFreshnel = {
               enabled = true
               power = -1.000000
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mrkr_red1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               239,
               9,
               9
            ]
            softZ = {
               enabled = true
               inverted = true
               range = 0.300000
               nearEnabled = true
               nearRangeStart = 7.000000
               nearRange = 15.000000
            }
            softFreshnel = {
               enabled = true
               power = -1.000000
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mrkr_red2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 1.600000
               adaptiveIntensity = true
            }
            tint = [
               255,
               130,
               5,
               5
            ]
            softZ = {
               enabled = true
               inverted = true
               range = 0.500000
            }
            edgeHighlight = {
               enabled = true
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mrkr_red3 = {
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
               239,
               9,
               9
            ]
            softFreshnel = {
               enabled = true
               power = -1.000000
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mrkr_cyan1 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 5.000000
               adaptiveIntensity = true
            }
            tint = [
               255,
               9,
               220,
               239
            ]
            softZ = {
               enabled = true
               inverted = true
               range = 0.300000
               nearEnabled = true
               nearRangeStart = 7.000000
               nearRange = 15.000000
            }
            softFreshnel = {
               enabled = true
               power = -1.000000
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mrkr_cyan2 = {
      preset = "sfx"
      shaders = {
         sfx = {
            emissive = {
               intensity = 0.600000
               adaptiveIntensity = true
            }
            tint = [
               255,
               6,
               158,
               158
            ]
            softZ = {
               enabled = true
               inverted = true
               range = 0.500000
            }
            edgeHighlight = {
               enabled = true
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
   mrkr_cyan3 = {
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
               9,
               235,
               239
            ]
            softFreshnel = {
               enabled = true
               power = -1.000000
            }
            tex = "white_simple_01"
            noCull = true
            temporalAA = {
               affectTransparencyMask = true
            }
            __type_id = "sfx_sh_templ"
         }
      }
      __type_id = "material_templ"
   }
}
usage = "MD+MT"
version = 1
