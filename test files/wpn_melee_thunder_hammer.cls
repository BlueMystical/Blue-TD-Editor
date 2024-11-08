properties   =   {
   geom   =   {
      nameTpl   =   "wpn_thunder_hammer_01"
   }
   prop_equipment   =   {
      loadoutItemCategoryUid   =   "two handed melee"
   }
   sfx   =   {
      list   =   {
         fx_mg_hummer_permanent_trails   =   {
         }
         fx_mg_hummer_permanent   =   {
            isAutoStart   =   False
         }
         fx_mg_hummer_heavy_ee   =   {
         }
         fx_mg_hummer_charging   =   {
         }
         fx_mg_hummer_charged_trails   =   {
         }
         fx_mg_hummer_charged_ee   =   {
         }
         trail_hammer_lihtning_sml_no_col   =   {
            nameParent   =   "sfx_trail"
            isAutoStart   =   True
            __node   =   {
               x   =   50
               y   =   50
            }
            visuals   =   {
               color   =   [
                  0,
                  255,
                  21,
                  106,
                  255,
                  0.043412,
                  255,
                  9,
                  64,
                  235,
                  0.973182,
                  255,
                  5,
                  35,
                  153,
                  1,
                  0,
                  0,
                  0,
                  0
               ]
               colorIntensityMultiplier   =   16
               alphaMult   =   1
               explicitBloom   =   1
               sdr   =   {
                  power   =   {
                     constExpr   =   [
                        0.5,
                        0.5
                     ]
                     __type   =   "local__constExpr"
                  }
               }
               fadeParams   =   {
                  distTranspFront   =   11
                  distTranspMax   =   0
               }
            }
            trailParams   =   {
               maxSegLength   =   0.2
               angleMin   =   10
               timeLifeSeg   =   0.2
               width   =   [
                  0,
                  0.015,
                  0.9881316,
                  0.0001
               ]
            }
            qualityLevel   =   [
               6,
               6
            ]
            startAge   =   1
            __type   =   "trail_hammer_lihtning"
         }
         trail_hammer_lihtning_sml   =   {
            nameParent   =   "sfx_trail"
            isAutoStart   =   True
            visuals   =   {
               color   =   [
                  0,
                  255,
                  21,
                  106,
                  255,
                  0.043412,
                  255,
                  9,
                  64,
                  235,
                  0.973182,
                  255,
                  5,
                  35,
                  153,
                  1,
                  0,
                  0,
                  0,
                  0
               ]
               colorIntensityMultiplier   =   6
               explicitBloom   =   1
               sdr   =   {
                  power   =   {
                     constExpr   =   [
                        0.5,
                        0.5
                     ]
                     __type   =   "local__constExpr"
                  }
               }
               fadeParams   =   {
                  distTranspFront   =   11
                  distTranspMax   =   0
               }
            }
            trailParams   =   {
               scaleRange   =   [
                  1,
                  1
               ]
               width   =   [
                  0,
                  0.035,
                  0.9881316,
                  0.001
               ]
            }
            qualityLevel   =   [
               6,
               7
            ]
            relativeOffset   =   {
               spline   =   [
                  0,
                  0.1,
                  1,
                  0.4
               ]
               __type   =   "local__spline"
            }
            startAge   =   1
            __type   =   "trail_hammer_lihtning"
         }
         trail_hammer_lihtning_ball   =   {
            nameParent   =   "sfx_trail"
            isAutoStart   =   True
            __node   =   {
               x   =   300
               y   =   300
            }
            visuals   =   {
               isAlphaKill   =   False
               useLProbes   =   False
               color   =   [
                  0,
                  255,
                  21,
                  106,
                  255,
                  0.043412,
                  255,
                  9,
                  64,
                  235,
                  0.973182,
                  255,
                  5,
                  35,
                  153,
                  1,
                  0,
                  0,
                  0,
                  0
               ]
               colorIntensityMultiplier   =   111
               colorIntensity   =   {
                  constExpr   =   {
                     x   =   1
                     y   =   1
                  }
                  __type   =   "local__constExpr"
               }
               alphaMult   =   1
               explicitBloom   =   1
               blendType   =   "add"
               sdr   =   {
                  power   =   {
                     constExpr   =   [
                        0.5,
                        0.5
                     ]
                     __type   =   "local__constExpr"
                  }
               }
               fadeParams   =   {
                  distTranspFront   =   33
                  distTranspFront_useMeters   =   True
                  distTranspMax   =   0
                  distTranspMax_useMeters   =   True
               }
            }
            trailParams   =   {
               timeLifeSeg   =   0.1
               scaleRange   =   [
                  1,
                  1
               ]
               width   =   [
                  0,
                  0.02,
                  0.9881316,
                  0.001
               ]
            }
            type   =   "Open"
            qualityLevel   =   [
               7,
               7
            ]
            relativeOffset   =   {
               spline   =   [
                  0,
                  0.4,
                  1,
                  0.6
               ]
               __type   =   "local__spline"
            }
            startAge   =   1
            branchScale   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchFactor   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchLimit   =   0
            branchAngleDisp   =   25
            branchAttenuation   =   0.8
            __type   =   "trail_hammer_lihtning"
         }
         trail_hammer_lihtning_charging   =   {
            isAutoStart   =   True
            __node   =   {
               x   =   200
               y   =   200
            }
            visuals   =   {
               isAlphaKill   =   False
               useLProbes   =   False
               colorIntensityMultiplier   =   2
               alphaMult   =   20
               explicitBloom   =   1
               blendType   =   "add"
               sdr   =   {
                  power   =   {
                     constExpr   =   [
                        0.5,
                        0.5
                     ]
                     __type   =   "local__constExpr"
                  }
               }
               fadeParams   =   {
                  distTranspFront   =   33
                  distTranspFront_useMeters   =   True
                  distTranspMax   =   0
                  distTranspMax_useMeters   =   True
               }
            }
            trailParams   =   {
               timeLifeSeg   =   0.1
               scaleRange   =   [
                  1,
                  1
               ]
               width   =   [
                  0,
                  0.04,
                  0.9881316,
                  0.001
               ]
            }
            type   =   "Open"
            qualityLevel   =   [
               7,
               7
            ]
            relativeOffset   =   {
               spline   =   [
                  0,
                  0.1,
                  1,
                  0.4
               ]
               __type   =   "local__spline"
            }
            startAge   =   0.1
            branchScale   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchFactor   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchLimit   =   2
            branchAngleDisp   =   25
            branchAttenuation   =   0.8
            __type   =   "trail_hammer_lihtning"
         }
         trail_hammer_lihtning_charging_n_c   =   {
            isAutoStart   =   True
            __node   =   {
               x   =   250
               y   =   250
            }
            visuals   =   {
               isAlphaKill   =   False
               useLProbes   =   False
               colorIntensityMultiplier   =   1
               colorIntensity   =   {
                  constExpr   =   {
                     x   =   1
                     y   =   1
                  }
                  __type   =   "local__constExpr"
               }
               alphaMult   =   20
               explicitBloom   =   1
               blendType   =   "add"
               sdr   =   {
                  power   =   {
                     constExpr   =   [
                        0.5,
                        0.5
                     ]
                     __type   =   "local__constExpr"
                  }
               }
               fadeParams   =   {
                  distTranspFront   =   33
                  distTranspFront_useMeters   =   True
                  distTranspMax   =   0
                  distTranspMax_useMeters   =   True
               }
            }
            trailParams   =   {
               timeLifeSeg   =   0.3
               scaleRange   =   [
                  1,
                  1
               ]
               width   =   [
                  0,
                  0.02,
                  0.9881316,
                  0.001
               ]
            }
            type   =   "Open"
            qualityLevel   =   [
               7,
               7
            ]
            relativeOffset   =   {
               spline   =   [
                  0,
                  0.1,
                  1,
                  0.4
               ]
               __type   =   "local__spline"
            }
            startAge   =   0.1
            branchScale   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchFactor   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchLimit   =   2
            branchAngleDisp   =   25
            branchAttenuation   =   0.8
            __type   =   "trail_hammer_lihtning"
         }
         trail_hammer_lihtning_charged_impact   =   {
            isAutoStart   =   True
            __node   =   {
               x   =   100
               y   =   100
            }
            visuals   =   {
               isAlphaKill   =   False
               useLProbes   =   False
               color   =   [
                  0,
                  255,
                  21,
                  86,
                  255,
                  0.043412,
                  255,
                  9,
                  60,
                  235,
                  0.3970608,
                  255,
                  5,
                  28,
                  153,
                  1,
                  0,
                  0,
                  0,
                  0
               ]
               colorIntensityMultiplier   =   10
               explicitBloom   =   1
               blendType   =   "add"
               sdr   =   {
                  power   =   {
                     constExpr   =   [
                        0.5,
                        0.5
                     ]
                     __type   =   "local__constExpr"
                  }
               }
               fadeParams   =   {
                  distTranspFront   =   33
                  distTranspFront_useMeters   =   True
                  distTranspMax   =   0
                  distTranspMax_useMeters   =   True
               }
            }
            trailParams   =   {
               timeLifeSeg   =   1
               scaleRange   =   [
                  0,
                  1
               ]
               displacement   =   {
                  isEnabled   =   False
                  formationTime   =   1
                  power   =   [
                     3,
                     3,
                     3
                  ]
               }
               width   =   [
                  0,
                  0.1,
                  0.9881316,
                  0.001
               ]
            }
            type   =   "Strike"
            qualityLevel   =   [
               7,
               7
            ]
            relativeOffset   =   {
               spline   =   [
                  0,
                  0.1,
                  1,
                  1
               ]
               __type   =   "local__spline"
            }
            startAge   =   1
            branchScale   =   {
               constExpr   =   0.8
               __type   =   "local__constExpr"
            }
            branchFactor   =   {
               constExpr   =   0.1
               __type   =   "local__constExpr"
            }
            branchLimit   =   2
            branchAngleDisp   =   25
            branchAttenuation   =   0.8
            __type   =   "trail_hammer_lihtning"
         }
         trail_hammer_lihtning_charged_impact_thin   =   {
            isAutoStart   =   True
            __node   =   {
               x   =   150
               y   =   150
            }
            visuals   =   {
               isAlphaKill   =   False
               useLProbes   =   False
               color   =   [
                  0,
                  255,
                  21,
                  86,
                  255,
                  0.043412,
                  255,
                  9,
                  60,
                  235,
                  0.4290919,
                  255,
                  5,
                  28,
                  153,
                  1,
                  0,
                  0,
                  0,
                  0
               ]
               colorIntensityMultiplier   =   2
               alphaMult   =   20
               explicitBloom   =   1
               blendType   =   "add"
               sdr   =   {
                  power   =   {
                     constExpr   =   [
                        0.5,
                        0.5
                     ]
                     __type   =   "local__constExpr"
                  }
               }
               fadeParams   =   {
                  distTranspFront   =   33
                  distTranspFront_useMeters   =   True
                  distTranspMax   =   0
                  distTranspMax_useMeters   =   True
               }
            }
            trailParams   =   {
               timeLifeSeg   =   0.3
               scaleRange   =   [
                  1,
                  1
               ]
               width   =   [
                  0,
                  0.03,
                  0.9881316,
                  0.001
               ]
            }
            type   =   "Open"
            qualityLevel   =   [
               7,
               7
            ]
            relativeOffset   =   {
               spline   =   [
                  0,
                  0.1,
                  1,
                  0.4
               ]
               __type   =   "local__spline"
            }
            startAge   =   0.1
            branchScale   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchFactor   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchLimit   =   2
            branchAngleDisp   =   25
            branchAttenuation   =   0.8
            __type   =   "trail_hammer_lihtning"
         }
         fx_mg_ee_on_hummer_blood_direct_l   =   {
            isAutoStart   =   False
            list   =   {
               particles   =   {
                  isAutoStart   =   False
                  __type   =   "sfx_part"
               }
            }
         }
         fx_mg_ee_on_hummer_blood_direct_r   =   {
            isAutoStart   =   False
            list   =   {
               particles   =   {
                  isAutoStart   =   False
                  __type   =   "sfx_part"
               }
            }
         }
         trail_hammer_lihtning_charged_trail   =   {
            isAutoStart   =   True
            __node   =   {
               x   =   400
               y   =   400
            }
            visuals   =   {
               isAlphaKill   =   False
               useLProbes   =   False
               colorIntensityMultiplier   =   2
               colorIntensity   =   {
                  constExpr   =   {
                     x   =   1
                     y   =   1
                  }
                  __type   =   "local__constExpr"
               }
               alphaMult   =   20
               explicitBloom   =   1
               blendType   =   "add"
               sdr   =   {
                  power   =   {
                     constExpr   =   [
                        0.5,
                        0.5
                     ]
                     __type   =   "local__constExpr"
                  }
               }
               fadeParams   =   {
                  distTranspFront   =   33
                  distTranspFront_useMeters   =   True
                  distTranspMax   =   0
                  distTranspMax_useMeters   =   True
               }
            }
            trailParams   =   {
               timeLifeSeg   =   0.2
               scaleRange   =   [
                  1,
                  1
               ]
               width   =   [
                  0,
                  0.04,
                  0.9881316,
                  0.001
               ]
            }
            type   =   "Open"
            qualityLevel   =   [
               7,
               7
            ]
            relativeOffset   =   {
               spline   =   [
                  0,
                  0.1,
                  1,
                  0.4
               ]
               __type   =   "local__spline"
            }
            startAge   =   0.1
            branchScale   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchFactor   =   {
               constExpr   =   1
               __type   =   "local__constExpr"
            }
            branchLimit   =   1
            branchAngleDisp   =   25
            branchAttenuation   =   0.8
            __type   =   "trail_hammer_lihtning"
         }
         TWM_TH_1_Hit   =   {
            list   =   {
               particles   =   {
                  isAutoStart   =   False
                  lifetimeTerminatable   =   False
                  __type   =   "sfx_part"
               }
               sfx_light   =   {
                  isAutoStart   =   False
               }
            }
            __type   =   "fx_mg_ee_hummer_common"
         }
         TWM_TH_1_Hit_head   =   {
            transform   =   [
               1,
               0,
               0,
               0,
               0,
               1,
               0,
               0,
               0,
               0,
               1,
               0,
               0,
               0,
               1,
               1
            ]
            list   =   {
               particles   =   {
                  isAutoStart   =   False
                  __type   =   "sfx_part"
               }
               sfx_light   =   {
                  isAutoStart   =   False
               }
            }
            __type   =   "fx_mg_ee_hummer_common"
         }
         TWM_TH_2_Hit_head   =   {
            list   =   {
               particles   =   {
                  isAutoStart   =   False
                  __type   =   "sfx_part"
               }
               sfx_light   =   {
                  isAutoStart   =   False
               }
            }
            __type   =   "fx_mg_ee_hummer_common"
         }
         TWM_TH_2_Hit_centre   =   {
            list   =   {
               particles   =   {
                  isAutoStart   =   False
                  __type   =   "sfx_part"
               }
               sfx_light   =   {
                  isAutoStart   =   False
               }
            }
            __type   =   "fx_mg_ee_hummer_common"
         }
      }
      __onlyOn   =   "visual"
   }
   prop_blueprints   =   {
      blueprints   =   {
         BlueprintWpnMeleeEffects   =   {
            nodes   =   {
               OnMeleeDetectCollision_E35hT30B   =   {
                  GetCdt   =   [
                     "BreakCdtInfo_E36mpn5k/cdtInfo/cb"
                  ]
                  __type   =   "BlueprintNodeOnMeleeDetectCollision"
               }
               Pipe_E35hTHb9   =   {
                  Output   =   [
                     "If_E36mpn5k6/Input"
                  ]
                  __type   =   "BlueprintLibraryPipe"
               }
               EquipmentUserOnMorphemeEvent_4_4   =   {
                  mrEvent   =   {
                     name   =   "hammer_churging_start"
                     __type   =   "MorphemeEvent"
                  }
                  __type   =   "BlueprintNodeEquipmentUserMorphemeEvent"
               }
               BreakCdtInfo_E36mpn5k   =   {
                  viewData   =   {
                     x   =   4940.791
                     y   =   6412.935
                  }
                  GetOrigin   =   [
                     "GetPointBetweenPoints_E36mpn5k4/pos2Ref/cb"
                  ]
                  GetNormal   =   [
                     "Transform3dCreate_E36mpn5k2/upRef/cb"
                  ]
                  __type   =   "BlueprintNodeCdtInfoBreak"
               }
               CreateActor_E36mpn5k1   =   {
                  viewData   =   {
                     x   =   5998.715
                     y   =   6270.622
                  }
                  actorDesc   =   {
                     type   =   {
                        properties   =   {
                           sfx   =   {
                              list   =   {
                                 part_mag_chainsword_blood_streaks_marine_flesh   =   {
                                 }
                              }
                              __onlyOn   =   "visual"
                           }
                        }
                        __type   =   "sfx_entity"
                     }
                     __type   =   "IactorDesc"
                  }
                  __type   =   "BlueprintNodeCreateActor"
               }
               Transform3dCreate_E36mpn5k2   =   {
                  viewData   =   {
                     x   =   5677.959
                     y   =   6276.889
                  }
                  Get   =   [
                     "CreateActor_E36mpn5k1/transformRef/cb"
                  ]
                  __type   =   "BlueprintNodeTransform3dCreate"
               }
               GetActorPosition_E36mpn5k3   =   {
                  viewData   =   {
                     x   =   4916.167
                     y   =   6275.497
                  }
                  GetPosition   =   [
                     "GetPointBetweenPoints_E36mpn5k4/pos1Ref/cb"
                  ]
                  __type   =   "BlueprintNodeGetActorPosition"
               }
               GetPointBetweenPoints_E36mpn5k4   =   {
                  viewData   =   {
                     x   =   5437.959
                     y   =   6276.889
                  }
                  percentRef   =   {
                     def   =   0.7
                     __type   =   "FloatRefParam"
                  }
                  GetPoint   =   [
                     "Transform3dCreate_E36mpn5k2/positionRef/cb"
                  ]
                  __type   =   "BlueprintNodeGetPosBetweenPoints"
               }
               If_E36mpn5k6   =   {
                  viewData   =   {
                     x   =   5530.776
                     y   =   5427.342
                  }
                  OnTrue   =   [
                     "CreateActor_E36mpn5k1/Create"
                  ]
                  __type   =   "BlueprintNodeIf"
               }
               CheckCurrentMeleeStrike_E36mpn5k7   =   {
                  viewData   =   {
                     x   =   4923.052
                     y   =   5553.882
                  }
                  strikes   =   [
                     "ThunderHammerLightDash",
                     "ThunderHammerLight1",
                     "ThunderHammerLight2",
                     "ThunderHammerLight3",
                     "ThunderHammerLight4",
                     "ThunderHammerLight4Mirror",
                     "ThunderHammerLightPrepared",
                     "PerkThunderHammerLightPrepared",
                     "JetpackAir1",
                     "JetpackLand1",
                     "FallingAttack",
                     "PerkThunderHammerLight4",
                     "PerkThunderHammerLight4Mirror"
                  ]
                  CheckCurrentStrike   =   [
                     "If_E36mpn5k6/condition/cb"
                  ]
                  __type   =   "BlueprintNodeCheckCurrentMeleeStrike"
               }
            }
            groups   =   {
               "Stop Charge SFX"   =   {
                  x   =   5893.667
                  y   =   -783
                  width   =   1249.333
                  height   =   354
                  comment   =   ""
                  isCollapsed   =   False
                  __type   =   "NodeGroup"
               }
            }
            __type   =   "BlueprintWpnMeleeEffectsThunderHammer"
         }
         BlueprintWpnMeleeEffectsMarineShared   =   {
         }
      }
   }
   prop_equipment_sound_emitter   =   {
      isSndPlayHidden   =   True
      isNoDestroy   =   True
   }
   anim   =   {
   }
   prop_lightning_emitter   =   {
      emitters   =   {
         Lightning_sml_no_col   =   {
            trailName   =   "trail_hammer_lihtning_sml_no_col"
            emissionType   =   "CONSTANT"
            constEmissionRate   =   15
            explosionBurstAmount   =   12
            explosionBurstDuration   =   2
            defaultRootTracker   =   {
               locator   =   "sfx_trail"
               owner   =   "<OWNER>"
               __type   =   "Tracker"
            }
            cdtOnly   =   True
            strikeType   =   "RANDOM"
            distance   =   3
            distanceRange   =   {
               x   =   1
               y   =   2
               __type   =   "Vector2dRnd"
            }
            directions   =   [
               {
                  y   =   1
               }
            ]
            __type   =   "LightningEmitterStrike"
         }
         Lightning_sml   =   {
            trailName   =   "trail_hammer_lihtning_sml"
            emissionType   =   "CONSTANT"
            constEmissionRate   =   10
            explosionBurstAmount   =   12
            explosionBurstDuration   =   2
            defaultRootTracker   =   {
               locator   =   "sfx_trail"
               owner   =   "<OWNER>"
               __type   =   "Tracker"
            }
            cdtOnly   =   True
            strikeType   =   "RANDOM"
            distance   =   4
            distanceRange   =   {
               x   =   1
               y   =   2
               __type   =   "Vector2dRnd"
            }
            directions   =   [
               {
                  y   =   1
               }
            ]
            __type   =   "LightningEmitterStrike"
         }
         Lightning_ball   =   {
            trailName   =   "trail_hammer_lihtning_ball"
            emissionType   =   "CONSTANT"
            constEmissionRate   =   20
            explosionBurstAmount   =   12
            explosionBurstDuration   =   2
            defaultRootTracker   =   {
               locator   =   "sfx_trail"
               owner   =   "<OWNER>"
               __type   =   "Tracker"
            }
            cdtOnly   =   False
            strikeType   =   "RANDOM"
            distance   =   5
            distanceRange   =   {
               x   =   0.6
               y   =   1.5
               __type   =   "Vector2dRnd"
            }
            directions   =   [
               {
                  x   =   1
                  y   =   0
               }
            ]
            __type   =   "LightningEmitterStrike"
         }
         Lightning_charging   =   {
            trailName   =   "trail_hammer_lihtning_charging"
            emissionType   =   "DYNAMIC"
            constEmissionRate   =   1222
            dynEmissionRate   =   {
               spline   =   [
                  0,
                  2.795048,
                  2.99,
                  222,
                  3,
                  -1
               ]
               __type   =   "SplineLinear1d"
            }
            explosionBurstAmount   =   12
            explosionBurstDuration   =   2
            defaultRootTracker   =   {
               locator   =   "sfx_trail"
               owner   =   "<OWNER>"
               __type   =   "Tracker"
            }
            cdtOnly   =   True
            strikeType   =   "RANDOM"
            distance   =   22
            distanceRange   =   {
               x   =   1
               y   =   4
               __type   =   "Vector2dRnd"
            }
            directions   =   [
               {
                  y   =   1
               }
            ]
            __type   =   "LightningEmitterStrike"
         }
         Lightning_charging_n_c   =   {
            trailName   =   "trail_hammer_lihtning_charging_n_c"
            emissionType   =   "DYNAMIC"
            constEmissionRate   =   1222
            dynEmissionRate   =   {
               spline   =   [
                  0,
                  2.795048,
                  2.99,
                  111,
                  3,
                  -1
               ]
               __type   =   "SplineLinear1d"
            }
            explosionBurstAmount   =   12
            explosionBurstDuration   =   2
            defaultRootTracker   =   {
               locator   =   "sfx_trail"
               owner   =   "<OWNER>"
               __type   =   "Tracker"
            }
            cdtOnly   =   False
            strikeType   =   "RANDOM"
            distance   =   22
            distanceRange   =   {
               x   =   1
               y   =   3
               __type   =   "Vector2dRnd"
            }
            directions   =   [
               {
                  y   =   1
               }
            ]
            __type   =   "LightningEmitterStrike"
         }
         Lightning_charged_impact   =   {
            trailName   =   "trail_hammer_lihtning_charging_n_c"
            emissionType   =   "DYNAMIC"
            constEmissionRate   =   1222
            dynEmissionRate   =   {
               spline   =   [
                  0,
                  2.795048,
                  2.99,
                  111,
                  3,
                  -1
               ]
               __type   =   "SplineLinear1d"
            }
            explosionBurstAmount   =   12
            explosionBurstDuration   =   2
            defaultRootTracker   =   {
               locator   =   "sfx_trail"
               owner   =   "<OWNER>"
               __type   =   "Tracker"
            }
            cdtOnly   =   False
            strikeType   =   "RANDOM"
            distance   =   22
            distanceRange   =   {
               x   =   1
               y   =   3
               __type   =   "Vector2dRnd"
            }
            directions   =   [
               {
                  y   =   1
               }
            ]
            __type   =   "LightningEmitterStrike"
         }
         Lightning_charged_impact_thin   =   {
            trailName   =   "trail_hammer_lihtning_charged_impact_thin"
            emissionType   =   "DYNAMIC"
            constEmissionRate   =   333
            dynEmissionRate   =   {
               spline   =   [
                  0,
                  111,
                  1,
                  -1
               ]
               __type   =   "SplineLinear1d"
            }
            explosionBurstAmount   =   222
            explosionBurstDuration   =   1
            defaultRootTracker   =   {
               locator   =   "sfx_trail"
               owner   =   "<OWNER>"
               __type   =   "Tracker"
            }
            cdtOnly   =   False
            strikeType   =   "RANDOM"
            distance   =   11
            distanceRange   =   {
               x   =   1
               y   =   8
               __type   =   "Vector2dRnd"
            }
            directions   =   [
               {
                  y   =   1
               }
            ]
            __type   =   "LightningEmitterStrike"
         }
         Lightning_charged_trail   =   {
            trailName   =   "trail_hammer_lihtning_charged_trail"
            emissionType   =   "DYNAMIC"
            constEmissionRate   =   1222
            dynEmissionRate   =   {
               spline   =   [
                  0,
                  2.795048,
                  2.99,
                  222,
                  3,
                  -1
               ]
               __type   =   "SplineLinear1d"
            }
            explosionBurstAmount   =   12
            explosionBurstDuration   =   2
            defaultRootTracker   =   {
               locator   =   "sfx_trail"
               owner   =   "<OWNER>"
               __type   =   "Tracker"
            }
            cdtOnly   =   False
            strikeType   =   "RANDOM"
            distance   =   22
            distanceRange   =   {
               x   =   1
               y   =   5
               __type   =   "Vector2dRnd"
            }
            directions   =   [
               {
                  y   =   1
               }
            ]
            __type   =   "LightningEmitterStrike"
         }
      }
   }
}
__type   =   "wpn_melee_player"
