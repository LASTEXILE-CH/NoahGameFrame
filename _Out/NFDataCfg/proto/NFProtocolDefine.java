// -------------------------------------------------------------------------
//    @FileName         :    NFProtocolDefine.java
//    @Author           :    NFrame Studio
//    @Module           :    NFProtocolDefine
// -------------------------------------------------------------------------

package nframe;
	public class EffectData
	{
		//Class name
		public static final String ThisName = "EffectData";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String ATK_DARK = "ATK_DARK";// int
		public static final String ATK_FIRE = "ATK_FIRE";// int
		public static final String ATK_ICE = "ATK_ICE";// int
		public static final String ATK_LIGHT = "ATK_LIGHT";// int
		public static final String ATK_POISON = "ATK_POISON";// int
		public static final String ATK_SPEED = "ATK_SPEED";// int
		public static final String ATK_VALUE = "ATK_VALUE";// int
		public static final String ATK_WIND = "ATK_WIND";// int
		public static final String BUFF_GATE = "BUFF_GATE";// int
		public static final String CRITICAL = "CRITICAL";// int
		public static final String DEF_DARK = "DEF_DARK";// int
		public static final String DEF_FIRE = "DEF_FIRE";// int
		public static final String DEF_ICE = "DEF_ICE";// int
		public static final String DEF_LIGHT = "DEF_LIGHT";// int
		public static final String DEF_POISON = "DEF_POISON";// int
		public static final String DEF_VALUE = "DEF_VALUE";// int
		public static final String DEF_WIND = "DEF_WIND";// int
		public static final String DIZZY_GATE = "DIZZY_GATE";// int
		public static final String HPREGEN = "HPREGEN";// int
		public static final String LUCK = "LUCK";// int
		public static final String MAGIC_GATE = "MAGIC_GATE";// int
		public static final String MAXHP = "MAXHP";// int
		public static final String MAXMP = "MAXMP";// int
		public static final String MAXSP = "MAXSP";// int
		public static final String MOVE_GATE = "MOVE_GATE";// int
		public static final String MOVE_SPEED = "MOVE_SPEED";// int
		public static final String MPREGEN = "MPREGEN";// int
		public static final String PHYSICAL_GATE = "PHYSICAL_GATE";// int
		public static final String REFLECTDAMAGE = "REFLECTDAMAGE";// int
		public static final String SKILL_GATE = "SKILL_GATE";// int
		public static final String SPREGEN = "SPREGEN";// int
		public static final String SUCKBLOOD = "SUCKBLOOD";// int
		// Record
		public class CommValue
		{
			//Class name
			public static final String ThisName = "CommValue";
			public static final int SUCKBLOOD = 0;//int
			public static final int REFLECTDAMAGE = 1;//int
			public static final int CRITICAL = 2;//int
			public static final int MAXHP = 3;//int
			public static final int MAXMP = 4;//int
			public static final int MAXSP = 5;//int
			public static final int HPREGEN = 6;//int
			public static final int SPREGEN = 7;//int
			public static final int MPREGEN = 8;//int
			public static final int ATK_VALUE = 9;//int
			public static final int DEF_VALUE = 10;//int
			public static final int MOVE_SPEED = 11;//int
			public static final int ATK_SPEED = 12;//int
			public static final int ATK_FIRE = 13;//int
			public static final int ATK_LIGHT = 14;//int
			public static final int ATK_DARK = 15;//int
			public static final int ATK_WIND = 16;//int
			public static final int ATK_ICE = 17;//int
			public static final int ATK_POISON = 18;//int
			public static final int DEF_FIRE = 19;//int
			public static final int DEF_LIGHT = 20;//int
			public static final int DEF_DARK = 21;//int
			public static final int DEF_WIND = 22;//int
			public static final int DEF_ICE = 23;//int
			public static final int DEF_POISON = 24;//int
			public static final int DIZZY_GATE = 25;//int
			public static final int MOVE_GATE = 26;//int
			public static final int SKILL_GATE = 27;//int
			public static final int PHYSICAL_GATE = 28;//int
			public static final int MAGIC_GATE = 29;//int
			public static final int BUFF_GATE = 30;//int
			public static final int LUCK = 31;//int

		}

	}
	public class GM
	{
		//Class name
		public static final String ThisName = "GM";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String Level = "Level";// int
		// Record

	}
	public class Group
	{
		//Class name
		public static final String ThisName = "Group";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		// Record

	}
	public class IObject
	{
		//Class name
		public static final String ThisName = "IObject";
		// Property
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Record

	}
	public class InitProperty
	{
		//Class name
		public static final String ThisName = "InitProperty";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String HeroConfigID = "HeroConfigID";// string
		public static final String Job = "Job";// int
		public static final String Level = "Level";// int
		// Record

	}
	public class Language
	{
		//Class name
		public static final String ThisName = "Language";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String Chinese = "Chinese";// string
		public static final String English = "English";// string
		public static final String French = "French";// string
		public static final String Spanish = "Spanish";// string
		// Record

	}
	public class NPC
	{
		//Class name
		public static final String ThisName = "NPC";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String AIOwnerID = "AIOwnerID";// object
		public static final String Camp = "Camp";// object
		public static final String Climb = "Climb";// int
		public static final String CrisisDis = "CrisisDis";// float
		public static final String DescID = "DescID";// string
		public static final String Diamond = "Diamond";// int
		public static final String DropPackList = "DropPackList";// string
		public static final String DropProbability = "DropProbability";// int
		public static final String EXP = "EXP";// int
		public static final String EffectData = "EffectData";// string
		public static final String Gold = "Gold";// int
		public static final String HP = "HP";// int
		public static final String Height = "Height";// float
		public static final String Icon = "Icon";// string
		public static final String LastAttacker = "LastAttacker";// object
		public static final String Level = "Level";// int
		public static final String MP = "MP";// int
		public static final String MasterID = "MasterID";// object
		public static final String MasterName = "MasterName";// string
		public static final String MeleeType = "MeleeType";// int
		public static final String NPCSubType = "NPCSubType";// int
		public static final String NPCType = "NPCType";// int
		public static final String Prefab = "Prefab";// string
		public static final String SP = "SP";// int
		public static final String SeedID = "SeedID";// string
		public static final String ShowCard = "ShowCard";// string
		public static final String ShowName = "ShowName";// string
		public static final String SkillNormal = "SkillNormal";// string
		public static final String SkillSpecial1 = "SkillSpecial1";// string
		public static final String SkillSpecial2 = "SkillSpecial2";// string
		public static final String SkillTHUMP = "SkillTHUMP";// string
		public static final String SpriteFile = "SpriteFile";// string
		public static final String TargetX = "TargetX";// float
		public static final String TargetY = "TargetY";// float
		public static final String VIPEXP = "VIPEXP";// int
		public static final String Width = "Width";// float
		// Record

	}
	public class NoSqlServer
	{
		//Class name
		public static final String ThisName = "NoSqlServer";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String Auth = "Auth";// string
		public static final String IP = "IP";// string
		public static final String Port = "Port";// int
		public static final String ServerID = "ServerID";// int
		// Record

	}
	public class Player
	{
		//Class name
		public static final String ThisName = "Player";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String Account = "Account";// string
		public static final String Camp = "Camp";// object
		public static final String ConnectKey = "ConnectKey";// string
		public static final String Diamond = "Diamond";// int
		public static final String EXP = "EXP";// int
		public static final String GMLevel = "GMLevel";// int
		public static final String GameID = "GameID";// int
		public static final String GateID = "GateID";// int
		public static final String Gold = "Gold";// int
		public static final String HP = "HP";// int
		public static final String Head = "Head";// string
		public static final String Job = "Job";// int
		public static final String LastOfflineTime = "LastOfflineTime";// object
		public static final String Level = "Level";// int
		public static final String MAXEXP = "MAXEXP";// int
		public static final String MP = "MP";// int
		public static final String OnlineCount = "OnlineCount";// int
		public static final String OnlineTime = "OnlineTime";// object
		public static final String Race = "Race";// int
		public static final String SP = "SP";// int
		public static final String Sex = "Sex";// int
		public static final String SkillNormal = "SkillNormal";// string
		public static final String SkillSpecial1 = "SkillSpecial1";// string
		public static final String SkillSpecial2 = "SkillSpecial2";// string
		public static final String SkillTHUMP = "SkillTHUMP";// string
		public static final String TotalTime = "TotalTime";// int
		// Record

	}
	public class Scene
	{
		//Class name
		public static final String ThisName = "Scene";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String ActorID = "ActorID";// int
		public static final String FilePath = "FilePath";// string
		public static final String LoadingUI = "LoadingUI";// string
		public static final String MaxGroup = "MaxGroup";// int
		public static final String MaxGroupPlayers = "MaxGroupPlayers";// int
		public static final String NavigationResPath = "NavigationResPath";// string
		public static final String RelivePos = "RelivePos";// string
		public static final String ResPath = "ResPath";// string
		public static final String SceneName = "SceneName";// string
		public static final String SceneShowName = "SceneShowName";// string
		public static final String SoundList = "SoundList";// string
		public static final String Type = "Type";// int
		public static final String Width = "Width";// int
		// Record

	}
	public class Security
	{
		//Class name
		public static final String ThisName = "Security";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String SecurityData = "SecurityData";// string
		// Record

	}
	public class Server
	{
		//Class name
		public static final String ThisName = "Server";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String Area = "Area";// int
		public static final String Cell = "Cell";// int
		public static final String CpuCount = "CpuCount";// int
		public static final String IP = "IP";// string
		public static final String MaxOnline = "MaxOnline";// int
		public static final String Port = "Port";// int
		public static final String ServerID = "ServerID";// int
		public static final String Type = "Type";// int
		public static final String WSPort = "WSPort";// int
		public static final String WebPort = "WebPort";// int
		// Record

	}
	public class Skill
	{
		//Class name
		public static final String ThisName = "Skill";
		// IObject
		public static final String ClassName = "ClassName";// string
		public static final String ConfigID = "ConfigID";// string
		public static final String GroupID = "GroupID";// int
		public static final String ID = "ID";// string
		public static final String MoveTo = "MoveTo";// vector3
		public static final String Name = "Name";// string
		public static final String Position = "Position";// vector3
		public static final String SceneID = "SceneID";// int
		// Property
		public static final String AnimaState = "AnimaState";// string
		public static final String AtkDis = "AtkDis";// float
		public static final String ConsumeProperty = "ConsumeProperty";// string
		public static final String ConsumeType = "ConsumeType";// int
		public static final String ConsumeValue = "ConsumeValue";// string
		public static final String CoolDownTime = "CoolDownTime";// float
		public static final String DamageCount = "DamageCount";// int
		public static final String DamageDistance = "DamageDistance";// float
		public static final String DamageIntervalTime = "DamageIntervalTime";// float
		public static final String DamageProperty = "DamageProperty";// string
		public static final String DamageType = "DamageType";// int
		public static final String DamageValue = "DamageValue";// int
		public static final String DefaultHitTime = "DefaultHitTime";// string
		public static final String Desc = "Desc";// string
		public static final String EffectObjType = "EffectObjType";// int
		public static final String GetBuffList = "GetBuffList";// string
		public static final String Icon = "Icon";// string
		public static final String Melee = "Melee";// int
		public static final String NewObject = "NewObject";// string
		public static final String NextID = "NextID";// string
		public static final String PlayerSkill = "PlayerSkill";// int
		public static final String SendBuffList = "SendBuffList";// string
		public static final String ShowName = "ShowName";// string
		public static final String SkillType = "SkillType";// int
		public static final String SpriteFile = "SpriteFile";// string
		// Record

	}
