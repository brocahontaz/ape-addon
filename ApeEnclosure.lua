function ApeEnclosure_OnLoad()
  SlashCmdList["ApeEnclosure"] = ApeEnclosure_SlashCommand;
  SLASH_MYADDON1= "/ape";
  this:RegisterEvent("VARIABLES_LOADED")
end

function ApeEnclosure_SlashCommand()
  print("Hello, WoW!")
end