max_line_length = 999
unused_args = false
-- Ignore "Loop can be executed at most once." which is inaccurately reported due to incomplete "continue" support
ignore = { "512" }
globals = {
    -- Standard constants
    "ACT_GMOD_GESTURE_AGREE",
    "ACT_GMOD_GESTURE_BECON",
    "ACT_GMOD_GESTURE_BOW",
    "ACT_GMOD_GESTURE_DISAGREE",
    "ACT_GMOD_GESTURE_ITEM_DROP",
    "ACT_GMOD_GESTURE_ITEM_GIVE",
    "ACT_GMOD_GESTURE_ITEM_PLACE",
    "ACT_GMOD_GESTURE_WAVE",
    "ACT_GMOD_IN_CHAT",
    "ACT_GMOD_TAUNT_CHEER",
    "ACT_SIGNAL_FORWARD",
    "ACT_SIGNAL_GROUP",
    "ACT_SIGNAL_HALT",
    "ACT_SLAM_DETONATOR_DETONATE",
    "ACT_SLAM_DETONATOR_DRAW",
    "ACT_VM_DRAW",
    "ACT_VM_HITCENTER",
    "ACT_VM_IDLE",
    "ACT_VM_LOWERED_TO_IDLE",
    "ACT_VM_MISSCENTER",
    "ACT_VM_PRIMARYATTACK",
    "ACT_VM_PULLBACK",
    "ACT_VM_RELEASE",
    "ACT_VM_RELOAD",
    "ACT_VM_SECONDARYATTACK",
    "ACT_VM_THROW",
    "ALL_VISIBLE_CONTENTS",
    "AMMO_BEACON",
    "AMMO_BINOCULARS",
    "AMMO_C4",
    "AMMO_CROWBAR",
    "AMMO_CSE",
    "AMMO_DEAGLE",
    "AMMO_DECOY",
    "AMMO_DEFUSER",
    "AMMO_DISCOMB",
    "AMMO_FLARE",
    "AMMO_GLOCK",
    "AMMO_HEALTHSTATION",
    "AMMO_KNIFE",
    "AMMO_M16",
    "AMMO_M249",
    "AMMO_MAC10",
    "AMMO_MOLOTOV",
    "AMMO_PISTOL",
    "AMMO_POLTER",
    "AMMO_PUSH",
    "AMMO_RADIO",
    "AMMO_RIFLE",
    "AMMO_SHOTGUN",
    "AMMO_SIPISTOL",
    "AMMO_SMOKE",
    "AMMO_STUN",
    "AMMO_TELEPORT",
    "AMMO_WTESTER",
    "C4_MAXIMUM_TIME",
    "C4_MINIMUM_TIME",
    "C4_WIRE_COUNT",
    "CARRY_WEIGHT_LIMIT",
    "CHAN_AUTO",
    "CLIENT",
    "CLSCORE",
    "COLLISION_GROUP_BREAKABLE_GLASS",
    "COLLISION_GROUP_DEBRIS",
    "COLLISION_GROUP_DEBRIS_TRIGGER",
    "COLLISION_GROUP_DISSOLVING",
    "COLLISION_GROUP_DOOR_BLOCKER",
    "COLLISION_GROUP_INTERACTIVE",
    "COLLISION_GROUP_INTERACTIVE_DEBRIS",
    "COLLISION_GROUP_IN_VEHICLE",
    "COLLISION_GROUP_NONE",
    "COLLISION_GROUP_NPC",
    "COLLISION_GROUP_NPC_ACTOR",
    "COLLISION_GROUP_NPC_SCRIPTED",
    "COLLISION_GROUP_PASSABLE_DOOR",
    "COLLISION_GROUP_PLAYER",
    "COLLISION_GROUP_PLAYER_MOVEMENT",
    "COLLISION_GROUP_PROJECTILE",
    "COLLISION_GROUP_PUSHAWAY",
    "COLLISION_GROUP_VEHICLE",
    "COLLISION_GROUP_VEHICLE_CLIP",
    "COLLISION_GROUP_WEAPON",
    "COLLISION_GROUP_WORLD",
    "COLOR_BLACK",
    "COLOR_BLUE",
    "COLOR_DGRAY",
    "COLOR_DGREEN",
    "COLOR_DGREY",
    "COLOR_GRAY",
    "COLOR_GREEN",
    "COLOR_GREY",
    "COLOR_LGRAY",
    "COLOR_LGREY",
    "COLOR_NAVY",
    "COLOR_OLIVE",
    "COLOR_ORANGE",
    "COLOR_PINK",
    "COLOR_RED",
    "COLOR_WHITE",
    "COLOR_YELLOW",
    "CONTENTS_AREAPORTAL",
    "CONTENTS_AUX",
    "CONTENTS_BLOCKLOS",
    "CONTENTS_CURRENT_0",
    "CONTENTS_CURRENT_180",
    "CONTENTS_CURRENT_270",
    "CONTENTS_CURRENT_90",
    "CONTENTS_CURRENT_DOWN",
    "CONTENTS_CURRENT_UP",
    "CONTENTS_DEBRIS",
    "CONTENTS_DETAIL",
    "CONTENTS_EMPTY",
    "CONTENTS_GRATE",
    "CONTENTS_HITBOX",
    "CONTENTS_IGNORE_NODRAW_OPAQUE",
    "CONTENTS_LADDER",
    "CONTENTS_MONSTER",
    "CONTENTS_MONSTERCLIP",
    "CONTENTS_MOVEABLE",
    "CONTENTS_OPAQUE",
    "CONTENTS_ORIGIN",
    "CONTENTS_PLAYERCLIP",
    "CONTENTS_SLIME",
    "CONTENTS_SOLID",
    "CONTENTS_TEAM1",
    "CONTENTS_TEAM2",
    "CONTENTS_TEAM3",
    "CONTENTS_TEAM4",
    "CONTENTS_TESTFOGVOLUME",
    "CONTENTS_TRANSLUCENT",
    "CONTENTS_WATER",
    "CONTENTS_WINDOW",
    "CONTINUOUS_USE",
    "CORPSE_ICON_TYPES",
    "D_HT",
    "D_LI",
    "D_NU",
    "DEFINE_BASECLASS",
    "DIRECTIONAL_USE",
    "DMG_ACID",
    "DMG_AIRBOAT",
    "DMG_ALWAYSGIB",
    "DMG_BLAST",
    "DMG_BLAST_SURFACE",
    "DMG_BUCKSHOT",
    "DMG_BULLET",
    "DMG_BURN",
    "DMG_CLUB",
    "DMG_CRUSH",
    "DMG_DIRECT",
    "DMG_DISSOLVE",
    "DMG_DROWN",
    "DMG_DROWNRECOVER",
    "DMG_ENERGYBEAM",
    "DMG_FALL",
    "DMG_GENERIC",
    "DMG_MISSILEDEFENSE",
    "DMG_NERVEGAS",
    "DMG_NEVERGIB",
    "DMG_PARALYZE",
    "DMG_PHYSGUN",
    "DMG_PLASMA",
    "DMG_POISON",
    "DMG_PREVENT_PHYSICS_FORCE",
    "DMG_RADIATION",
    "DMG_REMOVENORAGDOLL",
    "DMG_SHOCK",
    "DMG_SLASH",
    "DMG_SLOWBURN",
    "DMG_SNIPER",
    "DMG_SONIC",
    "DMG_VEHICLE",
    "EFL_BOT_FROZEN",
    "EFL_CHECK_UNTOUCH",
    "EFL_DIRTY_ABSANGVELOCITY",
    "EFL_DIRTY_ABSTRANSFORM",
    "EFL_DIRTY_ABSVELOCITY",
    "EFL_DIRTY_SHADOWUPDATE",
    "EFL_DIRTY_SPATIAL_PARTITION",
    "EFL_DIRTY_SURROUNDING_COLLISION_BOUNDS",
    "EFL_DONTBLOCKLOS",
    "EFL_DONTWALKON",
    "EFL_DORMANT",
    "EFL_FORCE_CHECK_TRANSMIT",
    "EFL_HAS_PLAYER_CHILD",
    "EFL_IN_SKYBOX",
    "EFL_IS_BEING_LIFTED_BY_BARNACLE",
    "EFL_KEEP_ON_RECREATE_ENTITIES",
    "EFL_KILLME",
    "EFL_NOCLIP_ACTIVE",
    "EFL_NOTIFY",
    "EFL_NO_AUTO_EDICT_ATTACH",
    "EFL_NO_DAMAGE_FORCES",
    "EFL_NO_DISSOLVE",
    "EFL_NO_GAME_PHYSICS_SIMULATION",
    "EFL_NO_MEGAPHYSCANNON_RAGDOLL",
    "EFL_NO_PHYSCANNON_INTERACTION",
    "EFL_NO_ROTORWASH_PUSH",
    "EFL_NO_THINK_FUNCTION",
    "EFL_NO_WATER_VELOCITY_CHANGE",
    "EFL_SERVER_ONLY",
    "EFL_SETTING_UP_BONES",
    "EFL_TOUCHING_FLUID",
    "EFL_USE_PARTITION_WHEN_NOT_SOLID",
    "EF_BONEMERGE",
    "EF_BONEMERGE_FASTCULL",
    "EF_BRIGHTLIGHT",
    "EF_DIMLIGHT",
    "EF_FOLLOWBONE",
    "EF_ITEM_BLINK",
    "EF_NODRAW",
    "EF_NOINTERP",
    "EF_NORECEIVESHADOW",
    "EF_NOSHADOW",
    "EF_PARENT_ANIMATES",
    "EQUIP_ARMOR",
    "EQUIP_DISGUISE",
    "EQUIP_MAX",
    "EQUIP_NONE",
    "EQUIP_RADAR",
    "FCVAR_ARCHIVE",
    "FCVAR_ARCHIVE_XBOX",
    "FCVAR_CHEAT",
    "FCVAR_CLIENTCMD_CAN_EXECUTE",
    "FCVAR_CLIENTDLL",
    "FCVAR_DEMO",
    "FCVAR_DONTRECORD",
    "FCVAR_GAMEDLL",
    "FCVAR_LUA_CLIENT",
    "FCVAR_LUA_SERVER",
    "FCVAR_NEVER_AS_STRING",
    "FCVAR_NONE",
    "FCVAR_NOTIFY",
    "FCVAR_NOT_CONNECTED",
    "FCVAR_PRINTABLEONLY",
    "FCVAR_PROTECTED",
    "FCVAR_REPLICATED",
    "FCVAR_SERVER_CANNOT_QUERY",
    "FCVAR_SERVER_CAN_EXECUTE",
    "FCVAR_SPONLY",
    "FCVAR_UNLOGGED",
    "FCVAR_UNREGISTERED",
    "FCVAR_USERINFO",
    "FILL",
    "FL_AIMTARGET",
    "FL_ANIMDUCKING",
    "FL_ATCONTROLS",
    "FL_BASEVELOCITY",
    "FL_CLIENT",
    "FL_CONVEYOR",
    "FL_DISSOLVING",
    "FL_DONTTOUCH",
    "FL_DUCKING",
    "FL_FAKECLIENT",
    "FL_FLY",
    "FL_FROZEN",
    "FL_GODMODE",
    "FL_GRAPHED",
    "FL_GRENADE",
    "FL_INRAIN",
    "FL_INWATER",
    "FL_KILLME",
    "FL_NOTARGET",
    "FL_NPC",
    "FL_OBJECT",
    "FL_ONFIRE",
    "FL_ONGROUND",
    "FL_ONTRAIN",
    "FL_PARTIALGROUND",
    "FL_STATICPROP",
    "FL_STEPMOVEMENT",
    "FL_SWIM",
    "FL_TRANSRAGDOLL",
    "FL_UNBLOCKABLE_BY_PLAYER",
    "FL_WATERJUMP",
    "FL_WORLDBRUSH",
    "FORCE_ANGLE",
    "FORCE_BOOL",
    "FORCE_COLOR",
    "FORCE_NUMBER",
    "FORCE_STRING",
    "FORCE_VECTOR",
    "FVPHYSICS_CONSTRAINT_STATIC",
    "FVPHYSICS_DMG_DISSOLVE",
    "FVPHYSICS_DMG_SLICE",
    "FVPHYSICS_HEAVY_OBJECT",
    "FVPHYSICS_MULTIOBJECT_ENTITY",
    "FVPHYSICS_NO_IMPACT_DMG",
    "FVPHYSICS_NO_NPC_IMPACT_DMG",
    "FVPHYSICS_NO_PLAYER_PICKUP",
    "FVPHYSICS_NO_SELF_COLLISIONS",
    "FVPHYSICS_PART_OF_RAGDOLL",
    "FVPHYSICS_PENETRATING",
    "FVPHYSICS_PLAYER_HELD",
    "FVPHYSICS_WAS_THROWN",
    "GAMEMODE",
    "GESTURE_SLOT_CUSTOM",
    "GM",
    "GROUP_COUNT",
    "GROUP_FOUND",
    "GROUP_NOTFOUND",
    "GROUP_SEARCHED",
    "GROUP_SPEC",
    "GROUP_TERROR",
    "HITGROUP_CHEST",
    "HITGROUP_GEAR",
    "HITGROUP_GENERIC",
    "HITGROUP_HEAD",
    "HITGROUP_LEFTARM",
    "HITGROUP_LEFTLEG",
    "HITGROUP_RIGHTARM",
    "HITGROUP_RIGHTLEG",
    "HITGROUP_STOMACH",
    "HUD_PRINTCENTER",
    "HUD_PRINTCONSOLE",
    "HUD_PRINTNOTIFY",
    "HUD_PRINTTALK",
    "IN_ALT1",
    "IN_ALT2",
    "IN_ATTACK",
    "IN_ATTACK2",
    "IN_BACK",
    "IN_BULLRUSH",
    "IN_CANCEL",
    "IN_DUCK",
    "IN_FORWARD",
    "IN_GRENADE1",
    "IN_GRENADE2",
    "IN_JUMP",
    "IN_LEFT",
    "IN_MOVELEFT",
    "IN_MOVERIGHT",
    "IN_RELOAD",
    "IN_RIGHT",
    "IN_RUN",
    "IN_SCORE",
    "IN_SPEED",
    "IN_USE",
    "IN_USE",
    "IN_WALK",
    "IN_WEAPON1",
    "IN_WEAPON2",
    "IN_ZOOM",
    "KEY_F5",
    "KEY_PAD_ENTER",
    "KILL_BURN",
    "KILL_FALL",
    "KILL_NORMAL",
    "KILL_SUICIDE",
    "LANG",
    "LAST_SHARED_COLLISION_GROUP",
    "LAST_VISIBLE_CONTENTS",
    "MASK_ALL",
    "MASK_BLOCKLOS",
    "MASK_BLOCKLOS_AND_NPCS",
    "MASK_CURRENT",
    "MASK_DEADSOLID",
    "MASK_NPCSOLID",
    "MASK_NPCSOLID_BRUSHONLY",
    "MASK_NPCWORLDSTATIC",
    "MASK_OPAQUE",
    "MASK_OPAQUE_AND_NPCS",
    "MASK_PLAYERSOLID",
    "MASK_PLAYERSOLID_BRUSHONLY",
    "MASK_SHOT",
    "MASK_SHOT_HULL",
    "MASK_SHOT_PORTAL",
    "MASK_SOLID",
    "MASK_SOLID_BRUSHONLY",
    "MASK_SPLITAREAPORTAL",
    "MASK_VISIBLE",
    "MASK_VISIBLE_AND_NPCS",
    "MASK_WATER",
    "MAT_METAL",
    "MATERIAL_FOG_LINEAR",
    "MOUSE_4",
    "MOUSE_5",
    "MOUSE_COUNT",
    "MOUSE_FIRST",
    "MOUSE_LAST",
    "MOUSE_LEFT",
    "MOUSE_MIDDLE",
    "MOUSE_RIGHT",
    "MOUSE_WHEEL_DOWN",
    "MOUSE_WHEEL_UP",
    "MOVETYPE_CUSTOM",
    "MOVETYPE_FLY",
    "MOVETYPE_FLYGRAVITY",
    "MOVETYPE_ISOMETRIC",
    "MOVETYPE_LADDER",
    "MOVETYPE_NOCLIP",
    "MOVETYPE_NONE",
    "MOVETYPE_OBSERVER",
    "MOVETYPE_PUSH",
    "MOVETYPE_STEP",
    "MOVETYPE_VPHYSICS",
    "MOVETYPE_WALK",
    "MUTE_ALL",
    "MUTE_NONE",
    "MUTE_SPEC",
    "MUTE_TERROR",
    "NPC_STATE_ALERT",
    "NULL",
    "OBS_MODE_CHASE",
    "OBS_MODE_DEATHCAM",
    "OBS_MODE_FIXED",
    "OBS_MODE_FREEZECAM",
    "OBS_MODE_IN_EYE",
    "OBS_MODE_NONE",
    "OBS_MODE_ROAMING",
    "ONOFF_USE",
    "OPEN_BUT",
    "OPEN_DOOR",
    "OPEN_NO",
    "OPEN_NOTOGGLE",
    "OPEN_ROT",
    "PLAYER_ATTACK1",
    "RENDERGROUP_BOTH",
    "RENDERGROUP_OPAQUE",
    "RENDERGROUP_OPAQUE_BRUSH",
    "RENDERGROUP_OPAQUE_HUGE",
    "RENDERGROUP_OTHER",
    "RENDERGROUP_STATIC",
    "RENDERGROUP_STATIC_HUGE",
    "RENDERGROUP_TRANSLUCENT",
    "RENDERGROUP_VIEWMODEL",
    "RENDERGROUP_VIEWMODEL_TRANSLUCENT",
    "RENDERMODE_ENVIROMENTAL",
    "RENDERMODE_GLOW",
    "RENDERMODE_NONE",
    "RENDERMODE_NORMAL",
    "RENDERMODE_TRANSADD",
    "RENDERMODE_TRANSADDFRAMEBLEND",
    "RENDERMODE_TRANSALPHA",
    "RENDERMODE_TRANSALPHADD",
    "RENDERMODE_TRANSCOLOR",
    "RENDERMODE_TRANSTEXTURE",
    "RENDERMODE_WORLDGLOW",
    "RIGHT",
    "ROLE_DETECTIVE",
    "ROLE_INNOCENT",
    "ROLE_TRAITOR",
    "ROUND_ACTIVE",
    "ROUND_BEGIN",
    "ROUND_POST",
    "ROUND_PREP",
    "ROUND_WAIT",
    "SB_ROW_HEIGHT",
    "SCORE",
    "SERVER",
    "SF_NPC_ALWAYSTHINK",
    "SF_NPC_FADE_CORPSE",
    "SIMPLE_USE",
    "SOLID_BBOX",
    "SOLID_BSP",
    "SOLID_CUSTOM",
    "SOLID_NONE",
    "SOLID_OBB",
    "SOLID_OBB_YAW",
    "SOLID_VPHYSICS",
    "SWEP",
    "TEAM_SPEC",
    "TEAM_SPECTATOR",
    "TEAM_TERROR",
    "TEXT_ALIGN_BOTTOM",
    "TEXT_ALIGN_CENTER",
    "TEXT_ALIGN_LEFT",
    "TEXT_ALIGN_RIGHT",
    "TEXT_ALIGN_TOP",
    "TEXT_FILTER_CHAT",
    "TEXT_FILTER_GAME_CONTENT",
    "TEXT_FILTER_NAME",
    "TEXT_FILTER_UNKNOWN",
    "TOP",
    "TRANSMIT_ALWAYS",
    "WEAPON_CARRY",
    "WEAPON_EQUIP",
    "WEAPON_EQUIP1",
    "WEAPON_EQUIP2",
    "WEAPON_HEAVY",
    "WEAPON_MELEE",
    "WEAPON_NADE",
    "WEAPON_NONE",
    "WEAPON_PISTOL",
    "WEAPON_ROLE",
    "WEAPON_UNARMED",

    -- Standard globals
    "_",
    "_G",
    "angle_zero",
    "color_white",
    "clr",
    "error",
    "getmetatable",
    "include",
    "ipairs",
    "isentity",
    "isfunction",
    "isnumber",
    "ispanel",
    "isstring",
    "istable",
    "next",
    "pairs",
    "pcall",
    "print",
    "rawget",
    "sboard_panel",
    "setmetatable",
    "sql",
    "tobool",
    "tonumber",
    "tostring",
    "type",
    "unpack",
    "vector_origin",
    "xpcall",
    "g_VoicePanelList",
    "AccessorFunc",
    "AccessorFuncDT",
    "AddCSLuaFile",
    "AddFavorite",
    "AddOriginToPVS",
    "AddScoreGroup",
    "Angle",
    "BaseClass",
    "BeginRound",
    "ChatInterrupt",
    "CheckForMapSwitch",
    "CheckIdle",
    "ClientsideModel",
    "Color",
    "ColorAlpha",
    "ColorToHSL",
    "ConVarExists",
    "CreateClientConVar",
    "CreateConVar",
    "CreateFavTable",
    "CreateSound",
    "CreateTransferMenu",
    "CurTime",
    "CustomMsg",
    "DamageInfo",
    "DamageLog",
    "DefaultEquipment",
    "DermaMenu",
    "Derma_Anim",
    "DetectiveMode",
    "Dev",
    "DrawColorModify",
    "DynamicLight",
    "EffectData",
    "EndRound",
    "Entity",
    "EnumToSWEP",
    "EnumToSWEPKey",
    "EnumToWep",
    "EquipmentItems",
    "Error",
    "ErrorNoHalt",
    "ErrorNoHaltWithStack",
    "EyeAngles",
    "EyePos",
    "FindMetaTable",
    "FixSpectators",
    "Format",
    "FrameNumber",
    "FrameTime",
    "GameMsg",
    "GenerateNewEquipmentID",
    "GetConVar",
    "GetEquipmentItem",
    "GetFavorites",
    "GetGlobalBool",
    "GetGlobalFloat",
    "GetGlobalInt",
    "GetGlobalString",
    "GetHostName",
    "GetPlayerFilter",
    "GetRandomPlayerModel",
    "GetRoleFilter",
    "GetRoleId",
    "GetRoundState",
    "GetSpawnEnts",
    "GetWeaponClassNames",
    "HasteMode",
    "HSLToColor",
    "IncRoundEnd",
    "IsFavorite",
    "IsFirstTimePredicted",
    "IsOffScreen",
    "IsPlayer",
    "IsRagdoll",
    "IsTableOfEntitiesValid",
    "IsValid",
    "Key",
    "KillsToPoints",
    "Lerp",
    "LerpAngle",
    "LocalPlayer",
    "LocalToWorld",
    "Material",
    "Model",
    "Msg",
    "MsgN",
    "MuteForRestart",
    "ParticleEmitter",
    "PerformKickBan",
    "PlayerMsg",
    "PrepareRound",
    "PreprocSearch",
    "PrintMessage",
    "PrintResultMessage",
    "PrintTable",
    "RandomPairs",
    "RealFrameTime",
    "RealTime",
    "RemoveFavorite",
    "RunConsoleCommand",
    "SafeRemoveEntity",
    "SafeRemoveEntityDelayed",
    "ScoreEvent",
    "ScoreEventLog",
    "ScoreGroup",
    "ScoreInit",
    "ScoreTeamBonus",
    "ScrH",
    "ScrW",
    "SendAllLists",
    "SendConfirmedTraitors",
    "SendDetectiveList",
    "SendFullStateUpdate",
    "SendInnocentList",
    "SendRoleList",
    "SendRoleReset",
    "SendRoundState",
    "SendTraitorList",
    "ServerLog",
    "SetGlobalBool",
    "SetGlobalFloat",
    "SetGlobalInt",
    "SetGlobalString",
    "SetRoleHealth",
    "SetRoundEnd",
    "SetRoundState",
    "ShowRoundStartPopup",
    "ShowVersion",
    "SortedPairsByMemberValue",
    "SortedPairsByValue",
    "Sound",
    "SpawnWillingPlayers",
    "StartFires",
    "StartNameChangeChecks",
    "StartWinChecks",
    "StopWinChecks",
    "SysTime",
    "TellTraitorsAboutTraitors",
    "TraitorMsg",
    "Vector",
    "VectorRand",
    "WaitForPlayers",
    "WaitingForPlayersChecker",
    "WepToEnum",

    -- Standard namespaces
    "bit",
    "cam",
    "chat",
    "concommand",
    "constraint",
    "cvars",
    "debug",
    "derma",
    "draw",
    "engine",
    "ents",
    "file",
    "game",
    "gmod",
    "gui",
    "halo",
    "hook",
    "input",
    "list",
    "math",
    "net",
    "os",
    "permissions",
    "player",
    "player_manager",
    "render",
    "resource",
    "scripted_ents",
    "sound",
    "string",
    "surface",
    "team",
    "timer",
    "utf8",
    "util",
    "vgui",
    "weapons",
    "DButton",
    "AWARDS",
    "CORPSE",
    "DISGUISE",
    "EFFECT",
    "ENT",
    "HELPSCRN",
    "KARMA",
    "MSTACK",
    "PANEL",
    "PROPSPEC",
    "RADAR",
    "RADIO",
    "SCREENFADE",
    "TBHUD",
    "TIPS",
    "TRADIO",
    "VOICE",
    "WEPS",
    "WSWITCH",

    -- CR Constants
    "AMMO_STATIONBOMB",
    "ANNOUNCE_REVEAL_ALL",
    "ANNOUNCE_REVEAL_INNOCENTS",
    "ANNOUNCE_REVEAL_NONE",
    "ANNOUNCE_REVEAL_TRAITORS",
    "BODYSNATCHER_REVEAL_ALL",
    "BODYSNATCHER_REVEAL_NONE",
    "BODYSNATCHER_REVEAL_TEAM",
    "CAN_LOOT_CREDITS_ROLES",
    "COLOR_DETECTIVE",
    "COLOR_INDEPENDENT",
    "COLOR_INNOCENT",
    "COLOR_JESTER",
    "COLOR_MONSTER",
    "COLOR_SPECIAL_DETECTIVE",
    "COLOR_SPECIAL_INNOCENT",
    "COLOR_SPECIAL_TRAITOR",
    "COLOR_TRAITOR",
    "CR_BETA",
    "CR_VERSION",
    "CR_WORKSHOP_ID",
    "DEFAULT_ROLES",
    "DELAYED_SHOP_ROLES",
    "DETECTIVE_ROLES",
    "EQUIP_REGEN",
    "EQUIP_SPEED",
    "EVENTS_BY_ROLE",
    "EVENT_BEGGARCONVERTED",
    "EVENT_BEGGARKILLED",
    "EVENT_BODYFOUND",
    "EVENT_BODYSNATCH",
    "EVENT_BODYSNATCHERKILLED",
    "EVENT_C4DISARM",
    "EVENT_C4EXPLODE",
    "EVENT_C4PLANT",
    "EVENT_CLOWNACTIVE",
    "EVENT_CREDITFOUND",
    "EVENT_CUPIDPAIRED",
    "EVENT_DEFIBRILLATED",
    "EVENT_DEPUTIZED",
    "EVENT_DISCONNECTED",
    "EVENT_DRUNKSOBER",
    "EVENT_FINISH",
    "EVENT_GAME",
    "EVENT_HAUNT",
    "EVENT_HYPNOTISED",
    "EVENT_INFECT",
    "EVENT_INFECTEDSUCCUMBED",
    "EVENT_KILL",
    "EVENT_LOG",
    "EVENT_MAX",
    "EVENT_PROMOTION",
    "EVENT_ROLECHANGE",
    "EVENT_SELECTED",
    "EVENT_SPAWN",
    "EVENT_SWAPPER",
    "EVENT_TURNCOATCHANGED",
    "EVENT_VAMPIFIED",
    "EVENT_VAMPPRIME_DEATH",
    "EVENT_ZOMBIFIED",
    "GLITCH_HIDE_SPECIAL_TRAITOR_ROLES",
    "GLITCH_SHOW_AS_SPECIAL_TRAITOR",
    "GLITCH_SHOW_AS_TRAITOR",
    "INDEPENDENT_ROLES",
    "INFORMANT_UNSCANNED",
    "INFORMANT_SCANNED_TEAM",
    "INFORMANT_SCANNED_ROLE",
    "INFORMANT_SCANNED_TRACKED",
    "INFORMANT_SCANNER_IDLE",
    "INFORMANT_SCANNER_LOCKED",
    "INFORMANT_SCANNER_SEARCHING",
    "INFORMANT_SCANNER_LOST",
    "INNOCENT_ROLES",
    "JESTER_NOTIFY_DETECTIVE",
    "JESTER_NOTIFY_DETECTIVE_AND_TRAITOR",
    "JESTER_NOTIFY_EVERYONE",
    "JESTER_NOTIFY_TRAITOR",
    "JESTER_ROLES",
    "LOOTGOBLIN_REGEN_MODE_AFTER_DAMAGE",
    "LOOTGOBLIN_REGEN_MODE_ALWAYS",
    "LOOTGOBLIN_REGEN_MODE_NONE",
    "LOOTGOBLIN_REGEN_MODE_STILL",
    "MONSTER_ROLES",
    "MSG_PRINTBOTH",
    "MSG_PRINTCENTER",
    "MSG_PRINTTALK",
    "PARASITE_CURE_KILL_NONE",
    "PARASITE_CURE_KILL_OWNER",
    "PARASITE_CURE_KILL_TARGET",
    "PARASITE_RESPAWN_HOST",
    "PARASITE_RESPAWN_BODY",
    "PARASITE_RESPAWN_RANDOM",
    "PARASITE_SUICIDE_NONE",
    "PARASITE_SUICIDE_RESPAWN_ALL",
    "PARASITE_SUICIDE_RESPAWN_CONSOLE",
    "QUACK_FAKE_CURE_KILL_NONE",
    "QUACK_FAKE_CURE_KILL_OWNER",
    "QUACK_FAKE_CURE_KILL_TARGET",
    "ROLETEAM_IS_TARGET_HIGHLIGHTED",
    "ROLE_CAN_SEE_C4",
    "ROLE_COLORS",
    "ROLE_COLORS_DARK",
    "ROLE_COLORS_HIGHLIGHT",
    "ROLE_COLORS_RADAR",
    "ROLE_COLORS_SCOREBOARD",
    "ROLE_COLORS_SPRITE",
    "ROLE_COLOURS",
    "ROLE_COLOURS_DARK",
    "ROLE_COLOURS_HIGHLIGHT",
    "ROLE_COLOURS_RADAR",
    "ROLE_COLOURS_SCOREBOARD",
    "ROLE_COLOURS_SPRITE",
    "ROLE_CONVARS",
    "ROLE_CONVAR_TYPE_BOOL",
    "ROLE_CONVAR_TYPE_NUM",
    "ROLE_CONVAR_TYPE_TEXT",
    "ROLE_DATA_EXTERNAL",
    "ROLE_EXTERNAL_START",
    "ROLE_HAS_PASSIVE_WIN",
    "ROLE_IS_ACTIVE",
    "ROLE_IS_SCOREBOARD_INFO_OVERRIDDEN",
    "ROLE_IS_TARGETID_OVERRIDDEN",
    "ROLE_IS_TARGET_HIGHLIGHTED",
    "ROLE_LOADOUT_ITEMS",
    "ROLE_MAX",
    "ROLE_MAX_HEALTH",
    "ROLE_MOVE_ROLE_STATE",
    "ROLE_NONE",
    "ROLE_ON_ROLE_ASSIGNED",
    "ROLE_SELECTION_PREDICATE",
    "ROLE_SHOP_ITEMS",
    "ROLE_SHOULD_ACT_LIKE_JESTER",
    "ROLE_SHOULD_DELAY_ANNOUNCEMENTS",
    "ROLE_SHOULD_NOT_DROWN",
    "ROLE_SHOULD_SHOW_SPECTATOR_HUD",
    "ROLE_SPRITE_ICON_MATERIALS",
    "ROLE_STARTING_CREDITS",
    "ROLE_STARTING_HEALTH",
    "ROLE_STRINGS",
    "ROLE_STRINGS_EXT",
    "ROLE_STRINGS_PLURAL",
    "ROLE_STRINGS_RAW",
    "ROLE_STRINGS_SHORT",
    "ROLE_TAB_ICON_MATERIALS",
    "ROLE_TEAMS_WITH_SHOP",
    "ROLE_TEAM_DETECTIVE",
    "ROLE_TEAM_INDEPENDENT",
    "ROLE_TEAM_INNOCENT",
    "ROLE_TEAM_JESTER",
    "ROLE_TEAM_MONSTER",
    "ROLE_TEAM_TRAITOR",
    "ROLE_TRANSLATIONS",
    "SHOP_ROLES",
    "SHOP_SYNC_MODE_DETECTIVE",
    "SHOP_SYNC_MODE_INTERSECT",
    "SHOP_SYNC_MODE_NONE",
    "SHOP_SYNC_MODE_TRAITOR",
    "SHOP_SYNC_MODE_UNION",
    "SPECIAL_DETECTIVE_HIDE_FOR_ALL",
    "SPECIAL_DETECTIVE_HIDE_FOR_OTHERS",
    "SPECIAL_DETECTIVE_HIDE_NONE",
    "TRAITOR_BUTTON_ROLES",
    "TRAITOR_ROLES",
    "UNITS_PER_FIVE_METERS",
    "UNITS_PER_METER",
    "WEAPON_CATEGORY_ROLE",
    "WINS_BY_ROLE",
    "WIN_CLOWN",
    "WIN_CUPID",
    "WIN_INNOCENT",
    "WIN_JESTER",
    "WIN_KILLER",
    "WIN_LOOTGOBLIN",
    "WIN_MAX",
    "WIN_MONSTER",
    "WIN_NONE",
    "WIN_OLDMAN",
    "WIN_SHADOW",
    "WIN_SPONGE",
    "WIN_TIMELIMIT",
    "WIN_TRAITOR",
    "WIN_VAMPIRE",
    "WIN_ZOMBIE",
    "ZOMBIE_FF_MODE_IMMUNE",
    "ZOMBIE_FF_MODE_NONE",
    "ZOMBIE_FF_MODE_REFLECT",
    "VAMPIRE_DEATH_NONE",
    "VAMPIRE_DEATH_KILL_CONVERTED",
    "VAMPIRE_DEATH_REVERT_CONVERTED",
    "VAMPIRE_THRALL_FF_MODE_NONE",
    "VAMPIRE_THRALL_FF_MODE_REFLECT",
    "VAMPIRE_THRALL_FF_MODE_IMMUNE",
    "SWAPPER_WEAPON_NONE",
    "SWAPPER_WEAPON_ALL",
    "SWAPPER_WEAPON_ROLE",

    -- CR Roles
    "ROLE_ASSASSIN",
    "ROLE_BEGGAR",
    "ROLE_BODYSNATCHER",
    "ROLE_CLOWN",
    "ROLE_CUPID",
    "ROLE_DEPUTY",
    "ROLE_DOCTOR",
    "ROLE_DRUNK",
    "ROLE_GLITCH",
    "ROLE_HYPNOTIST",
    "ROLE_IMPERSONATOR",
    "ROLE_INFECTED",
    "ROLE_INFORMANT",
    "ROLE_JESTER",
    "ROLE_KILLER",
    "ROLE_LOOTGOBLIN",
    "ROLE_MADSCIENTIST",
    "ROLE_MARSHAL",
    "ROLE_MEDIUM",
    "ROLE_MERCENARY",
    "ROLE_OLDMAN",
    "ROLE_PALADIN",
    "ROLE_PARAMEDIC",
    "ROLE_PARASITE",
    "ROLE_PHANTOM",
    "ROLE_QUACK",
    "ROLE_REVENGER",
    "ROLE_SAPPER",
    "ROLE_SHADOW",
    "ROLE_SPONGE",
    "ROLE_SWAPPER",
    "ROLE_TRACKER",
    "ROLE_TRICKSTER",
    "ROLE_TURNCOAT",
    "ROLE_VAMPIRE",
    "ROLE_VETERAN",
    "ROLE_ZOMBIE",

    -- CR Globals
    "AddFootstep",
    "CRDebug",
    "CRVersion",
    "CountTraitors",
    "CreateShopConVars",
    "CreateCreditConVar",
    "EquipmentCache",
    "FindRespawnLocation",
    "GenerateNewEventID",
    "GenerateNewWinID",
    "GetDetectiveTeamFilter",
    "GetEquipmentForRole",
    "GetEquipmentItemById",
    "GetEquipmentItemByName",
    "GetIndependentTeamFilter",
    "GetInnocentTeamFilter",
    "GetJesterTeamFilter",
    "GetKillerFilter",
    "GetMonsterTeamFilter",
    "GetRoleTeamColor",
    "GetRoleTeamInfo",
    "GetRoleTeamName",
    "GetSprintMultiplier",
    "GetTeamRoles",
    "GetTraitorTeamFilter",
    "GetTraitorTeamFilterWithExcludes",
    "GetTraitors",
    "GetVampireFilter",
    "GetWinningMonsterRole",
    "HandleRoleEquipment",
    "HandleRoleHighlights",
    "JesterTeamKilledNotification",
    "LoadMonsterEquipment",
    "OnPlayerHighlightEnabled",
    "RegisterRole",
    "SelectRoles",
    "SetRoleMaxHealth",
    "SetRoleStartingHealth",
    "SetTurncoatTeam",
    "ShouldPromoteDetectiveLike",
    "ShouldShowTraitorExtraInfo",
    "StartsWithVowel",
    "SyncShopConVars",
    "UpdateRoleColors",
    "UpdateRoleColours",
    "UpdateRoleState",
    "UpdateRoleStrings",
    "UpdateRoleWeaponState",

    -- CR Namespaces
    "CRHUD",

    -- JJ2023
    "EQUIP_ELEMENTALIST_DISCHARGE",
    "EQUIP_ELEMENTALIST_DISCHARGE_UP",
    "EQUIP_ELEMENTALIST_FROSTBITE",
    "EQUIP_ELEMENTALIST_FROSTBITE_UP",
    "EQUIP_ELEMENTALIST_LIFESTEAL",
    "EQUIP_ELEMENTALIST_LIFESTEAL_UP",
    "EQUIP_ELEMENTALIST_MIDNIGHT",
    "EQUIP_ELEMENTALIST_MIDNIGHT_UP",
    "EQUIP_ELEMENTALIST_PYROMANCER",
    "EQUIP_ELEMENTALIST_PYROMANCER_UP",
    "EQUIP_ELEMENTALIST_WINDBURN",
    "EQUIP_ELEMENTALIST_WINDBURN_UP",
    "EQUIP_PHS_TRACKER",
    "PHYSICIAN",
    "PHYSICIAN_TRACKER_ACTIVE",
    "PHYSICIAN_TRACKER_DEAD",
    "PHYSICIAN_TRACKER_INACTIVE",
    "ROLE_ELEMENTALIST",
    "ROLE_PHYSICIAN",
    "ROLE_RENEGADE",
    "WIN_RENEGADE"
}
std = {
    globals = {
        math = {
            fields = {
                Clamp = {}
            }
        },
        table = {
            fields = {
                concat = {},
                insert = {},
                remove = {},
                sort = {},
                Add = {},
                ClearKeys = {},
                Copy = {},
                CopyKeys = {},
                Count = {},
                Empty = {},
                EqualValues = {},
                ExcludedKeys = {},
                GetKeys = {},
                HasTable = {},
                HasValue = {},
                IntersectedKeys  = {},
                IsEmpty = {},
                KeysFromValue = {},
                LookupKeys = {},
                Merge = {},
                Random = {},
                RemoveByValue = {},
                Shuffle = {},
                SortByMember = {},
                ToLookup = {},
                UnionedKeys = {}
            }
        }
    }
}
