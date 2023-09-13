local MDT = MDT
local L = MDT.L
local dungeonIndex = 49
MDT.dungeonList[dungeonIndex] = L["Halls of Infusion"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
    [1] = {
      zoomScale = 1.2999999523163,
      horizontalPan = 88.385347676574,
      verticalPan = 67.058580683518,
    },
    [2] = {
      zoomScale = 1.5999999046326,
      horizontalPan = 97.178052776723,
      verticalPan = 208.125,
    },
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "HallsOfInfusion",
  [1] = "HallsOfInfusion_A",
  [2] = "HallsOfInfusion_B",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Infuser's Rotunda"],
  [2] = L["Infusion Chamber"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 435, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "mapLink",
      ["x"] = 520.42017461898,
      ["y"] = -453.54602154369,
      ["target"] = 2,
      ["direction"] = -2,
      ["connectionIndex"] = 1,
    },
    [2] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "mapLink",
      ["x"] = 423.57364285533,
      ["y"] = -416.08008406292,
      ["target"] = 2,
      ["direction"] = -1,
      ["connectionIndex"] = 2,
    },
    [3] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "mapLink",
      ["x"] = 241.31749415182,
      ["y"] = -415.57223899948,
      ["target"] = 2,
      ["direction"] = -1,
      ["connectionIndex"] = 3,
    },
    [4] = {
      ["template"] = "DeathReleasePinTemplate",
      ["type"] = "graveyard",
      ["x"] = 118.29131238343,
      ["y"] = -197.73806702114,
      ["graveyardDescription"] = "",
    },
  },
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "mapLink",
      ["x"] = 496.38083075806,
      ["y"] = -437.36198118001,
      ["target"] = 1,
      ["direction"] = 2,
      ["connectionIndex"] = 1,
    },
    [2] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "mapLink",
      ["x"] = 424.0142420258,
      ["y"] = -415.48603004197,
      ["target"] = 1,
      ["direction"] = 1,
      ["connectionIndex"] = 2,
    },
    [3] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "mapLink",
      ["x"] = 293.85983469091,
      ["y"] = -417.51659374087,
      ["target"] = 1,
      ["direction"] = 1,
      ["connectionIndex"] = 3,
    },
  },
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Refti Defender",
    ["id"] = 190340,
    ["count"] = 5,
    ["health"] = 1086806,
    ["scale"] = 1,
    ["displayId"] = 105949,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Mind Control"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [374339] = {
      },
      [393432] = {
      },
      [393444] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 162.48655384377,
        ["y"] = -169.36810542836,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [2] = {
        ["x"] = 165.89404745101,
        ["y"] = -179.2878326928,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [3] = {
        ["x"] = 175.54867499795,
        ["y"] = -220.71986733004,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [4] = {
        ["x"] = 256.98927271426,
        ["y"] = -184.80791602484,
        ["g"] = 4,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
        ["patrol"] = {
          [1] = {
            ["x"] = 271.6,
            ["y"] = -181.7,
          },
          [2] = {
            ["x"] = 261.2,
            ["y"] = -194.8,
          },
          [3] = {
            ["x"] = 249.8,
            ["y"] = -195.4,
          },
        },
      },
      [5] = {
        ["x"] = 281.39889642341,
        ["y"] = -154.70471171301,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [6] = {
        ["x"] = 270.95499389529,
        ["y"] = -159.02386490905,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [7] = {
        ["x"] = 303.08987923118,
        ["y"] = -139.85637649554,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [8] = {
        ["x"] = 322.69438465962,
        ["y"] = -116.09157698942,
        ["g"] = 9,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [9] = {
        ["x"] = 333.57388620392,
        ["y"] = -111.01773634836,
        ["g"] = 9,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [10] = {
        ["x"] = 353.84679095491,
        ["y"] = -115.20093589006,
        ["g"] = 9,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [11] = {
        ["x"] = 284.16527854363,
        ["y"] = -231.02287865991,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [12] = {
        ["x"] = 386.32472465783,
        ["y"] = -226.52155432423,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [13] = {
        ["x"] = 375.95663552311,
        ["y"] = -235.50603662238,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [14] = {
        ["x"] = 396.79188508148,
        ["y"] = -201.57703799698,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [15] = {
        ["x"] = 436.1377277413,
        ["y"] = -185.7604167046,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [16] = {
        ["x"] = 434.64647986451,
        ["y"] = -198.41030934183,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [17] = {
        ["x"] = 439.5459505245,
        ["y"] = -209.65780604801,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [2] = {
    ["name"] = "Primalist Ravager",
    ["id"] = 190348,
    ["count"] = 4,
    ["health"] = 889205,
    ["scale"] = 1,
    ["displayId"] = 102946,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    },
    ["spells"] = {
      [374149] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 155.30892190521,
        ["y"] = -176.86787326122,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [2] = {
        ["x"] = 169.40454229547,
        ["y"] = -209.76119489191,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [3] = {
        ["x"] = 200.9434653261,
        ["y"] = -200.07985631468,
        ["g"] = 3,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [4] = {
        ["x"] = 290.71991173372,
        ["y"] = -140.4330257595,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [5] = {
        ["x"] = 307.22808961183,
        ["y"] = -131.30175618398,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [6] = {
        ["x"] = 284.31975145309,
        ["y"] = -220.61902476188,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [7] = {
        ["x"] = 373.71120789934,
        ["y"] = -226.30653983973,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [8] = {
        ["x"] = 396.42416608197,
        ["y"] = -184.10602570637,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [3] = {
    ["name"] = "Primalist Geomancer",
    ["id"] = 190345,
    ["count"] = 4,
    ["health"] = 988005,
    ["scale"] = 1,
    ["displayId"] = 102959,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [374073] = {
      },
      [374075] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 173.01763505604,
        ["y"] = -170.55770871401,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [2] = {
        ["x"] = 177.96415199839,
        ["y"] = -183.46173643163,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [3] = {
        ["x"] = 156.62052123713,
        ["y"] = -211.10467945032,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [4] = {
        ["x"] = 200.70467165293,
        ["y"] = -189.15487402814,
        ["g"] = 3,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [5] = {
        ["x"] = 273.52401307824,
        ["y"] = -171.11624232151,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [6] = {
        ["x"] = 285.37063226634,
        ["y"] = -175.69528139932,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [7] = {
        ["x"] = 298.76989502168,
        ["y"] = -148.73026191093,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [8] = {
        ["x"] = 314.67288054352,
        ["y"] = -138.05353365783,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [9] = {
        ["x"] = 294.03102019289,
        ["y"] = -131.10750859958,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [10] = {
        ["x"] = 273.40741212872,
        ["y"] = -221.54531461395,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [11] = {
        ["x"] = 389.77521095923,
        ["y"] = -236.61608333192,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [12] = {
        ["x"] = 379.54530731865,
        ["y"] = -246.61598363253,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [13] = {
        ["x"] = 409.9075069576,
        ["y"] = -184.36058274962,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [14] = {
        ["x"] = 413.20377889698,
        ["y"] = -195.61389869098,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [4] = {
    ["name"] = "Containment Apparatus",
    ["id"] = 190342,
    ["count"] = 5,
    ["health"] = 790404,
    ["scale"] = 1,
    ["stealthDetect"] = true,
    ["displayId"] = 109168,
    ["iconTexture"] = 2000855,
    ["creatureType"] = "Mechanical",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    },
    ["spells"] = {
      [374020] = {
      },
      [374045] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 162.69465679493,
        ["y"] = -222.19000504987,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [2] = {
        ["x"] = 264.13065266564,
        ["y"] = -191.150950949,
        ["g"] = 4,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [3] = {
        ["x"] = 282.56973497742,
        ["y"] = -164.24155890534,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [4] = {
        ["x"] = 311.45362529447,
        ["y"] = -147.41501277667,
        ["g"] = 10,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [5] = {
        ["x"] = 342.46824808211,
        ["y"] = -109.92424201596,
        ["g"] = 9,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [6] = {
        ["x"] = 272.70278488876,
        ["y"] = -233.29813961059,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [7] = {
        ["x"] = 322.04811441277,
        ["y"] = -246.84184395891,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [8] = {
        ["x"] = 313.22525080277,
        ["y"] = -253.83559470032,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [9] = {
        ["x"] = 319.88968383869,
        ["y"] = -263.8961786778,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [10] = {
        ["x"] = 408.4,
        ["y"] = -207.1,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [11] = {
        ["x"] = 403.09865579844,
        ["y"] = -191.58443002651,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [12] = {
        ["x"] = 449.08554947222,
        ["y"] = -190.87225361081,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [13] = {
        ["x"] = 452.13941754006,
        ["y"] = -201.63547891927,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [5] = {
    ["name"] = "Watcher Irideus",
    ["id"] = 189719,
    ["count"] = 0,
    ["health"] = 25649870,
    ["scale"] = 1.6,
    ["displayId"] = 106801,
    ["creatureType"] = "Giant",
    ["level"] = 70,
    ["isBoss"] = true,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [383840] = {
      },
      [383935] = {
      },
      [384014] = {
      },
      [384015] = {
      },
      [384351] = {
      },
      [384524] = {
      },
      [389056] = {
      },
      [389179] = {
      },
      [389181] = {
      },
      [389490] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 515.7,
        ["y"] = -196.3,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [6] = {
    ["name"] = "Primalist Shocktrooper",
    ["id"] = 199037,
    ["count"] = 5,
    ["health"] = 988005,
    ["scale"] = 1,
    ["displayId"] = 102898,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    },
    ["spells"] = {
      [395690] = {
      },
      [395691] = {
      },
      [395694] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 574.95409763818,
        ["y"] = -264.8694042934,
        ["g"] = 16,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [2] = {
        ["x"] = 576.28471094861,
        ["y"] = -278.82293357708,
        ["g"] = 16,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [3] = {
        ["x"] = 450.39283179959,
        ["y"] = -291.98120556486,
        ["g"] = 13,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [4] = {
        ["x"] = 462.44331232459,
        ["y"] = -291.93230935222,
        ["g"] = 13,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [5] = {
        ["x"] = 573.69912280673,
        ["y"] = -425.60814203849,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [6] = {
        ["x"] = 564.44805607687,
        ["y"] = -420.44473841868,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [7] = {
        ["x"] = 561.34086857318,
        ["y"] = -410.19039312707,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [7] = {
    ["name"] = "Curious Swoglet",
    ["id"] = 190366,
    ["count"] = 1,
    ["health"] = 296402,
    ["scale"] = 0.5,
    ["displayId"] = 102560,
    ["creatureType"] = "Dragonkin",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [374389] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 657.25249545917,
        ["y"] = -267.5,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [2] = {
        ["x"] = 661.6,
        ["y"] = -268.8,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [3] = {
        ["x"] = 662.02596263556,
        ["y"] = -273.12541109951,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [4] = {
        ["x"] = 703.7712712423,
        ["y"] = -296.16298131778,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [5] = {
        ["x"] = 709.17346717638,
        ["y"] = -297.03313083597,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [6] = {
        ["x"] = 714.93256064791,
        ["y"] = -299.83643916815,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [7] = {
        ["x"] = 654.8923019103,
        ["y"] = -448.82705686829,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [8] = {
        ["x"] = 659.81200864205,
        ["y"] = -448.59742889472,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [9] = {
        ["x"] = 660.80598909489,
        ["y"] = -454.14161377641,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [10] = {
        ["x"] = 652.45927117326,
        ["y"] = -452.97379001605,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [11] = {
        ["x"] = 468.94527150135,
        ["y"] = -324.76396441263,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [12] = {
        ["x"] = 468.70512698442,
        ["y"] = -329.79743650779,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [13] = {
        ["x"] = 466.30341798961,
        ["y"] = -334.33732606326,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [14] = {
        ["x"] = 483.80856020017,
        ["y"] = -332.02877347616,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [15] = {
        ["x"] = 488.0085754263,
        ["y"] = -330.79829100519,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [16] = {
        ["x"] = 485.02395637956,
        ["y"] = -347.26234120972,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [17] = {
        ["x"] = 490.3467483739,
        ["y"] = -345.90651847834,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [18] = {
        ["x"] = 486.91114653158,
        ["y"] = -339.25496823398,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [19] = {
        ["x"] = 483.24246827381,
        ["y"] = -336.49401090511,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [20] = {
        ["x"] = 482.64331515815,
        ["y"] = -340.56011044453,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [21] = {
        ["x"] = 486.72113484318,
        ["y"] = -343.49291353227,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [22] = {
        ["x"] = 490.45144878313,
        ["y"] = -337.68784518353,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [23] = {
        ["x"] = 494.5524199679,
        ["y"] = -340.73528434143,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [24] = {
        ["x"] = 491.23475495798,
        ["y"] = -333.41763455765,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [25] = {
        ["x"] = 493.80514221055,
        ["y"] = -336.57689811784,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [26] = {
        ["x"] = 482.12883927169,
        ["y"] = -344.17697994654,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [27] = {
        ["x"] = 490.54349216666,
        ["y"] = -341.84137088697,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [28] = {
        ["x"] = 487.31156673994,
        ["y"] = -334.66420668668,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [29] = {
        ["x"] = 477.19122407541,
        ["y"] = -337.76660804463,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [8] = {
    ["name"] = "Dazzling Dragonfly",
    ["id"] = 190362,
    ["count"] = 3,
    ["health"] = 790404,
    ["scale"] = 1,
    ["displayId"] = 100688,
    ["creatureType"] = "Beast",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    },
    ["spells"] = {
      [374563] = {
      },
      [374578] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 650.62985048181,
        ["y"] = -327.17401871243,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [2] = {
        ["x"] = 664.44805607687,
        ["y"] = -326.70717752642,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [3] = {
        ["x"] = 657.1,
        ["y"] = -318.8,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [4] = {
        ["x"] = 701.36353285382,
        ["y"] = -354.75580379136,
        ["g"] = 20,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [5] = {
        ["x"] = 712,
        ["y"] = -354.1,
        ["g"] = 20,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [6] = {
        ["x"] = 652.7,
        ["y"] = -436.4,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [7] = {
        ["x"] = 662.4,
        ["y"] = -436,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [8] = {
        ["x"] = 462.5,
        ["y"] = -327.2,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [9] = {
        ["x"] = 533.5,
        ["y"] = -330.3,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [10] = {
        ["x"] = 543.7,
        ["y"] = -334.4,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [9] = {
    ["name"] = "Skulking Zealot",
    ["id"] = 190359,
    ["count"] = 3,
    ["health"] = 790404,
    ["scale"] = 1,
    ["displayId"] = 107114,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [374612] = {
      },
      [374615] = {
      },
      [374617] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 585.72592821326,
        ["y"] = -272.1552839806,
        ["g"] = 16,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [2] = {
        ["x"] = 651.6962158534,
        ["y"] = -276.6691645617,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [3] = {
        ["x"] = 658.33403591915,
        ["y"] = -381.4663905778,
        ["g"] = 21,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
        ["patrol"] = {
          [1] = {
            ["x"] = 658.33403591915,
            ["y"] = -381.4663905778,
          },
          [2] = {
            ["x"] = 658.42450155626,
            ["y"] = -392.14991647147,
          },
          [3] = {
            ["x"] = 659.3134905864,
            ["y"] = -404.00327310387,
          },
          [4] = {
            ["x"] = 659.01709308417,
            ["y"] = -417.04196539951,
          },
          [5] = {
            ["x"] = 659.3134905864,
            ["y"] = -404.00327310387,
          },
          [6] = {
            ["x"] = 658.42450155626,
            ["y"] = -392.14991647147,
          },
          [7] = {
            ["x"] = 658.33403591915,
            ["y"] = -381.4663905778,
          },
          [8] = {
            ["x"] = 657.53544470059,
            ["y"] = -368.14682266083,
          },
          [9] = {
            ["x"] = 657.53544470059,
            ["y"] = -348.58879269557,
          },
          [10] = {
            ["x"] = 657.53544470059,
            ["y"] = -368.14682266083,
          },
        },
      },
      [4] = {
        ["x"] = 666.91925288773,
        ["y"] = -381.56642449055,
        ["g"] = 21,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [6] = {
        ["x"] = 534.80243640137,
        ["y"] = -341.87562504043,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [7] = {
        ["x"] = 577.76765357597,
        ["y"] = -415.69859697756,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [8] = {
        ["x"] = 572.23340973731,
        ["y"] = -408.05366800273,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
      [9] = {
        ["x"] = 435.99192848825,
        ["y"] = -318.49789832672,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [10] = {
    ["name"] = "Flamecaller Aymi",
    ["id"] = 190368,
    ["count"] = 25,
    ["health"] = 2371212,
    ["scale"] = 1.4,
    ["displayId"] = 107117,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [374699] = {
      },
      [374706] = {
      },
      [374724] = {
      },
      [374735] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 530.8292587082,
        ["y"] = -434.29024344864,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [11] = {
    ["name"] = "Squallbringer Cyraz",
    ["id"] = 190370,
    ["count"] = 25,
    ["health"] = 2371212,
    ["scale"] = 1.4,
    ["displayId"] = 107118,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [374823] = {
      },
      [374863] = {
      },
      [375079] = {
      },
      [375080] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 540.56095381776,
        ["y"] = -445.18536017876,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.4,
      },
    },
  },
  [12] = {
    ["name"] = "Gulping Goliath",
    ["id"] = 189722,
    ["count"] = 0,
    ["health"] = 6905734,
    ["scale"] = 1.6,
    ["displayId"] = 110696,
    ["creatureType"] = "Dragonkin",
    ["level"] = 70,
    ["isBoss"] = true,
    ["encounterID"] = 2507,
    ["instanceID"] = 1204,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [374389] = {
      },
      [375215] = {
      },
      [385181] = {
      },
      [385187] = {
      },
      [385442] = {
      },
      [385451] = {
      },
      [385531] = {
      },
      [385551] = {
      },
      [385555] = {
      },
      [385691] = {
      },
      [385743] = {
      },
      [388245] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 466.5,
        ["y"] = -462.9,
        ["sublevel"] = 2,
      },
    },
  },
  [13] = {
    ["name"] = "Primalist Icecaller",
    ["id"] = 190377,
    ["count"] = 5,
    ["health"] = 889205,
    ["scale"] = 1,
    ["displayId"] = 102900,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    },
    ["spells"] = {
      [375950] = {
      },
      [376171] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 316.78717200986,
        ["y"] = -499.71286659056,
        ["g"] = 27,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
        ["patrol"] = {
          [1] = {
            ["x"] = 298.3,
            ["y"] = -490.7,
          },
          [2] = {
            ["x"] = 317.7,
            ["y"] = -505.8,
          },
          [3] = {
            ["x"] = 339.8,
            ["y"] = -515.9,
          },
          [4] = {
            ["x"] = 338.7,
            ["y"] = -518,
          },
          [5] = {
            ["x"] = 324.7,
            ["y"] = -511.6,
          },
          [6] = {
            ["x"] = 316.6,
            ["y"] = -507.3,
          },
          [7] = {
            ["x"] = 296.5,
            ["y"] = -491.9,
          },
          [8] = {
            ["x"] = 298.3,
            ["y"] = -490.7,
          },
        },
      },
      [2] = {
        ["x"] = 370.88066526651,
        ["y"] = -516.21935656811,
        ["g"] = 25,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
        ["patrol"] = {
          [1] = {
            ["x"] = 388.9,
            ["y"] = -517.7,
          },
          [2] = {
            ["x"] = 388.3,
            ["y"] = -515.8,
          },
          [3] = {
            ["x"] = 364.8,
            ["y"] = -521.3,
          },
          [4] = {
            ["x"] = 359.7,
            ["y"] = -520.6,
          },
          [5] = {
            ["x"] = 359.7,
            ["y"] = -522.8,
          },
          [6] = {
            ["x"] = 364.8,
            ["y"] = -523.6,
          },
          [7] = {
            ["x"] = 388.9,
            ["y"] = -517.7,
          },
        },
      },
      [3] = {
        ["x"] = 312.71613102577,
        ["y"] = -507.81291445125,
        ["g"] = 27,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 300.1356929956,
        ["y"] = -486.0354965617,
        ["g"] = 28,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 363.35219573861,
        ["y"] = -404.18321863491,
        ["g"] = 30,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [6] = {
        ["x"] = 363.76900041872,
        ["y"] = -350.58137864908,
        ["g"] = 32,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
    },
  },
  [14] = {
    ["name"] = "Primalist Earthshaker",
    ["id"] = 190371,
    ["count"] = 4,
    ["health"] = 1185606,
    ["scale"] = 1,
    ["displayId"] = 102880,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    },
    ["spells"] = {
      [375384] = {
      },
      [408388] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 351.7069684271,
        ["y"] = -517.51696336483,
        ["g"] = 26,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 297.12279560261,
        ["y"] = -477.11784394443,
        ["g"] = 28,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 374.37229485678,
        ["y"] = -525.0318170442,
        ["g"] = 25,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 285.20577021514,
        ["y"] = -495.40216655186,
        ["g"] = 28,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 355.37762873238,
        ["y"] = -403.87949203322,
        ["g"] = 30,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
    },
  },
  [15] = {
    ["name"] = "Glacial Proto-Dragon",
    ["id"] = 190403,
    ["count"] = 15,
    ["health"] = 1778409,
    ["scale"] = 1.4,
    ["stealthDetect"] = true,
    ["displayId"] = 110962,
    ["creatureType"] = "Dragonkin",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [375351] = {
      },
      [375353] = {
      },
      [391634] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 389.9613215652,
        ["y"] = -514.60645498367,
        ["sublevel"] = 2,
        ["scale"] = 1.4,
      },
      [2] = {
        ["x"] = 342.34084653834,
        ["y"] = -529.54449197723,
        ["g"] = 26,
        ["sublevel"] = 2,
        ["scale"] = 1.4,
      },
      [3] = {
        ["x"] = 284.11713503188,
        ["y"] = -481.66920883443,
        ["g"] = 28,
        ["sublevel"] = 2,
        ["scale"] = 1.4,
      },
      [4] = {
        ["x"] = 359.42237126762,
        ["y"] = -388.59067766703,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
    },
  },
  [16] = {
    ["name"] = "Primalist Galesinger",
    ["id"] = 190373,
    ["count"] = 5,
    ["health"] = 889205,
    ["scale"] = 1,
    ["displayId"] = 102874,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [385036] = {
      },
      [385141] = {
      },
      [385168] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 355.01528155928,
        ["y"] = -528.21302398652,
        ["g"] = 26,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 326.36346276332,
        ["y"] = -505.20089021974,
        ["g"] = 27,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 322.20714587319,
        ["y"] = -513.81226567928,
        ["g"] = 27,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 295.12967651841,
        ["y"] = -494.78842072634,
        ["g"] = 28,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 355.69066018077,
        ["y"] = -350.58134950531,
        ["g"] = 32,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
    },
  },
  [17] = {
    ["name"] = "Khajin the Unyielding",
    ["id"] = 189727,
    ["count"] = 0,
    ["health"] = 6905734,
    ["scale"] = 1.6,
    ["displayId"] = 107064,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["isBoss"] = true,
    ["encounterID"] = 2510,
    ["instanceID"] = 1204,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [385963] = {
      },
      [386559] = {
      },
      [386562] = {
      },
      [386743] = {
      },
      [386757] = {
      },
      [390111] = {
      },
      [390118] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 234.5,
        ["y"] = -460.7,
        ["sublevel"] = 2,
      },
    },
  },
  [18] = {
    ["name"] = "Aqua Rager",
    ["id"] = 190407,
    ["count"] = 0,
    ["health"] = 494003,
    ["scale"] = 0.5,
    ["displayId"] = 102510,
    ["creatureType"] = "Elemental",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
    },
    ["spells"] = {
      [377341] = {
      },
      [377384] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 359.49067183828,
        ["y"] = -443.7,
        ["g"] = 29,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 357.22050796678,
        ["y"] = -439.62797282766,
        ["g"] = 29,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 356.82517033027,
        ["y"] = -413.51957119236,
        ["g"] = 30,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 362.80123329862,
        ["y"] = -414.04103436134,
        ["g"] = 30,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 361.39813669916,
        ["y"] = -372.30373825919,
        ["g"] = 31,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [6] = {
        ["x"] = 357.33916429022,
        ["y"] = -371.99812504165,
        ["g"] = 31,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [7] = {
        ["x"] = 356.62051962429,
        ["y"] = -339.09067183828,
        ["g"] = 33,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [8] = {
        ["x"] = 358.5,
        ["y"] = -335.4,
        ["g"] = 33,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [9] = {
        ["x"] = 360.79068349579,
        ["y"] = -339.19440426872,
        ["g"] = 33,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [10] = {
        ["x"] = 361.28879687993,
        ["y"] = -439.72798448517,
        ["g"] = 29,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [11] = {
        ["x"] = 362.68999816724,
        ["y"] = -358.99069414068,
        ["g"] = 32,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
      [12] = {
        ["x"] = 356.29648838553,
        ["y"] = -359.43427231527,
        ["g"] = 32,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
    },
  },
  [19] = {
    ["name"] = "Infuser Sariya",
    ["id"] = 190405,
    ["count"] = 50,
    ["health"] = 2964015,
    ["scale"] = 1.4,
    ["displayId"] = 107124,
    ["creatureType"] = "Humanoid",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [377402] = {
      },
      [388882] = {
      },
      [390290] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 359.70863117567,
        ["y"] = -321.23241343366,
        ["sublevel"] = 2,
        ["scale"] = 1.2,
      },
    },
  },
  [20] = {
    ["name"] = "Primal Tsunami",
    ["id"] = 189729,
    ["count"] = 0,
    ["health"] = 7300348,
    ["scale"] = 1.6,
    ["displayId"] = 106934,
    ["creatureType"] = "Elemental",
    ["level"] = 70,
    ["isBoss"] = true,
    ["encounterID"] = 2511,
    ["instanceID"] = 1204,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [387474] = {
      },
      [387504] = {
      },
      [387559] = {
      },
      [387571] = {
      },
      [387585] = {
      },
      [387619] = {
      },
      [388424] = {
      },
      [389872] = {
      },
      [389875] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 359.5,
        ["y"] = -265.8,
        ["sublevel"] = 2,
      },
    },
  },
};
