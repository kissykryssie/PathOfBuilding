-- Path of Building
--
-- Dexterity support gems
-- Skill gem data (c) Grinding Gear Games
--
local gems = ...

gems["Added Cold Damage"] = {
	dexterity = true,
	support = true,
	cold = true,
	base = {
		manaCostMore = 1.3,
	},
	quality = {
		coldInc = 0.5,
	},
	levels = {
		[1] = { coldMin = 4, coldMax = 6, },
		[2] = { coldMin = 5, coldMax = 7, },
		[3] = { coldMin = 6, coldMax = 9, },
		[4] = { coldMin = 8, coldMax = 11, },
		[5] = { coldMin = 10, coldMax = 15, },
		[6] = { coldMin = 13, coldMax = 19, },
		[7] = { coldMin = 16, coldMax = 24, },
		[8] = { coldMin = 20, coldMax = 31, },
		[9] = { coldMin = 25, coldMax = 38, },
		[10] = { coldMin = 30, coldMax = 45, },
		[11] = { coldMin = 35, coldMax = 52, },
		[12] = { coldMin = 40, coldMax = 61, },
		[13] = { coldMin = 47, coldMax = 70, },
		[14] = { coldMin = 54, coldMax = 81, },
		[15] = { coldMin = 63, coldMax = 94, },
		[16] = { coldMin = 72, coldMax = 108, },
		[17] = { coldMin = 83, coldMax = 125, },
		[18] = { coldMin = 95, coldMax = 143, },
		[19] = { coldMin = 109, coldMax = 164, },
		[20] = { coldMin = 125, coldMax = 188, },
		[21] = { coldMin = 137, coldMax = 205, },
		[22] = { coldMin = 149, coldMax = 224, },
		[23] = { coldMin = 163, coldMax = 245, },
		[24] = { coldMin = 178, coldMax = 267, },
		[25] = { coldMin = 194, coldMax = 291, },
		[26] = { coldMin = 212, coldMax = 318, },
		[27] = { coldMin = 231, coldMax = 346, },
		[28] = { coldMin = 251, coldMax = 377, },
		[29] = { coldMin = 274, coldMax = 411, },
		[30] = { coldMin = 298, coldMax = 447, },
	}
}
gems["Additional Accuracy"] = {
	dexterity = true,
	support = true,
	attack = true,
	require = "attack",
	base = {
	},
	quality = {
		accuracyInc = 1,
	},
	levels = {
		[1] = { accuracyBase = 74, },
		[2] = { accuracyBase = 100, },
		[3] = { accuracyBase = 127, },
		[4] = { accuracyBase = 157, },
		[5] = { accuracyBase = 190, },
		[6] = { accuracyBase = 230, },
		[7] = { accuracyBase = 290, },
		[8] = { accuracyBase = 350, },
		[9] = { accuracyBase = 400, },
		[10] = { accuracyBase = 453, },
		[11] = { accuracyBase = 528, },
		[12] = { accuracyBase = 586, },
		[13] = { accuracyBase = 645, },
		[14] = { accuracyBase = 707, },
		[15] = { accuracyBase = 772, },
		[16] = { accuracyBase = 840, },
		[17] = { accuracyBase = 887, },
		[18] = { accuracyBase = 934, },
		[19] = { accuracyBase = 983, },
		[20] = { accuracyBase = 1034, },
		[21] = { accuracyBase = 1085, },
		[22] = { accuracyBase = 1138, },
		[23] = { accuracyBase = 1191, },
		[24] = { accuracyBase = 1246, },
		[25] = { accuracyBase = 1301, },
		[26] = { accuracyBase = 1358, },
		[27] = { accuracyBase = 1415, },
		[28] = { accuracyBase = 1474, },
		[29] = { accuracyBase = 1533, },
		[30] = { accuracyBase = 1594, },
	}
}
gems["Blind"] = {
	dexterity = true,
	support = true,
	base = {
	},
	quality = {
	},
	levels = {
		[1] = { },
		[2] = { },
		[3] = { },
		[4] = { },
		[5] = { },
		[6] = { },
		[7] = { },
		[8] = { },
		[9] = { },
		[10] = { },
		[11] = { },
		[12] = { },
		[13] = { },
		[14] = { },
		[15] = { },
		[16] = { },
		[17] = { },
		[18] = { },
		[19] = { },
		[20] = { },
		[21] = { },
		[22] = { },
		[23] = { },
		[24] = { },
		[25] = { },
		[26] = { },
		[27] = { },
		[28] = { },
		[29] = { },
		[30] = { },
	}
}
gems["Block Chance Reduction"] = {
	dexterity = true,
	unsupported = true,
}
gems["Cast on Critical Strike"] = {
	dexterity = true,
	unsupported = true,
}
gems["Cast on Death"] = {
	dexterity = true,
	support = true,
	spell = true,
	trigger = true,
	require = "spell",
	base = {
	},
	quality = {
		aoeRadiusInc = 3,
	},
	levels = {
		[1] = { damageMore = 1, },
		[2] = { damageMore = 1.16, },
		[3] = { damageMore = 1.32, },
		[4] = { damageMore = 1.48, },
		[5] = { damageMore = 1.64, },
		[6] = { damageMore = 1.8, },
		[7] = { damageMore = 1.96, },
		[8] = { damageMore = 2.12, },
		[9] = { damageMore = 2.28, },
		[10] = { damageMore = 2.44, },
		[11] = { damageMore = 2.6, },
		[12] = { damageMore = 2.76, },
		[13] = { damageMore = 2.92, },
		[14] = { damageMore = 3.08, },
		[15] = { damageMore = 3.24, },
		[16] = { damageMore = 3.4, },
		[17] = { damageMore = 3.56, },
		[18] = { damageMore = 3.72, },
		[19] = { damageMore = 3.88, },
		[20] = { damageMore = 4.04, },
		[21] = { damageMore = 4.2, },
		[22] = { damageMore = 4.36, },
		[23] = { damageMore = 4.52, },
		[24] = { damageMore = 4.68, },
		[25] = { damageMore = 4.84, },
		[26] = { damageMore = 5, },
		[27] = { damageMore = 5.16, },
		[28] = { damageMore = 5.32, },
		[29] = { damageMore = 5.48, },
		[30] = { damageMore = 5.64, },
	}
}
gems["Chain"] = {
	dexterity = true,
	support = true,
	projectile = true,
	chaining = true,
	require = "projectile or chaining",
	base = {
		manaCostMore = 1.5,
		chainCount = 2,
	},
	quality = {
		projectileSpeedInc = 1,
	},
	levels = {
		[1] = { damageMore = 0.5, },
		[2] = { damageMore = 0.51, },
		[3] = { damageMore = 0.52, },
		[4] = { damageMore = 0.53, },
		[5] = { damageMore = 0.54, },
		[6] = { damageMore = 0.55, },
		[7] = { damageMore = 0.56, },
		[8] = { damageMore = 0.57, },
		[9] = { damageMore = 0.58, },
		[10] = { damageMore = 0.59, },
		[11] = { damageMore = 0.6, },
		[12] = { damageMore = 0.61, },
		[13] = { damageMore = 0.62, },
		[14] = { damageMore = 0.63, },
		[15] = { damageMore = 0.64, },
		[16] = { damageMore = 0.65, },
		[17] = { damageMore = 0.66, },
		[18] = { damageMore = 0.67, },
		[19] = { damageMore = 0.68, },
		[20] = { damageMore = 0.69, },
		[21] = { damageMore = 0.7, },
		[22] = { damageMore = 0.71, },
		[23] = { damageMore = 0.72, },
		[24] = { damageMore = 0.73, },
		[25] = { damageMore = 0.74, },
		[26] = { damageMore = 0.75, },
		[27] = { damageMore = 0.76, },
		[28] = { damageMore = 0.77, },
		[29] = { damageMore = 0.78, },
		[30] = { damageMore = 0.79, },
	}
}
gems["Chance to Flee"] = {
	dexterity = true,
	support = true,
	base = {
	},
	quality = {
	},
	levels = {
		[1] = { },
		[2] = { },
		[3] = { },
		[4] = { },
		[5] = { },
		[6] = { },
		[7] = { },
		[8] = { },
		[9] = { },
		[10] = { },
		[11] = { },
		[12] = { },
		[13] = { },
		[14] = { },
		[15] = { },
		[16] = { },
		[17] = { },
		[18] = { },
		[19] = { },
		[20] = { },
		[21] = { },
		[22] = { },
		[23] = { },
		[24] = { },
		[25] = { },
		[26] = { },
		[27] = { },
		[28] = { },
		[29] = { },
		[30] = { },
	}
}
gems["Cluster Traps"] = {
	dexterity = true,
	support = true,
	trap = true,
	require = "trap",
	base = {
		manaCostMore = 1.5,
		activeTrapLimit = 5,
	},
	quality = {
		trap_damageInc = 0.5,
	},
	levels = {
		[1] = { damageMore = 0.45, },
		[2] = { damageMore = 0.46, },
		[3] = { damageMore = 0.47, },
		[4] = { damageMore = 0.48, },
		[5] = { damageMore = 0.49, },
		[6] = { damageMore = 0.5, },
		[7] = { damageMore = 0.51, },
		[8] = { damageMore = 0.52, },
		[9] = { damageMore = 0.53, },
		[10] = { damageMore = 0.54, },
		[11] = { damageMore = 0.55, },
		[12] = { damageMore = 0.56, },
		[13] = { damageMore = 0.57, },
		[14] = { damageMore = 0.58, },
		[15] = { damageMore = 0.59, },
		[16] = { damageMore = 0.6, },
		[17] = { damageMore = 0.61, },
		[18] = { damageMore = 0.62, },
		[19] = { damageMore = 0.63, },
		[20] = { damageMore = 0.64, },
		[21] = { damageMore = 0.65, },
		[22] = { damageMore = 0.66, },
		[23] = { damageMore = 0.67, },
		[24] = { damageMore = 0.68, },
		[25] = { damageMore = 0.69, },
		[26] = { damageMore = 0.7, },
		[27] = { damageMore = 0.71, },
		[28] = { damageMore = 0.72, },
		[29] = { damageMore = 0.73, },
		[30] = { damageMore = 0.74, },
	}
}
gems["Cold Penetration"] = {
	dexterity = true,
	support = true,
	cold = true,
	base = {
		manaCostMore = 1.4,
	},
	quality = {
		coldInc = 0.5,
	},
	levels = {
		[1] = { coldPen = 18, },
		[2] = { coldPen = 19, },
		[3] = { coldPen = 20, },
		[4] = { coldPen = 21, },
		[5] = { coldPen = 22, },
		[6] = { coldPen = 23, },
		[7] = { coldPen = 24, },
		[8] = { coldPen = 25, },
		[9] = { coldPen = 26, },
		[10] = { coldPen = 27, },
		[11] = { coldPen = 28, },
		[12] = { coldPen = 29, },
		[13] = { coldPen = 30, },
		[14] = { coldPen = 31, },
		[15] = { coldPen = 32, },
		[16] = { coldPen = 33, },
		[17] = { coldPen = 34, },
		[18] = { coldPen = 35, },
		[19] = { coldPen = 36, },
		[20] = { coldPen = 37, },
		[21] = { coldPen = 38, },
		[22] = { coldPen = 39, },
		[23] = { coldPen = 40, },
		[24] = { coldPen = 41, },
		[25] = { coldPen = 42, },
		[26] = { coldPen = 43, },
		[27] = { coldPen = 44, },
		[28] = { coldPen = 45, },
		[29] = { coldPen = 46, },
		[30] = { coldPen = 47, },
	}
}
gems["Culling Strike"] = {
	dexterity = true,
	support = true,
	base = {
		manaCostMore = 1.1,
	},
	quality = {
		speedInc = 0.5,
	},
	levels = {
		[1] = { damageInc = 0, },
		[2] = { damageInc = 2, },
		[3] = { damageInc = 4, },
		[4] = { damageInc = 6, },
		[5] = { damageInc = 8, },
		[6] = { damageInc = 10, },
		[7] = { damageInc = 12, },
		[8] = { damageInc = 14, },
		[9] = { damageInc = 16, },
		[10] = { damageInc = 18, },
		[11] = { damageInc = 20, },
		[12] = { damageInc = 22, },
		[13] = { damageInc = 24, },
		[14] = { damageInc = 26, },
		[15] = { damageInc = 28, },
		[16] = { damageInc = 30, },
		[17] = { damageInc = 32, },
		[18] = { damageInc = 34, },
		[19] = { damageInc = 36, },
		[20] = { damageInc = 38, },
		[21] = { damageInc = 40, },
		[22] = { damageInc = 42, },
		[23] = { damageInc = 44, },
		[24] = { damageInc = 46, },
		[25] = { damageInc = 48, },
		[26] = { damageInc = 50, },
		[27] = { damageInc = 52, },
		[28] = { damageInc = 54, },
		[29] = { damageInc = 56, },
		[30] = { damageInc = 58, },
	}
}
gems["Enhance"] = {
	dexterity = true,
	support = true,
	base = {
		manaCostMore = 1.15,
	},
	quality = {
	},
	levels = {
		[1] = { gemQuality_active = 0, },
		[2] = { gemQuality_active = 8, },
		[3] = { gemQuality_active = 16, },
		[4] = { gemQuality_active = 24, },
		[5] = { gemQuality_active = 32, },
		[6] = { gemQuality_active = 40, },
		[7] = { gemQuality_active = 48, },
		[8] = { gemQuality_active = 56, },
		[9] = { gemQuality_active = 64, },
		[10] = { gemQuality_active = 72, },
	}
}
gems["Faster Attacks"] = {
	dexterity = true,
	support = true,
	attack = true,
	require = "attack",
	base = {
		manaCostMore = 1.15,
	},
	quality = {
		attackSpeedInc = 0.5,
	},
	levels = {
		[1] = { attackSpeedInc = 25, },
		[2] = { attackSpeedInc = 26, },
		[3] = { attackSpeedInc = 27, },
		[4] = { attackSpeedInc = 28, },
		[5] = { attackSpeedInc = 29, },
		[6] = { attackSpeedInc = 30, },
		[7] = { attackSpeedInc = 31, },
		[8] = { attackSpeedInc = 32, },
		[9] = { attackSpeedInc = 33, },
		[10] = { attackSpeedInc = 34, },
		[11] = { attackSpeedInc = 35, },
		[12] = { attackSpeedInc = 36, },
		[13] = { attackSpeedInc = 37, },
		[14] = { attackSpeedInc = 38, },
		[15] = { attackSpeedInc = 39, },
		[16] = { attackSpeedInc = 40, },
		[17] = { attackSpeedInc = 41, },
		[18] = { attackSpeedInc = 42, },
		[19] = { attackSpeedInc = 43, },
		[20] = { attackSpeedInc = 44, },
		[21] = { attackSpeedInc = 45, },
		[22] = { attackSpeedInc = 46, },
		[23] = { attackSpeedInc = 47, },
		[24] = { attackSpeedInc = 48, },
		[25] = { attackSpeedInc = 49, },
		[26] = { attackSpeedInc = 50, },
		[27] = { attackSpeedInc = 51, },
		[28] = { attackSpeedInc = 52, },
		[29] = { attackSpeedInc = 53, },
		[30] = { attackSpeedInc = 54, },
	}
}
gems["Faster Projectiles"] = {
	dexterity = true,
	support = true,
	projectile = true,
	require = "projectile",
	base = {
		manaCostMore = 1.1,
	},
	quality = {
		speedInc = 0.5,
	},
	levels = {
		[1] = { projectileSpeedInc = 50, projectile_damageInc = 20, },
		[2] = { projectileSpeedInc = 51, projectile_damageInc = 20, },
		[3] = { projectileSpeedInc = 52, projectile_damageInc = 21, },
		[4] = { projectileSpeedInc = 53, projectile_damageInc = 21, },
		[5] = { projectileSpeedInc = 54, projectile_damageInc = 22, },
		[6] = { projectileSpeedInc = 55, projectile_damageInc = 22, },
		[7] = { projectileSpeedInc = 56, projectile_damageInc = 23, },
		[8] = { projectileSpeedInc = 57, projectile_damageInc = 23, },
		[9] = { projectileSpeedInc = 58, projectile_damageInc = 24, },
		[10] = { projectileSpeedInc = 59, projectile_damageInc = 24, },
		[11] = { projectileSpeedInc = 60, projectile_damageInc = 25, },
		[12] = { projectileSpeedInc = 61, projectile_damageInc = 25, },
		[13] = { projectileSpeedInc = 62, projectile_damageInc = 26, },
		[14] = { projectileSpeedInc = 63, projectile_damageInc = 26, },
		[15] = { projectileSpeedInc = 64, projectile_damageInc = 27, },
		[16] = { projectileSpeedInc = 65, projectile_damageInc = 27, },
		[17] = { projectileSpeedInc = 66, projectile_damageInc = 28, },
		[18] = { projectileSpeedInc = 67, projectile_damageInc = 28, },
		[19] = { projectileSpeedInc = 68, projectile_damageInc = 29, },
		[20] = { projectileSpeedInc = 69, projectile_damageInc = 29, },
		[21] = { projectileSpeedInc = 70, projectile_damageInc = 30, },
		[22] = { projectileSpeedInc = 71, projectile_damageInc = 30, },
		[23] = { projectileSpeedInc = 72, projectile_damageInc = 31, },
		[24] = { projectileSpeedInc = 73, projectile_damageInc = 31, },
		[25] = { projectileSpeedInc = 74, projectile_damageInc = 32, },
		[26] = { projectileSpeedInc = 75, projectile_damageInc = 32, },
		[27] = { projectileSpeedInc = 76, projectile_damageInc = 33, },
		[28] = { projectileSpeedInc = 77, projectile_damageInc = 33, },
		[29] = { projectileSpeedInc = 78, projectile_damageInc = 34, },
		[30] = { projectileSpeedInc = 79, projectile_damageInc = 34, },
	}
}
gems["Fork"] = {
	dexterity = true,
	support = true,
	projectile = true,
	require = "projectile",
	base = {
		manaCostMore = 1.3,
	},
	quality = {
		projectile_damageInc = 0.5,
	},
	levels = {
		[1] = { projectile_damageMore = 0.7, },
		[2] = { projectile_damageMore = 0.71, },
		[3] = { projectile_damageMore = 0.72, },
		[4] = { projectile_damageMore = 0.73, },
		[5] = { projectile_damageMore = 0.74, },
		[6] = { projectile_damageMore = 0.75, },
		[7] = { projectile_damageMore = 0.76, },
		[8] = { projectile_damageMore = 0.77, },
		[9] = { projectile_damageMore = 0.78, },
		[10] = { projectile_damageMore = 0.79, },
		[11] = { projectile_damageMore = 0.8, },
		[12] = { projectile_damageMore = 0.81, },
		[13] = { projectile_damageMore = 0.82, },
		[14] = { projectile_damageMore = 0.83, },
		[15] = { projectile_damageMore = 0.84, },
		[16] = { projectile_damageMore = 0.85, },
		[17] = { projectile_damageMore = 0.86, },
		[18] = { projectile_damageMore = 0.87, },
		[19] = { projectile_damageMore = 0.88, },
		[20] = { projectile_damageMore = 0.89, },
		[21] = { projectile_damageMore = 0.9, },
		[22] = { projectile_damageMore = 0.91, },
		[23] = { projectile_damageMore = 0.92, },
		[24] = { projectile_damageMore = 0.93, },
		[25] = { projectile_damageMore = 0.94, },
		[26] = { projectile_damageMore = 0.95, },
		[27] = { projectile_damageMore = 0.96, },
		[28] = { projectile_damageMore = 0.97, },
		[29] = { projectile_damageMore = 0.98, },
		[30] = { projectile_damageMore = 0.99, },
	}
}
gems["Greater Multiple Projectiles"] = {
	dexterity = true,
	support = true,
	projectile = true,
	require = "projectile",
	base = {
		manaCostMore = 1.65,
		projectileCount = 4,
	},
	quality = {
		speedInc = 0.5,
	},
	levels = {
		[1] = { projectile_damageMore = 0.65, },
		[2] = { projectile_damageMore = 0.65, },
		[3] = { projectile_damageMore = 0.66, },
		[4] = { projectile_damageMore = 0.66, },
		[5] = { projectile_damageMore = 0.67, },
		[6] = { projectile_damageMore = 0.67, },
		[7] = { projectile_damageMore = 0.68, },
		[8] = { projectile_damageMore = 0.68, },
		[9] = { projectile_damageMore = 0.69, },
		[10] = { projectile_damageMore = 0.69, },
		[11] = { projectile_damageMore = 0.7, },
		[12] = { projectile_damageMore = 0.7, },
		[13] = { projectile_damageMore = 0.71, },
		[14] = { projectile_damageMore = 0.71, },
		[15] = { projectile_damageMore = 0.72, },
		[16] = { projectile_damageMore = 0.72, },
		[17] = { projectile_damageMore = 0.73, },
		[18] = { projectile_damageMore = 0.73, },
		[19] = { projectile_damageMore = 0.74, },
		[20] = { projectile_damageMore = 0.74, },
		[21] = { projectile_damageMore = 0.75, },
		[22] = { projectile_damageMore = 0.75, },
		[23] = { projectile_damageMore = 0.76, },
		[24] = { projectile_damageMore = 0.76, },
		[25] = { projectile_damageMore = 0.77, },
		[26] = { projectile_damageMore = 0.77, },
		[27] = { projectile_damageMore = 0.78, },
		[28] = { projectile_damageMore = 0.78, },
		[29] = { projectile_damageMore = 0.79, },
		[30] = { projectile_damageMore = 0.79, },
	}
}
gems["Hypothermia"] = {
	dexterity = true,
	support = true,
	cold = true,
	base = {
		manaCostMore = 1.2,
		CondMod_EnemyChilled_freezeChance = 10,
	},
	quality = {
		chill_durationInc = 1.5,
	},
	levels = {
		[1] = { CondMod_EnemyChilled_hit_damageMore = 1.2, },
		[2] = { CondMod_EnemyChilled_hit_damageMore = 1.21, },
		[3] = { CondMod_EnemyChilled_hit_damageMore = 1.22, },
		[4] = { CondMod_EnemyChilled_hit_damageMore = 1.23, },
		[5] = { CondMod_EnemyChilled_hit_damageMore = 1.24, },
		[6] = { CondMod_EnemyChilled_hit_damageMore = 1.25, },
		[7] = { CondMod_EnemyChilled_hit_damageMore = 1.26, },
		[8] = { CondMod_EnemyChilled_hit_damageMore = 1.27, },
		[9] = { CondMod_EnemyChilled_hit_damageMore = 1.28, },
		[10] = { CondMod_EnemyChilled_hit_damageMore = 1.29, },
		[11] = { CondMod_EnemyChilled_hit_damageMore = 1.3, },
		[12] = { CondMod_EnemyChilled_hit_damageMore = 1.31, },
		[13] = { CondMod_EnemyChilled_hit_damageMore = 1.32, },
		[14] = { CondMod_EnemyChilled_hit_damageMore = 1.33, },
		[15] = { CondMod_EnemyChilled_hit_damageMore = 1.34, },
		[16] = { CondMod_EnemyChilled_hit_damageMore = 1.35, },
		[17] = { CondMod_EnemyChilled_hit_damageMore = 1.36, },
		[18] = { CondMod_EnemyChilled_hit_damageMore = 1.37, },
		[19] = { CondMod_EnemyChilled_hit_damageMore = 1.38, },
		[20] = { CondMod_EnemyChilled_hit_damageMore = 1.39, },
		[21] = { CondMod_EnemyChilled_hit_damageMore = 1.4, },
		[22] = { CondMod_EnemyChilled_hit_damageMore = 1.41, },
		[23] = { CondMod_EnemyChilled_hit_damageMore = 1.42, },
		[24] = { CondMod_EnemyChilled_hit_damageMore = 1.43, },
		[25] = { CondMod_EnemyChilled_hit_damageMore = 1.44, },
		[26] = { CondMod_EnemyChilled_hit_damageMore = 1.45, },
		[27] = { CondMod_EnemyChilled_hit_damageMore = 1.46, },
		[28] = { CondMod_EnemyChilled_hit_damageMore = 1.47, },
		[29] = { CondMod_EnemyChilled_hit_damageMore = 1.48, },
		[30] = { CondMod_EnemyChilled_hit_damageMore = 1.49, },
	}
}
gems["Ice Bite"] = {
	dexterity = true,
	support = true,
	cold = true,
	base = {
		manaCostMore = 1.1,
		freezeChance = 15,
	},
	quality = {
		CondMod_EnemyFreeze_damageInc = 1,
	},
	levels = {
		[1] = { },
		[2] = { },
		[3] = { },
		[4] = { },
		[5] = { },
		[6] = { },
		[7] = { },
		[8] = { },
		[9] = { },
		[10] = { },
		[11] = { },
		[12] = { },
		[13] = { },
		[14] = { },
		[15] = { },
		[16] = { },
		[17] = { },
		[18] = { },
		[19] = { },
		[20] = { },
		[21] = { },
		[22] = { },
		[23] = { },
		[24] = { },
		[25] = { },
		[26] = { },
		[27] = { },
		[28] = { },
		[29] = { },
		[30] = { },
	}
}
gems["Lesser Multiple Projectiles"] = {
	dexterity = true,
	support = true,
	projectile = true,
	require = "projectile",
	base = {
		manaCostMore = 1.4,
		projectileCount = 2,
	},
	quality = {
		speedInc = 0.5,
	},
	levels = {
		[1] = { projectile_damageMore = 0.75, },
		[2] = { projectile_damageMore = 0.75, },
		[3] = { projectile_damageMore = 0.76, },
		[4] = { projectile_damageMore = 0.76, },
		[5] = { projectile_damageMore = 0.77, },
		[6] = { projectile_damageMore = 0.77, },
		[7] = { projectile_damageMore = 0.78, },
		[8] = { projectile_damageMore = 0.78, },
		[9] = { projectile_damageMore = 0.79, },
		[10] = { projectile_damageMore = 0.79, },
		[11] = { projectile_damageMore = 0.8, },
		[12] = { projectile_damageMore = 0.8, },
		[13] = { projectile_damageMore = 0.81, },
		[14] = { projectile_damageMore = 0.81, },
		[15] = { projectile_damageMore = 0.82, },
		[16] = { projectile_damageMore = 0.82, },
		[17] = { projectile_damageMore = 0.83, },
		[18] = { projectile_damageMore = 0.83, },
		[19] = { projectile_damageMore = 0.835, }, -- EDITED
		[20] = { projectile_damageMore = 0.84, },
		[21] = { projectile_damageMore = 0.85, },
		[22] = { projectile_damageMore = 0.85, },
		[23] = { projectile_damageMore = 0.86, },
		[24] = { projectile_damageMore = 0.86, },
		[25] = { projectile_damageMore = 0.87, },
		[26] = { projectile_damageMore = 0.87, },
		[27] = { projectile_damageMore = 0.88, },
		[28] = { projectile_damageMore = 0.88, },
		[29] = { projectile_damageMore = 0.89, },
		[30] = { projectile_damageMore = 0.89, },
	}
}
gems["Mana Leech"] = {
	dexterity = true,
	support = true,
	base = {
	},
	quality = {
	},
	levels = {
		[1] = { },
		[2] = { },
		[3] = { },
		[4] = { },
		[5] = { },
		[6] = { },
		[7] = { },
		[8] = { },
		[9] = { },
		[10] = { },
		[11] = { },
		[12] = { },
		[13] = { },
		[14] = { },
		[15] = { },
		[16] = { },
		[17] = { },
		[18] = { },
		[19] = { },
		[20] = { },
		[21] = { },
		[22] = { },
		[23] = { },
		[24] = { },
		[25] = { },
		[26] = { },
		[27] = { },
		[28] = { },
		[29] = { },
		[30] = { },
	}
}
gems["Multiple Traps"] = {
	dexterity = true,
	support = true,
	trap = true,
	require = "trap",
	base = {
		manaCostMore = 1.6,
		activeTrapLimit = 3,
	},
	quality = {
		trapTriggerRadiusInc = 1,
	},
	levels = {
		[1] = { damageMore = 0.6, },
		[2] = { damageMore = 0.61, },
		[3] = { damageMore = 0.62, },
		[4] = { damageMore = 0.63, },
		[5] = { damageMore = 0.64, },
		[6] = { damageMore = 0.65, },
		[7] = { damageMore = 0.66, },
		[8] = { damageMore = 0.67, },
		[9] = { damageMore = 0.68, },
		[10] = { damageMore = 0.69, },
		[11] = { damageMore = 0.7, },
		[12] = { damageMore = 0.71, },
		[13] = { damageMore = 0.72, },
		[14] = { damageMore = 0.73, },
		[15] = { damageMore = 0.74, },
		[16] = { damageMore = 0.75, },
		[17] = { damageMore = 0.76, },
		[18] = { damageMore = 0.77, },
		[19] = { damageMore = 0.78, },
		[20] = { damageMore = 0.79, },
		[21] = { damageMore = 0.8, },
		[22] = { damageMore = 0.81, },
		[23] = { damageMore = 0.82, },
		[24] = { damageMore = 0.83, },
		[25] = { damageMore = 0.84, },
		[26] = { damageMore = 0.85, },
		[27] = { damageMore = 0.86, },
		[28] = { damageMore = 0.87, },
		[29] = { damageMore = 0.88, },
		[30] = { damageMore = 0.89, },
	}
}
gems["Physical Projectile Attack Damage"] = {
	dexterity = true,
	support = true,
	attack = true,
	projectile = true,
	require = "attack and projectile",
	base = {
		manaCostMore = 1.2,
		projectile_attackSpeedMore = 0.9,
	},
	quality = {
		physicalInc = 0.5,
	},
	levels = {
		[1] = { projectileAttack_physicalMore = 1.3, },
		[2] = { projectileAttack_physicalMore = 1.31, },
		[3] = { projectileAttack_physicalMore = 1.32, },
		[4] = { projectileAttack_physicalMore = 1.33, },
		[5] = { projectileAttack_physicalMore = 1.34, },
		[6] = { projectileAttack_physicalMore = 1.35, },
		[7] = { projectileAttack_physicalMore = 1.36, },
		[8] = { projectileAttack_physicalMore = 1.37, },
		[9] = { projectileAttack_physicalMore = 1.38, },
		[10] = { projectileAttack_physicalMore = 1.39, },
		[11] = { projectileAttack_physicalMore = 1.4, },
		[12] = { projectileAttack_physicalMore = 1.41, },
		[13] = { projectileAttack_physicalMore = 1.42, },
		[14] = { projectileAttack_physicalMore = 1.43, },
		[15] = { projectileAttack_physicalMore = 1.44, },
		[16] = { projectileAttack_physicalMore = 1.45, },
		[17] = { projectileAttack_physicalMore = 1.46, },
		[18] = { projectileAttack_physicalMore = 1.47, },
		[19] = { projectileAttack_physicalMore = 1.48, },
		[20] = { projectileAttack_physicalMore = 1.49, },
		[21] = { projectileAttack_physicalMore = 1.5, },
		[22] = { projectileAttack_physicalMore = 1.51, },
		[23] = { projectileAttack_physicalMore = 1.52, },
		[24] = { projectileAttack_physicalMore = 1.53, },
		[25] = { projectileAttack_physicalMore = 1.54, },
		[26] = { projectileAttack_physicalMore = 1.55, },
		[27] = { projectileAttack_physicalMore = 1.56, },
		[28] = { projectileAttack_physicalMore = 1.57, },
		[29] = { projectileAttack_physicalMore = 1.58, },
		[30] = { projectileAttack_physicalMore = 1.59, },
	}
}
gems["Pierce"] = {
	dexterity = true,
	support = true,
	projectile = true,
	require = "projectile",
	base = {
		manaCostMore = 1.3,
		pierceChance = 50,
	},
	quality = {
		projectile_damageInc = 0.5,
	},
	levels = {
		[1] = { projectile_damageMore = 1.1, },
		[2] = { projectile_damageMore = 1.1, },
		[3] = { projectile_damageMore = 1.11, },
		[4] = { projectile_damageMore = 1.11, },
		[5] = { projectile_damageMore = 1.12, },
		[6] = { projectile_damageMore = 1.12, },
		[7] = { projectile_damageMore = 1.13, },
		[8] = { projectile_damageMore = 1.13, },
		[9] = { projectile_damageMore = 1.14, },
		[10] = { projectile_damageMore = 1.14, },
		[11] = { projectile_damageMore = 1.15, },
		[12] = { projectile_damageMore = 1.15, },
		[13] = { projectile_damageMore = 1.16, },
		[14] = { projectile_damageMore = 1.16, },
		[15] = { projectile_damageMore = 1.17, },
		[16] = { projectile_damageMore = 1.17, },
		[17] = { projectile_damageMore = 1.18, },
		[18] = { projectile_damageMore = 1.18, },
		[19] = { projectile_damageMore = 1.19, },
		[20] = { projectile_damageMore = 1.19, },
		[21] = { projectile_damageMore = 1.2, },
		[22] = { projectile_damageMore = 1.2, },
		[23] = { projectile_damageMore = 1.21, },
		[24] = { projectile_damageMore = 1.21, },
		[25] = { projectile_damageMore = 1.22, },
		[26] = { projectile_damageMore = 1.22, },
		[27] = { projectile_damageMore = 1.23, },
		[28] = { projectile_damageMore = 1.23, },
		[29] = { projectile_damageMore = 1.24, },
		[30] = { projectile_damageMore = 1.24, },
	}
}
gems["Point Blank"] = {
	dexterity = true,
	support = true,
	attack = true,
	projectile = true,
	require = "attack and projectile",
	base = {
		manaCostMore = 1.2,
	},
	quality = {
		projectile_damageInc = 0.5,
	},
	levels = {
		[1] = { projectile_damageInc = 0, },
		[2] = { projectile_damageInc = 2, },
		[3] = { projectile_damageInc = 4, },
		[4] = { projectile_damageInc = 6, },
		[5] = { projectile_damageInc = 8, },
		[6] = { projectile_damageInc = 10, },
		[7] = { projectile_damageInc = 12, },
		[8] = { projectile_damageInc = 14, },
		[9] = { projectile_damageInc = 16, },
		[10] = { projectile_damageInc = 18, },
		[11] = { projectile_damageInc = 20, },
		[12] = { projectile_damageInc = 22, },
		[13] = { projectile_damageInc = 24, },
		[14] = { projectile_damageInc = 26, },
		[15] = { projectile_damageInc = 28, },
		[16] = { projectile_damageInc = 30, },
		[17] = { projectile_damageInc = 32, },
		[18] = { projectile_damageInc = 34, },
		[19] = { projectile_damageInc = 36, },
		[20] = { projectile_damageInc = 38, },
		[21] = { projectile_damageInc = 40, },
		[22] = { projectile_damageInc = 42, },
		[23] = { projectile_damageInc = 44, },
		[24] = { projectile_damageInc = 46, },
		[25] = { projectile_damageInc = 48, },
		[26] = { projectile_damageInc = 50, },
		[27] = { projectile_damageInc = 52, },
		[28] = { projectile_damageInc = 54, },
		[29] = { projectile_damageInc = 56, },
		[30] = { projectile_damageInc = 58, },
	}
}
gems["Poison"] = {
	dexterity = true,
	support = true,
	chaos = true,
	base = {
		manaCostMore = 1.35,
		poisonChance = 100,
	},
	quality = {
		poison_durationInc = 0.5
	},
	levels = {
		[1] = { poison_damageInc = 0, },
		[2] = { poison_damageInc = 2, },
		[3] = { poison_damageInc = 4, },
		[4] = { poison_damageInc = 6, },
		[5] = { poison_damageInc = 8, },
		[6] = { poison_damageInc = 10, },
		[7] = { poison_damageInc = 12, },
		[8] = { poison_damageInc = 14, },
		[9] = { poison_damageInc = 16, },
		[10] = { poison_damageInc = 18, },
		[11] = { poison_damageInc = 20, },
		[12] = { poison_damageInc = 22, },
		[13] = { poison_damageInc = 24, },
		[14] = { poison_damageInc = 26, },
		[15] = { poison_damageInc = 28, },
		[16] = { poison_damageInc = 30, },
		[17] = { poison_damageInc = 32, },
		[18] = { poison_damageInc = 34, },
		[19] = { poison_damageInc = 36, },
		[20] = { poison_damageInc = 38, },
		[21] = { poison_damageInc = 40, },
		[22] = { poison_damageInc = 42, },
		[23] = { poison_damageInc = 44, },
		[24] = { poison_damageInc = 46, },
		[25] = { poison_damageInc = 48, },
		[26] = { poison_damageInc = 50, },
		[27] = { poison_damageInc = 52, },
		[28] = { poison_damageInc = 54, },
		[29] = { poison_damageInc = 56, },
		[30] = { poison_damageInc = 58, },
	}
}
gems["Rapid Decay"] = {
	dexterity = true,
	support = true,
	duration = true,
	require = "duration",
	base = {
		manaCostMore = 1.25,
		durationInc = -15,
	},
	quality = {
		dot_damageInc = 0.5,
	},
	levels = {
		[1] = { dot_damageMore = 1.2, },
		[2] = { dot_damageMore = 1.21, },
		[3] = { dot_damageMore = 1.22, },
		[4] = { dot_damageMore = 1.23, },
		[5] = { dot_damageMore = 1.24, },
		[6] = { dot_damageMore = 1.25, },
		[7] = { dot_damageMore = 1.26, },
		[8] = { dot_damageMore = 1.27, },
		[9] = { dot_damageMore = 1.28, },
		[10] = { dot_damageMore = 1.29, },
		[11] = { dot_damageMore = 1.3, },
		[12] = { dot_damageMore = 1.31, },
		[13] = { dot_damageMore = 1.32, },
		[14] = { dot_damageMore = 1.33, },
		[15] = { dot_damageMore = 1.34, },
		[16] = { dot_damageMore = 1.35, },
		[17] = { dot_damageMore = 1.36, },
		[18] = { dot_damageMore = 1.37, },
		[19] = { dot_damageMore = 1.38, },
		[20] = { dot_damageMore = 1.39, },
		[21] = { dot_damageMore = 1.4, },
		[22] = { dot_damageMore = 1.41, },
		[23] = { dot_damageMore = 1.42, },
		[24] = { dot_damageMore = 1.43, },
		[25] = { dot_damageMore = 1.44, },
		[26] = { dot_damageMore = 1.45, },
		[27] = { dot_damageMore = 1.46, },
		[28] = { dot_damageMore = 1.47, },
		[29] = { dot_damageMore = 1.48, },
		[30] = { dot_damageMore = 1.49, },
	}
}
gems["Slower Projectiles"] = {
	dexterity = true,
	support = true,
	projectile = true,
	require = "projectile",
	base = {
		manaCostMore = 1.4,
	},
	quality = {
		projectile_damageInc = 0.5,
	},
	levels = {
		[1] = { projectileSpeedMore = 0.7, projectile_damageMore = 1.2, },
		[2] = { projectileSpeedMore = 0.69, projectile_damageMore = 1.2, },
		[3] = { projectileSpeedMore = 0.68, projectile_damageMore = 1.21, },
		[4] = { projectileSpeedMore = 0.67, projectile_damageMore = 1.21, },
		[5] = { projectileSpeedMore = 0.66, projectile_damageMore = 1.22, },
		[6] = { projectileSpeedMore = 0.65, projectile_damageMore = 1.22, },
		[7] = { projectileSpeedMore = 0.64, projectile_damageMore = 1.23, },
		[8] = { projectileSpeedMore = 0.63, projectile_damageMore = 1.23, },
		[9] = { projectileSpeedMore = 0.62, projectile_damageMore = 1.24, },
		[10] = { projectileSpeedMore = 0.61, projectile_damageMore = 1.24, },
		[11] = { projectileSpeedMore = 0.6, projectile_damageMore = 1.25, },
		[12] = { projectileSpeedMore = 0.59, projectile_damageMore = 1.25, },
		[13] = { projectileSpeedMore = 0.58, projectile_damageMore = 1.26, },
		[14] = { projectileSpeedMore = 0.57, projectile_damageMore = 1.26, },
		[15] = { projectileSpeedMore = 0.56, projectile_damageMore = 1.27, },
		[16] = { projectileSpeedMore = 0.55, projectile_damageMore = 1.27, },
		[17] = { projectileSpeedMore = 0.54, projectile_damageMore = 1.28, },
		[18] = { projectileSpeedMore = 0.53, projectile_damageMore = 1.28, },
		[19] = { projectileSpeedMore = 0.52, projectile_damageMore = 1.29, },
		[20] = { projectileSpeedMore = 0.51, projectile_damageMore = 1.29, },
		[21] = { projectileSpeedMore = 0.5, projectile_damageMore = 1.3, },
		[22] = { projectileSpeedMore = 0.49, projectile_damageMore = 1.3, },
		[23] = { projectileSpeedMore = 0.48, projectile_damageMore = 1.31, },
		[24] = { projectileSpeedMore = 0.47, projectile_damageMore = 1.31, },
		[25] = { projectileSpeedMore = 0.46, projectile_damageMore = 1.32, },
		[26] = { projectileSpeedMore = 0.45, projectile_damageMore = 1.32, },
		[27] = { projectileSpeedMore = 0.44, projectile_damageMore = 1.33, },
		[28] = { projectileSpeedMore = 0.43, projectile_damageMore = 1.33, },
		[29] = { projectileSpeedMore = 0.42, projectile_damageMore = 1.34, },
		[30] = { projectileSpeedMore = 0.41, projectile_damageMore = 1.34, },
	}
}
gems["Trap"] = {
	dexterity = true,
	support = true,
	trap = true,
	addFlags = {
		trap = true,
		showAverage = true,
	},
	base = {
		manaCostMore = 1.4,
		skill_trapCooldown = 4,
	},
	quality = {
		trapThrowingSpeedInc = 0.5,
	},
	levels = {
		[1] = { trapHit_damageMore = 1.2, },
		[2] = { trapHit_damageMore = 1.21, },
		[3] = { trapHit_damageMore = 1.22, },
		[4] = { trapHit_damageMore = 1.23, },
		[5] = { trapHit_damageMore = 1.24, },
		[6] = { trapHit_damageMore = 1.25, },
		[7] = { trapHit_damageMore = 1.26, },
		[8] = { trapHit_damageMore = 1.27, },
		[9] = { trapHit_damageMore = 1.28, },
		[10] = { trapHit_damageMore = 1.29, },
		[11] = { trapHit_damageMore = 1.3, },
		[12] = { trapHit_damageMore = 1.31, },
		[13] = { trapHit_damageMore = 1.32, },
		[14] = { trapHit_damageMore = 1.33, },
		[15] = { trapHit_damageMore = 1.34, },
		[16] = { trapHit_damageMore = 1.35, },
		[17] = { trapHit_damageMore = 1.36, },
		[18] = { trapHit_damageMore = 1.37, },
		[19] = { trapHit_damageMore = 1.38, },
		[20] = { trapHit_damageMore = 1.39, },
		[21] = { trapHit_damageMore = 1.4, },
		[22] = { trapHit_damageMore = 1.41, },
		[23] = { trapHit_damageMore = 1.42, },
		[24] = { trapHit_damageMore = 1.43, },
		[25] = { trapHit_damageMore = 1.44, },
		[26] = { trapHit_damageMore = 1.45, },
		[27] = { trapHit_damageMore = 1.46, },
		[28] = { trapHit_damageMore = 1.47, },
		[29] = { trapHit_damageMore = 1.48, },
		[30] = { trapHit_damageMore = 1.49, },
	}
}
gems["Trap Cooldown"] = {
	dexterity = true,
	support = true,
	trap = true,
	require = "trap",
	base = {
		manaCostMore = 1.1,
	},
	quality = {
		trap_damageInc = 0.5,
	},
	levels = {
		[1] = { trapCooldownRecoveryInc = 30, },
		[2] = { trapCooldownRecoveryInc = 31, },
		[3] = { trapCooldownRecoveryInc = 32, },
		[4] = { trapCooldownRecoveryInc = 33, },
		[5] = { trapCooldownRecoveryInc = 34, },
		[6] = { trapCooldownRecoveryInc = 35, },
		[7] = { trapCooldownRecoveryInc = 36, },
		[8] = { trapCooldownRecoveryInc = 37, },
		[9] = { trapCooldownRecoveryInc = 38, },
		[10] = { trapCooldownRecoveryInc = 39, },
		[11] = { trapCooldownRecoveryInc = 40, },
		[12] = { trapCooldownRecoveryInc = 41, },
		[13] = { trapCooldownRecoveryInc = 42, },
		[14] = { trapCooldownRecoveryInc = 43, },
		[15] = { trapCooldownRecoveryInc = 44, },
		[16] = { trapCooldownRecoveryInc = 45, },
		[17] = { trapCooldownRecoveryInc = 46, },
		[18] = { trapCooldownRecoveryInc = 47, },
		[19] = { trapCooldownRecoveryInc = 48, },
		[20] = { trapCooldownRecoveryInc = 49, },
		[21] = { trapCooldownRecoveryInc = 50, },
		[22] = { trapCooldownRecoveryInc = 51, },
		[23] = { trapCooldownRecoveryInc = 52, },
		[24] = { trapCooldownRecoveryInc = 53, },
		[25] = { trapCooldownRecoveryInc = 54, },
		[26] = { trapCooldownRecoveryInc = 55, },
		[27] = { trapCooldownRecoveryInc = 56, },
		[28] = { trapCooldownRecoveryInc = 57, },
		[29] = { trapCooldownRecoveryInc = 58, },
		[30] = { trapCooldownRecoveryInc = 59, },
	}
}
gems["Trap and Mine Damage"] = {
	dexterity = true,
	support = true,
	trap = true,
	mine = true,
	require = "trap or mine",
	base = {
		manaCostMore = 1.3,
		trapThrowingSpeedMore = 0.9,
		mineLayingSpeedMore = 0.9,
	},
	quality = {
		damageInc = 0.5,
	},
	levels = {
		[1] = { damageMore = 1.2, },
		[2] = { damageMore = 1.21, },
		[3] = { damageMore = 1.22, },
		[4] = { damageMore = 1.23, },
		[5] = { damageMore = 1.24, },
		[6] = { damageMore = 1.25, },
		[7] = { damageMore = 1.26, },
		[8] = { damageMore = 1.27, },
		[9] = { damageMore = 1.28, },
		[10] = { damageMore = 1.29, },
		[11] = { damageMore = 1.3, },
		[12] = { damageMore = 1.31, },
		[13] = { damageMore = 1.32, },
		[14] = { damageMore = 1.33, },
		[15] = { damageMore = 1.34, },
		[16] = { damageMore = 1.35, },
		[17] = { damageMore = 1.36, },
		[18] = { damageMore = 1.37, },
		[19] = { damageMore = 1.38, },
		[20] = { damageMore = 1.39, },
		[21] = { damageMore = 1.4, },
		[22] = { damageMore = 1.41, },
		[23] = { damageMore = 1.42, },
		[24] = { damageMore = 1.43, },
		[25] = { damageMore = 1.44, },
		[26] = { damageMore = 1.45, },
		[27] = { damageMore = 1.46, },
		[28] = { damageMore = 1.47, },
		[29] = { damageMore = 1.48, },
		[30] = { damageMore = 1.49, },
	}
}
gems["Void Manipulation"] = {
	dexterity = true,
	support = true,
	chaos = true,
	base = {
		manaCostMore = 1.2,
		elementalInc = -25,
	},
	quality = {
		chaosInc = 0.5,
	},
	levels = {
		[1] = { chaosMore = 1.2, },
		[2] = { chaosMore = 1.21, },
		[3] = { chaosMore = 1.22, },
		[4] = { chaosMore = 1.23, },
		[5] = { chaosMore = 1.24, },
		[6] = { chaosMore = 1.25, },
		[7] = { chaosMore = 1.26, },
		[8] = { chaosMore = 1.27, },
		[9] = { chaosMore = 1.28, },
		[10] = { chaosMore = 1.29, },
		[11] = { chaosMore = 1.3, },
		[12] = { chaosMore = 1.31, },
		[13] = { chaosMore = 1.32, },
		[14] = { chaosMore = 1.33, },
		[15] = { chaosMore = 1.34, },
		[16] = { chaosMore = 1.35, },
		[17] = { chaosMore = 1.36, },
		[18] = { chaosMore = 1.37, },
		[19] = { chaosMore = 1.38, },
		[20] = { chaosMore = 1.39, },
		[21] = { chaosMore = 1.4, },
		[22] = { chaosMore = 1.41, },
		[23] = { chaosMore = 1.42, },
		[24] = { chaosMore = 1.43, },
		[25] = { chaosMore = 1.44, },
		[26] = { chaosMore = 1.45, },
		[27] = { chaosMore = 1.46, },
		[28] = { chaosMore = 1.47, },
		[29] = { chaosMore = 1.48, },
		[30] = { chaosMore = 1.49, },
	}
}