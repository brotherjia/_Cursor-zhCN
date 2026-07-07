--[[****************************************************************************
  * _Cursor by Saiket                                                          *
  * Locales/Locale-zhCN.lua - Simplified Chinese localization by NB.           *
  ****************************************************************************]]


if ( GetLocale() == "zhCN" ) then
	local Metatable = getmetatable( _CursorLocalization );
	local LDQuo, RDQuo = "\226\128\156", "\226\128\157";
	local Title = "_|cffcccc88鼠标特效|r";


	_CursorLocalization = setmetatable( {
		SETS = setmetatable( {
			[ "Energy beam" ] = "能量光束";
			[ "Shadow trail" ] = "暗影轨迹";
			[ "Face Melter (Warning, bright!)" ] = "熔脸模式（警告：很亮！）";
		}, Metatable );
		CURSORS = setmetatable( {
			[ "Layer 1" ] = "图层 1";
			[ "Layer 2" ] = "图层 2";
			[ "Layer 3" ] = "图层 3";
			[ "Laser" ] = "激光";
			[ "Heat" ] = "热浪";
			[ "Smoke" ] = "烟雾";
			[ "Explosion" ] = "爆炸";
		}, Metatable );
		TYPES = setmetatable( {
			[ "Glow" ] = "光效";
			[ "Particle" ] = "粒子";
			[ "Trail" ] = "轨迹";
			[ "Breath" ] = "吐息";
			[ "" ] = "自定义";
		}, Metatable );
		VALUES = setmetatable( {
			-- Glow
			[ "Burning cloud, blue" ] = "燃烧云雾，蓝色";
			[ "Burning cloud, green" ] = "燃烧云雾，绿色";
			[ "Burning cloud, purple" ] = "燃烧云雾，紫色";
			[ "Burning cloud, red" ] = "燃烧云雾，红色";
			[ "Cloud, black & blue" ] = "云雾，黑蓝";
			[ "Cloud, blue" ] = "云雾，蓝色";
			[ "Cloud, bright purple" ] = "云雾，亮紫";
			[ "Cloud, corruption" ] = "云雾，腐蚀";
			[ "Cloud, dark blue" ] = "云雾，深蓝";
			[ "Cloud, executioner" ] = "云雾，斩杀";
			[ "Cloud, fire" ] = "云雾，火焰";
			[ "Cloud, frost" ] = "云雾，冰霜";
			[ "Ring, bloodlust" ] = "光环，嗜血";
			[ "Ring, bones" ] = "光环，白骨";
			[ "Ring, holy" ] = "光环，神圣";
			[ "Ring, pulse blue" ] = "光环，蓝色脉冲";
			[ "Ring, frost" ] = "光环，冰霜";
			[ "Ring, vengeance" ] = "光环，复仇";
			[ "Simple, black" ] = "简洁，黑色";
			[ "Simple, green" ] = "简洁，绿色";
			[ "Simple, white" ] = "简洁，白色";
			[ "Weather, lightning" ] = "天气，闪电";
			[ "Weather, sun" ] = "天气，晴日";
			[ "Weather, snow" ] = "天气，降雪";
			[ "Weather, cloudy" ] = "天气，多云";

			-- Particle
			[ "Dust, arcane" ] = "尘雾，奥术";
			[ "Dust, embers" ] = "尘雾，余烬";
			[ "Dust, holy" ] = "尘雾，神圣";
			[ "Dust, ice shards" ] = "尘雾，冰片";
			[ "Dust, shadow" ] = "尘雾，暗影";
			[ "Fire" ] = "火焰";
			[ "Fire, blue" ] = "火焰，蓝色";
			[ "Fire, fel" ] = "火焰，邪能";
			[ "Fire, orange" ] = "火焰，橙色";
			[ "Fire, periodic red & blue" ] = "火焰，红蓝周期";
			[ "Fire, wavy purple" ] = "火焰，紫色波纹";
			[ "Frost" ] = "冰霜";
			[ "Lava burst" ] = "熔岩爆裂";
			[ "Leaves" ] = "树叶";
			[ "Periodic glint" ] = "周期闪光";
			[ "Plague cloud" ] = "瘟疫云雾";
			[ "Shadow cloud" ] = "暗影云雾";
			[ "Spark, small white" ] = "火花，小白";
			[ "Spark, small blue" ] = "火花，小蓝";
			[ "Sparks, periodic healing" ] = "火花，周期治疗";
			[ "Sparks, red" ] = "火花，红色";

			-- Trail
			[ "Blue" ] = "蓝色";
			[ "Electric, blue long" ] = "电光，长蓝";
			[ "Electric, blue" ] = "电光，蓝色";
			[ "Electric, green" ] = "电光，绿色";
			[ "Electric, yellow" ] = "电光，黄色";
			[ "First-aid" ] = "急救";
			[ "Freedom" ] = "自由";
			[ "Ghost" ] = "幽灵";
			[ "Holy bright" ] = "神圣强光";
			[ "Long blue & holy glow" ] = "长蓝与神圣光辉";
			[ "Shadow" ] = "暗影";
			[ "Souls, small" ] = "灵魂，小型";
			[ "Souls" ] = "灵魂";
			[ "Sparkling, blue" ] = "闪烁，蓝色";
			[ "Sparkling, light green" ] = "闪烁，浅绿";
			[ "Sparkling, red" ] = "闪烁，红色";
			[ "Sparkling, white" ] = "闪烁，白色";
			[ "Swirling, black" ] = "旋涡，黑色";
			[ "Swirling, blood" ] = "旋涡，鲜血";
			[ "Swirling, blue" ] = "旋涡，蓝色";
			[ "Swirling, holy" ] = "旋涡，神圣";
			[ "Swirling, nature" ] = "旋涡，自然";
			[ "Swirling, poison" ] = "旋涡，毒性";
			[ "Swirling, purple" ] = "旋涡，紫色";
			[ "Swirling, shadow" ] = "旋涡，暗影";
			[ "Swirling, white" ] = "旋涡，白色";
			[ "Swirling, yellow" ] = "旋涡，黄色";

			-- Breath
			[ "Arcane" ] = "奥术";
			[ "Fire. blue" ] = "火焰，蓝色";
			[ "Fire, fel" ] = "火焰，邪能";
			[ "Fire, purple" ] = "火焰，紫色";
			[ "Fire, red" ] = "火焰，红色";
			[ "Frost" ] = "冰霜";
			[ "Frostfire" ] = "霜火";
			[ "Smoke" ] = "烟雾";
		}, Metatable );

		OPTIONS_TITLE = Title;
		OPTIONS_DESC = "这些选项可以调整跟随鼠标指针的特效模型。你可以选择内置预设，也可以指定自己的模型路径。";
		OPTIONS = setmetatable( {
			SETS = "方案";
			SET_DESC = "要保存或载入的鼠标特效方案名称。使用下拉按钮可以选择已保存的方案。";
			SAVE = "保存";
			LOAD = "载入";
			DELETE = "删除";
			DELETE_DESC = "从所有角色中移除此方案。";
			CURSORS = "鼠标特效";
			APPLY = "应用";
			ENABLED = "启用模型";
			ENABLED_DESC = "切换是否显示当前鼠标特效图层。";
			PREVIEW_DESC = "所选鼠标特效图层的预览。\n"..HIGHLIGHT_FONT_COLOR_CODE.."点击可切换动画速度。";
			X_DESC = "X 偏移：将模型向左或向右移动。";
			Y_DESC = "Y 偏移：将模型向上或向下移动。";
			SCALE = "缩放";
			SCALE_DESC = "将模型显示得更大或更小。";
			FACING = "朝向";
			FACING_DESC = "旋转模型。";
			FACING_LOW = "0";
			FACING_HIGH = "2\207\128";
			TYPE = "预设类型";
			TYPE_DESC = "选择鼠标特效预设分组；也可以选择"..LDQuo.."自定义"..RDQuo.."来填写自定义模型路径。";
			VALUE = "预设名称";
			VALUE_DESC = "在当前类型分类中选择可用预设。";
			PATH = "文件路径";
			PATH_DESC = "要使用的模型文件位置，不需要填写文件扩展名。";
		}, { __index = _CursorLocalization.OPTIONS; } );

		RESET_CONFIRM = Title..": 要重置所有角色的方案和当前角色的鼠标特效，还是只重置当前鼠标特效？";
		RESET_ALL = "方案和鼠标特效";
		RESET_CHARACTER = "仅鼠标特效";
		RESET_CANCEL = CANCEL;
	}, { __index = _CursorLocalization; } );




--------------------------------------------------------------------------------
-- Globals
----------

	SLASH__CURSOR_OPTIONS1 = "/cursor";
	SLASH__CURSOR_OPTIONS2 = "/cursoroptions";
	SLASH__CURSOR_OPTIONS3 = "/鼠标特效";
	SLASH__CURSOR_OPTIONS4 = "/光标特效";
end
