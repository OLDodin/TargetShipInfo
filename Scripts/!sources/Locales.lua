Global("Locales", {})

function getLocale()
	return Locales[common.GetLocalization()] or Locales["eng"]
end

--------------------------------------------------------------------------------
-- Russian
--------------------------------------------------------------------------------

Locales["rus"]={}
Locales["rus"]["FPSIncrease"]=				"FPSIncrease"
Locales["rus"]["enterName"]=userMods.ToWString("Введите имя")
						

--------------------------------------------------------------------------------
-- English
--------------------------------------------------------------------------------

Locales["eng"]={}
Locales["eng"]["FPSIncrease"]=				"FPSIncrease"
Locales["eng"]["enterName"]=userMods.ToWString("Enter name")