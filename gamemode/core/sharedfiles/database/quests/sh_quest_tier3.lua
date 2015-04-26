local Quest = {}
Quest.Name = "quest_arsenalupgrade"
Quest.PrintName = "Arsenal Upgrade"
Quest.Story = "Ah, I see you're still lugging around that dinky little pistol.. Here, I'll tell you what. If you collect the materials, I'll upgrade it for you."
Quest.Level = 13
Quest.ObtainItems = {}
Quest.ObtainItems["weapon_ranged_junkpistol"] = 1
Quest.ObtainItems["item_canspoilingmeat"] = 5
Quest.ObtainItems["weapon_melee_wrench"] = 1
Quest.ObtainItems["wood"] = 3
Quest.GainedExp = 180
Quest.GainedItems = {}
Quest.GainedItems["weapon_ranged_drumshotgun"] = 1
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_killantlion"
Quest.PrintName = "Kill Antlion"
Quest.Story = "Dem antlions are estn meh flowers, kill em all please, before they get to the vegtable garden."
Quest.Level = 30
Quest.Kill = {}
Quest.Kill["antlion"] = 5
Quest.GainedExp = 400
Quest.GainedItems = {}
Quest.GainedItems["money"] = 2000
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_killantlionboss"
Quest.PrintName = "Kill Antlionboss"
Quest.Story = "People say there is an Antlion boss some were. If you can kill it ill give you somethign to make it worth you while"
Quest.Level = 40
Quest.TeamAllowed = 2
Quest.Kill = {}
Quest.Kill["antlionguard"] = 1
Quest.GainedExp = 4000
Quest.GainedItems = {}
Quest.GainedItems["money"] = 4500
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_armorupgrade"
Quest.PrintName = "Armor Upgrade"
Quest.Story = "I just got these new blueprints for an awesome armor upgrade, if your interested we might be able to work something out!"
Quest.Level = 14
Quest.ObtainItems = {}
Quest.ObtainItems["weapon_melee_wrench"] = 1
Quest.ObtainItems["armor_chest_junkarmor"] = 1
Quest.ObtainItems["wood"] = 5
Quest.ObtainItems["money"] = 2000
Quest.GainedExp = 250
Quest.GainedItems = {}
Quest.GainedItems["armor_chest_refinedjunkarmor"] = 1
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_revolver"
Quest.PrintName = "An Offer You Can't Refuse"
Quest.Story = "Tell you what, I'll make a deal with you. I found this schematic of a revolver off a combine elite while raiding their base. You bring me the parts for this beast, and I'll weld it all together for you. Deal?"
Quest.Level = 15
Quest.ObtainItems = {}
Quest.ObtainItems["weapon_ranged_junkpistol"] = 1
Quest.ObtainItems["weapon_melee_wrench"] = 1
Quest.ObtainItems["wood"] = 4
Quest.ObtainItems["money"] = 400
Quest.GainedExp = 150
Quest.GainedItems = {}
Quest.GainedItems["weapon_ranged_revolver"] = 1
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_missionthors"
Quest.PrintName = "Mission Thor"
Quest.Story = "There is much power in the reactor cores I obtained yester day I bet I could make quit the weapon for you if you gather the right stuff."
Quest.TurnInStory = "Here you are a weapon of great power, use it wisely. While you do that I think Ill take a nice nap in your money."
Quest.Level = 36
Quest.ObtainItems = {}
Quest.ObtainItems["weapon_melee_dualaxe"] = 1
Quest.ObtainItems["item_canspoilingmeat"] = 14
Quest.ObtainItems["weapon_melee_wrench"] = 4
Quest.ObtainItems["money"] = 5000
Quest.GainedExp = 100
Quest.GainedItems = {}
Quest.GainedItems["weapon_melee_hammer"] = 1
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_killbreen"
Quest.PrintName = "Kill Breen"
Quest.Story = "The time has come to end the combine leader breen go out there and destroy him!"
Quest.Level = 30
Quest.Kill = {}
Quest.Kill ["Breen"] = 15
Quest.GainedExp = 400
Quest.GainedItems = {}
Quest.GainedItems["money"] = 12
Register.Quest(Quest)