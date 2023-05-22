local MDT = MDT
local L = MDT.L
local dungeonIndex = 49
MDT.dungeonList[dungeonIndex] = L["Halls of Infusion"]
MDT.mapInfo[dungeonIndex] = {
  --  viewportPositionOverrides =
  --  {
  --    [1] = {
  --      zoomScale = 1.2999999523163;
  --      horizontalPan = 102.41712541524;
  --      verticalPan = 87.49594729527;
  --    };
  --  }
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
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 2;
      ["direction"] = -2;
      ["connectionIndex"] = 1;
      ["y"] = -453.5;
      ["x"] = 523;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 1;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
      ["y"] = -439.2;
      ["x"] = 491.6;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Refti Defender";
    ["id"] = 190340;
    ["count"] = 5;
    ["health"] = 1087308;
    ["scale"] = 1;
    ["displayId"] = 105949;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [374339] = {
      };
      [393432] = {
      };
      [393444] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 162.9;
        ["y"] = -174;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 164.4;
        ["y"] = -177.5;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 168.3;
        ["y"] = -214.5;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 269.9;
        ["y"] = -180.1;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 271.6;
            ["y"] = -181.7;
          };
          [2] = {
            ["x"] = 261.2;
            ["y"] = -194.8;
          };
          [3] = {
            ["x"] = 249.8;
            ["y"] = -195.4;
          };
        };
      };
      [5] = {
        ["x"] = 280.4;
        ["y"] = -163.5;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 275.9;
        ["y"] = -162;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 294.5;
        ["y"] = -142.1;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 321.5;
        ["y"] = -114.3;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 328;
        ["y"] = -114.8;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 342.5;
        ["y"] = -115.4;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 281.9;
        ["y"] = -228.7;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 379.4;
        ["y"] = -226.5;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 378.5;
        ["y"] = -230.2;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 401.8;
        ["y"] = -190.7;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 431.1;
        ["y"] = -192.4;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 431.3;
        ["y"] = -196.8;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [17] = {
        ["x"] = 431;
        ["y"] = -201.5;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
    };
  };
  [2] = {
    ["name"] = "Primalist Ravager";
    ["id"] = 190348;
    ["count"] = 4;
    ["health"] = 889616;
    ["scale"] = 1;
    ["displayId"] = 102946;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374149] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 160.5;
        ["y"] = -177;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 169.4;
        ["y"] = -210.6;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 198;
        ["y"] = -198.7;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 291.6;
        ["y"] = -140.2;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 297.6;
        ["y"] = -139.7;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 285.8;
        ["y"] = -227;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 376.1;
        ["y"] = -227.7;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 401.9;
        ["y"] = -183.4;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [3] = {
    ["name"] = "Primalist Geomancer";
    ["id"] = 190345;
    ["count"] = 4;
    ["health"] = 988461;
    ["scale"] = 1;
    ["displayId"] = 102959;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [374073] = {
      };
      [374075] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 166.5;
        ["y"] = -175.1;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 168;
        ["y"] = -178.4;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 161;
        ["y"] = -212.1;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 198.3;
        ["y"] = -194.5;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 276.3;
        ["y"] = -166.4;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 279.7;
        ["y"] = -168.7;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 292.7;
        ["y"] = -149.1;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 297.8;
        ["y"] = -142.9;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 294.5;
        ["y"] = -138.7;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 274.1;
        ["y"] = -229.1;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 383.8;
        ["y"] = -229.5;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 382.2;
        ["y"] = -232.8;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 408.3;
        ["y"] = -183.9;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 408.7;
        ["y"] = -189.6;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [4] = {
    ["name"] = "Containment Apparatus";
    ["id"] = 190342;
    ["count"] = 5;
    ["health"] = 889616;
    ["scale"] = 1;
    ["displayId"] = 109168;
    ["creatureType"] = "Mechanical";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374020] = {
      };
      [374045] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 163.5;
        ["y"] = -215.8;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 273.5;
        ["y"] = -182.9;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 284.1;
        ["y"] = -165.9;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 297.2;
        ["y"] = -149.5;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 335.7;
        ["y"] = -115.1;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 273.3;
        ["y"] = -232.9;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 317;
        ["y"] = -248.6;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 315.3;
        ["y"] = -254.1;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 312.7;
        ["y"] = -259.4;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 408.4;
        ["y"] = -207.1;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 405.1;
        ["y"] = -187.2;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 433.9;
        ["y"] = -195;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 433.8;
        ["y"] = -199.4;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
    };
  };
  [5] = {
    ["name"] = "Watcher Irideus";
    ["id"] = 189719;
    ["count"] = 0;
    ["health"] = 25688129;
    ["scale"] = 1.6;
    ["displayId"] = 106801;
    ["creatureType"] = "Giant";
    ["level"] = 70;
    ["isBoss"] = true;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [383840] = {
      };
      [383935] = {
      };
      [384014] = {
      };
      [384015] = {
      };
      [384351] = {
      };
      [384524] = {
      };
      [389056] = {
      };
      [389179] = {
      };
      [389181] = {
      };
      [389490] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 515.7;
        ["y"] = -196.3;
        ["sublevel"] = 1;
      };
    };
  };
  [6] = {
    ["name"] = "Primalist Shocktrooper";
    ["id"] = 199037;
    ["count"] = 5;
    ["health"] = 988461;
    ["scale"] = 1;
    ["displayId"] = 102898;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [395690] = {
      };
      [395691] = {
      };
      [395694] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 576.8;
        ["y"] = -266.1;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 576.9;
        ["y"] = -277.9;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 448.6;
        ["y"] = -294.1;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 457.9;
        ["y"] = -295.3;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 573.4;
        ["y"] = -426.3;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 565.1;
        ["y"] = -418;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 555.6;
        ["y"] = -410.2;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
    };
  };
  [7] = {
    ["name"] = "Curious Swoglet";
    ["id"] = 190366;
    ["count"] = 1;
    ["health"] = 296539;
    ["scale"] = 0.8;
    ["displayId"] = 102560;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374389] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 652.2;
        ["y"] = -267.5;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 661.6;
        ["y"] = -268.8;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 661.7;
        ["y"] = -277.2;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 696.6;
        ["y"] = -296;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 713.9;
        ["y"] = -298.5;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 720.8;
        ["y"] = -304.4;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 651.3;
        ["y"] = -445.9;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 665.4;
        ["y"] = -447.4;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 663.6;
        ["y"] = -458;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 649;
        ["y"] = -456.3;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 471.4;
        ["y"] = -320.4;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 471.1;
        ["y"] = -328.6;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 467.9;
        ["y"] = -336.2;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 487.8;
        ["y"] = -329.9;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 492;
        ["y"] = -330;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 496.2;
        ["y"] = -329.7;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [17] = {
        ["x"] = 496.6;
        ["y"] = -333.4;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [18] = {
        ["x"] = 492.1;
        ["y"] = -333.8;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [19] = {
        ["x"] = 487.5;
        ["y"] = -333.7;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [20] = {
        ["x"] = 487.3;
        ["y"] = -337.5;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [21] = {
        ["x"] = 491.8;
        ["y"] = -337.8;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [22] = {
        ["x"] = 496.5;
        ["y"] = -338;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [23] = {
        ["x"] = 487.9;
        ["y"] = -326.1;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [24] = {
        ["x"] = 491.9;
        ["y"] = -326.1;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [25] = {
        ["x"] = 496.2;
        ["y"] = -325.8;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [26] = {
        ["x"] = 487.2;
        ["y"] = -341.8;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [27] = {
        ["x"] = 491.7;
        ["y"] = -342;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [28] = {
        ["x"] = 496.3;
        ["y"] = -341.9;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
    };
  };
  [8] = {
    ["name"] = "Dazzling Dragonfly";
    ["id"] = 190362;
    ["count"] = 3;
    ["health"] = 790769;
    ["scale"] = 1;
    ["displayId"] = 100688;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374563] = {
      };
      [374578] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 649;
        ["y"] = -327.5;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 665.1;
        ["y"] = -328.5;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 657.1;
        ["y"] = -318.8;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 696.8;
        ["y"] = -352.8;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 712;
        ["y"] = -354.1;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 652.7;
        ["y"] = -436.4;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 662.4;
        ["y"] = -436;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 462.5;
        ["y"] = -327.2;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 533.5;
        ["y"] = -330.3;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 543.7;
        ["y"] = -334.4;
        ["sublevel"] = 1;
      };
    };
  };
  [9] = {
    ["name"] = "Skulking Zealot";
    ["id"] = 190359;
    ["count"] = 3;
    ["health"] = 790769;
    ["scale"] = 1;
    ["displayId"] = 107114;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374612] = {
      };
      [374615] = {
      };
      [374617] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 577;
        ["y"] = -272.3;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 654.5;
        ["y"] = -274.8;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 653;
        ["y"] = -354.5;
        ["g"] = 21;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 660.4;
        ["y"] = -354.6;
        ["g"] = 21;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 444.6;
        ["y"] = -362.4;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 535.9;
        ["y"] = -338.4;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 569.1;
        ["y"] = -422.7;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 560;
        ["y"] = -414.3;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
    };
  };
  [10] = {
    ["name"] = "Flamecaller Aymi";
    ["id"] = 190368;
    ["count"] = 25;
    ["health"] = 2372307;
    ["scale"] = 1;
    ["displayId"] = 107117;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [374699] = {
      };
      [374706] = {
      };
      [374724] = {
      };
      [374735] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 529;
        ["y"] = -437.4;
        ["g"] = 24;
        ["sublevel"] = 1;
      };
    };
  };
  [11] = {
    ["name"] = "Squallbringer Cyraz";
    ["id"] = 190370;
    ["count"] = 25;
    ["health"] = 2372307;
    ["scale"] = 1;
    ["displayId"] = 107118;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [374823] = {
      };
      [374863] = {
      };
      [375079] = {
      };
      [375080] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 538;
        ["y"] = -446.1;
        ["g"] = 24;
        ["sublevel"] = 1;
      };
    };
  };
  [12] = {
    ["name"] = "Gulping Goliath";
    ["id"] = 189722;
    ["count"] = 0;
    ["health"] = 6916035;
    ["scale"] = 1.6;
    ["displayId"] = 110696;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2507;
    ["instanceID"] = 1204;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [374389] = {
      };
      [375215] = {
      };
      [385181] = {
      };
      [385187] = {
      };
      [385442] = {
      };
      [385451] = {
      };
      [385531] = {
      };
      [385551] = {
      };
      [385555] = {
      };
      [385691] = {
      };
      [385743] = {
      };
      [388245] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 466.5;
        ["y"] = -462.9;
        ["sublevel"] = 2;
      };
    };
  };
  [13] = {
    ["name"] = "Primalist Icecaller";
    ["id"] = 190377;
    ["count"] = 5;
    ["health"] = 889616;
    ["scale"] = 1;
    ["displayId"] = 102900;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [375950] = {
      };
      [376171] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 322.7;
        ["y"] = -507.9;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["patrol"] = {
          [1] = {
            ["x"] = 298.3;
            ["y"] = -490.7;
          };
          [2] = {
            ["x"] = 317.7;
            ["y"] = -505.8;
          };
          [3] = {
            ["x"] = 339.8;
            ["y"] = -515.9;
          };
          [4] = {
            ["x"] = 338.7;
            ["y"] = -518;
          };
          [5] = {
            ["x"] = 324.7;
            ["y"] = -511.6;
          };
          [6] = {
            ["x"] = 316.6;
            ["y"] = -507.3;
          };
          [7] = {
            ["x"] = 296.5;
            ["y"] = -491.9;
          };
          [8] = {
            ["x"] = 298.3;
            ["y"] = -490.7;
          };
        };
      };
      [2] = {
        ["x"] = 363.3;
        ["y"] = -519.1;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["patrol"] = {
          [1] = {
            ["x"] = 388.9;
            ["y"] = -517.7;
          };
          [2] = {
            ["x"] = 388.3;
            ["y"] = -515.8;
          };
          [3] = {
            ["x"] = 364.8;
            ["y"] = -521.3;
          };
          [4] = {
            ["x"] = 359.7;
            ["y"] = -520.6;
          };
          [5] = {
            ["x"] = 359.7;
            ["y"] = -522.8;
          };
          [6] = {
            ["x"] = 364.8;
            ["y"] = -523.6;
          };
          [7] = {
            ["x"] = 388.9;
            ["y"] = -517.7;
          };
        };
      };
      [3] = {
        ["x"] = 320.6;
        ["y"] = -511.3;
        ["g"] = 27;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 297.8;
        ["y"] = -487.4;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 360.5;
        ["y"] = -405.1;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 360;
        ["y"] = -351.6;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
    };
  };
  [14] = {
    ["name"] = "Primalist Earthshaker";
    ["id"] = 190371;
    ["count"] = 4;
    ["health"] = 1186154;
    ["scale"] = 1;
    ["displayId"] = 102880;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [375384] = {
      };
      [408388] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 351.9;
        ["y"] = -520;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 300.7;
        ["y"] = -483.6;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 363.1;
        ["y"] = -524.7;
        ["g"] = 25;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 292.2;
        ["y"] = -494.8;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 356.6;
        ["y"] = -405;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
    };
  };
  [15] = {
    ["name"] = "Glacial Proto-Dragon";
    ["id"] = 190403;
    ["count"] = 15;
    ["health"] = 1779230;
    ["scale"] = 1;
    ["displayId"] = 110962;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [375351] = {
      };
      [375353] = {
      };
      [391634] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 384.2;
        ["y"] = -518.7;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 348.7;
        ["y"] = -527;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 293.5;
        ["y"] = -487;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 358.2;
        ["y"] = -389.1;
        ["sublevel"] = 2;
      };
    };
  };
  [16] = {
    ["name"] = "Primalist Galesinger";
    ["id"] = 190373;
    ["count"] = 5;
    ["health"] = 889616;
    ["scale"] = 1;
    ["displayId"] = 102874;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [385036] = {
      };
      [385141] = {
      };
      [385168] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 354.4;
        ["y"] = -528.4;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 324.7;
        ["y"] = -504.5;
        ["g"] = 27;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 318.7;
        ["y"] = -514.3;
        ["g"] = 27;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 295.4;
        ["y"] = -491.4;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 356.2;
        ["y"] = -351.6;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
    };
  };
  [17] = {
    ["name"] = "Khajin the Unyielding";
    ["id"] = 189727;
    ["count"] = 0;
    ["health"] = 6916035;
    ["scale"] = 1.6;
    ["displayId"] = 107064;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2510;
    ["instanceID"] = 1204;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [385963] = {
      };
      [386559] = {
      };
      [386562] = {
      };
      [386743] = {
      };
      [386757] = {
      };
      [390111] = {
      };
      [390118] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 234.5;
        ["y"] = -460.7;
        ["sublevel"] = 2;
      };
    };
  };
  [18] = {
    ["name"] = "Aqua Rager";
    ["id"] = 190407;
    ["count"] = 0;
    ["health"] = 494231;
    ["scale"] = 1;
    ["displayId"] = 102510;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [377341] = {
      };
      [377384] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 360;
        ["y"] = -443.7;
        ["g"] = 29;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 356.1;
        ["y"] = -438.1;
        ["g"] = 29;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 354.8;
        ["y"] = -408.2;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 362;
        ["y"] = -408.2;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 361.5;
        ["y"] = -372.1;
        ["g"] = 31;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 355.2;
        ["y"] = -372.1;
        ["g"] = 31;
        ["sublevel"] = 2;
      };
      [7] = {
        ["x"] = 355.5;
        ["y"] = -339.6;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [8] = {
        ["x"] = 358.5;
        ["y"] = -335.4;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [9] = {
        ["x"] = 361.3;
        ["y"] = -339.5;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [10] = {
        ["x"] = 361.9;
        ["y"] = -438.2;
        ["g"] = 29;
        ["sublevel"] = 2;
      };
      [11] = {
        ["x"] = 362.5;
        ["y"] = -354.6;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
      [12] = {
        ["x"] = 353.8;
        ["y"] = -354.7;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
    };
  };
  [19] = {
    ["name"] = "Infuser Sariya";
    ["id"] = 190405;
    ["count"] = 50;
    ["health"] = 2965384;
    ["scale"] = 1;
    ["displayId"] = 107124;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [377402] = {
      };
      [388882] = {
      };
      [390290] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 358.5;
        ["y"] = -325.1;
        ["sublevel"] = 2;
      };
    };
  };
  [20] = {
    ["name"] = "Primal Tsunami";
    ["id"] = 189729;
    ["count"] = 0;
    ["health"] = 7311237;
    ["scale"] = 1.6;
    ["displayId"] = 106934;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2511;
    ["instanceID"] = 1204;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [387474] = {
      };
      [387504] = {
      };
      [387559] = {
      };
      [387571] = {
      };
      [387585] = {
      };
      [387619] = {
      };
      [388424] = {
      };
      [389872] = {
      };
      [389875] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 359.5;
        ["y"] = -265.8;
        ["sublevel"] = 2;
      };
    };
  };
};
