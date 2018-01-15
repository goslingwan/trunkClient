local Cfg_RoleAttributeToID = {
    [1] = { KEY = "ClassHPLine", VAL = 1, },
    [2] = { KEY = "ClassStatusID", VAL = 2, },
    [3] = { KEY = "ClassAIID", VAL = 3, },
    [4] = { KEY = "ClassHPGrowUp", VAL = 4, },
    [5] = { KEY = "ClassPAttackGrowUp", VAL = 5, },
    [6] = { KEY = "ClassMAttackGrowUp", VAL = 6, },
    [7] = { KEY = "ClassPGuardGrowUp", VAL = 7, },
    [8] = { KEY = "ClassMGuardGrowUp", VAL = 8, },
    [9] = { KEY = "ClassCritGrowUp", VAL = 9, },
    [10] = { KEY = "ClassAnimationID", VAL = 101, },
    [11] = { KEY = "ClassHPPosX", VAL = 102, },
    [12] = { KEY = "ClassHPPosY", VAL = 103, },
    [13] = { KEY = "ClassFireRange", VAL = 104, },
    [14] = { KEY = "ClassFarFireRange", VAL = 105, },
    [15] = { KEY = "ClassPAttack", VAL = 106, },
    [16] = { KEY = "ClassMAttack", VAL = 107, },
    [17] = { KEY = "ClassPGuard", VAL = 108, },
    [18] = { KEY = "ClassMGuard", VAL = 109, },
    [19] = { KEY = "ClassPPenetrate", VAL = 110, },
    [20] = { KEY = "ClassMPenetrate", VAL = 111, },
    [21] = { KEY = "ClassAttackSpeed", VAL = 112, },
    [22] = { KEY = "ClassSpeed", VAL = 113, },
    [23] = { KEY = "ClassHP", VAL = 114, },
    [24] = { KEY = "ClassRage", VAL = 115, },
    [25] = { KEY = "ClassRageRecover", VAL = 116, },
    [26] = { KEY = "ClassMP", VAL = 117, },
    [27] = { KEY = "ClassMPRecover", VAL = 118, },
    [28] = { KEY = "ClassStrong", VAL = 119, },
    [29] = { KEY = "ClassStrongRecover", VAL = 120, },
    [30] = { KEY = "ClassHaterd", VAL = 121, },
    [31] = { KEY = "ClassIntEnd", VAL = 122, },
    [32] = { KEY = "ClassFloatBegin=200", VAL = 200, },
    [33] = { KEY = "ClassScale", VAL = 201, },
    [34] = { KEY = "ClassEffectScale", VAL = 202, },
    [35] = { KEY = "ClassDefend", VAL = 203, },
    [36] = { KEY = "ClassResustance", VAL = 204, },
    [37] = { KEY = "ClassVampire", VAL = 205, },
    [38] = { KEY = "ClassRebound", VAL = 206, },
    [39] = { KEY = "ClassMiss", VAL = 207, },
    [40] = { KEY = "ClassCrit", VAL = 208, },
    [41] = { KEY = "ClassCritDamage", VAL = 209, },
    [42] = { KEY = "ClassMass", VAL = 210, },
    [43] = { KEY = "HP", VAL = 301, },
    [44] = { KEY = "MP", VAL = 302, },
    [45] = { KEY = "Rage", VAL = 303, },
    [46] = { KEY = "Strong", VAL = 304, },
    [47] = { KEY = "ExtraHP", VAL = 305, },
    [48] = { KEY = "Camp", VAL = 306, },
    [49] = { KEY = "BeAttackable", VAL = 307, },
    [50] = { KEY = "BeAoeable", VAL = 308, },
    [51] = { KEY = "BeBuffable", VAL = 309, },
    [52] = { KEY = "Ymin", VAL = 310, },
    [53] = { KEY = "X", VAL = 311, },
    [54] = { KEY = "Y", VAL = 312, },
    [55] = { KEY = "HitPowerX", VAL = 313, },
    [56] = { KEY = "HitPowerY", VAL = 314, },
    [57] = { KEY = "AnimationID", VAL = 401, },
    [58] = { KEY = "HPPosX", VAL = 402, },
    [59] = { KEY = "HPPosY", VAL = 403, },
    [60] = { KEY = "FireRange", VAL = 404, },
    [61] = { KEY = "FarFireRange", VAL = 405, },
    [62] = { KEY = "PAttack", VAL = 406, },
    [63] = { KEY = "MAttack", VAL = 407, },
    [64] = { KEY = "PGuard", VAL = 408, },
    [65] = { KEY = "MGuard", VAL = 409, },
    [66] = { KEY = "PPenetrate", VAL = 410, },
    [67] = { KEY = "MPenetrate", VAL = 411, },
    [68] = { KEY = "AttackSpeed", VAL = 412, },
    [69] = { KEY = "Speed", VAL = 413, },
    [70] = { KEY = "MaxHP", VAL = 414, },
    [71] = { KEY = "MaxRage", VAL = 415, },
    [72] = { KEY = "RageRecover", VAL = 416, },
    [73] = { KEY = "MaxMP", VAL = 417, },
    [74] = { KEY = "MPRecover", VAL = 418, },
    [75] = { KEY = "MaxStrong", VAL = 419, },
    [76] = { KEY = "StrongRecover", VAL = 420, },
    [77] = { KEY = "Haterd", VAL = 421, },
    [78] = { KEY = "Scale", VAL = 501, },
    [79] = { KEY = "EffectScale", VAL = 502, },
    [80] = { KEY = "Defend", VAL = 503, },
    [81] = { KEY = "Resustance", VAL = 504, },
    [82] = { KEY = "Vampire", VAL = 505, },
    [83] = { KEY = "Rebound", VAL = 506, },
    [84] = { KEY = "Miss", VAL = 507, },
    [85] = { KEY = "Crit", VAL = 508, },
    [86] = { KEY = "CritDamage", VAL = 509, },
    [87] = { KEY = "Mass", VAL = 510, },
    [88] = { KEY = "SpeedVar", VAL = 601, },
    [89] = { KEY = "PAttackVar", VAL = 602, },
    [90] = { KEY = "MAttackVar", VAL = 603, },
    [91] = { KEY = "PGuardVar", VAL = 604, },
    [92] = { KEY = "MGuardVar", VAL = 605, },
    [93] = { KEY = "PPenetrateVar", VAL = 606, },
    [94] = { KEY = "MPenetrateVar", VAL = 607, },
    [95] = { KEY = "RageVar", VAL = 608, },
    [96] = { KEY = "RageRecoverVar", VAL = 609, },
    [97] = { KEY = "MPVar", VAL = 610, },
    [98] = { KEY = "MPRecoverVar", VAL = 611, },
    [99] = { KEY = "StrongVar", VAL = 612, },
    [100] = { KEY = "StrongRecoverVar", VAL = 613, },
    [101] = { KEY = "DefendVar", VAL = 701, },
    [102] = { KEY = "ResustanceVar", VAL = 702, },
    [103] = { KEY = "VampireVar", VAL = 703, },
    [104] = { KEY = "ReboundVar", VAL = 704, },
    [105] = { KEY = "MissVar", VAL = 705, },
    [106] = { KEY = "CritVar", VAL = 706, },
    [107] = { KEY = "CritDamageVar", VAL = 707, },
    [108] = { KEY = "AttackSpeedVar", VAL = 708, },
    [109] = { KEY = "CardRace", VAL = 801, },
    [110] = { KEY = "CardSex", VAL = 802, },
    [111] = { KEY = "CardAttackType", VAL = 803, },
    [112] = { KEY = "CardVocation", VAL = 804, },
    [113] = { KEY = "CardLevel", VAL = 805, },
    [114] = { KEY = "EStatBegin=900", VAL = 900, },
    [115] = { KEY = "EStatCrit", VAL = 901, },
    [116] = { KEY = "EStatBeCrited", VAL = 902, },
    [117] = { KEY = "EStatDodge", VAL = 903, },
    [118] = { KEY = "EStatBeDodged", VAL = 904, },
    [119] = { KEY = "EStatBeTreated", VAL = 905, },
    [120] = { KEY = "EStatBrokenShield", VAL = 906, },
    [121] = { KEY = "EStatAddShield", VAL = 907, },
    [122] = { KEY = "EStatBeAttacked", VAL = 908, },
    [123] = { KEY = "EStatAttack", VAL = 909, },
    [124] = { KEY = "HeroCrystalLevel", VAL = 1001, },
    [125] = { KEY = "HeroMaxCrystal", VAL = 1002, },
    [126] = { KEY = "HeroCrystal", VAL = 1003, },
    [127] = { KEY = "HeroCrystalSpeedParam", VAL = 1004, },
    [128] = { KEY = "HeroCrystalSpeed", VAL = 1005, },
}
return Cfg_RoleAttributeToID