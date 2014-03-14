## add variables

RarityNames = { [0]="|cff9d9d9dDisabled|r", [2]="|cff1eff00Uncommon|r", [3]="|cff0070ddRare|r", [4]="|cffa335eeEpic|r" }


DefaultGreenLootOptions = {};
DefaultGreenLootOptions["Version"]=1;
DefaultGreenLootOptions["Enabled"]=true;
DefaultGreenLootOptions["LootValuable"]=true;
DefaultGreenLootOptions["MinimumRarity"]=2;
DefaultGreenLootOptions["CloseLootWindow"]=false;
DefaultGreenLootOptions["AutoConfirm"]=false;

GreenLootOptionsTemp={};
GreenLootDebug=false;


local events = CreateFrame("Frame"), {};


function events:LOOT_OPENED(arg1)
	LootIt(arg1)
end

function events:ADDON_LOADED(arg1)

end

