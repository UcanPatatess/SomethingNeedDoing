--Super Sneaky Loader (tm)
--purpose: edit the lua script in notepad++ instead of ingame because we dont want to use the ingame editor And we have a million clients running
--does it change anything? no . it just simplifies editing multiple script instances locally for your use with multiple chars.
--for robust turnin script
loadfiyelZZ = os.getenv("appdata").."\\XIVLauncher\\pluginConfigs\\SomethingNeedDoing\\RobustGCTurnIn_McVaxius.lua"
functionsToLoad = loadfile(loadfiyelZZ)
functionsToLoad()
DidWeLoadcorrectly()
