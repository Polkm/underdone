local Item = DeriveTable(BaseItem)
Item.Name = "quest_zombieblood"
Item.PrintName = "Bottle of Zombie Blood"
Item.Desc = "Zombie blood is a quest item for Obtain Zombie Blood quest!"
Item.Icon = "icons/Quest_ZombieBlood"
Item.Model = "models/props_junk/glassjug01.mdl"
Item.QuestItem = "quest_zombieblood"
Item.Dropable = true
Item.Giveable = false
Item.Weight = 1
Register.Item(Item)

local Item = DeriveTable(BaseItem)
Item.Name = "quest_beer"
Item.PrintName = "Beer"
Item.Desc = "A quest item"
Item.Icon = "icons/item_beer"
Item.Model = "models/props/CS_militia/bottle01.mdl"
Item.QuestItem = "quest_beer"
Item.Dropable = true
Item.Giveable = false
Item.Weight = 1
Register.Item(Item)

local Item = DeriveTable(BaseItem)
Item.Name = "quest_oil"
Item.PrintName = "Bottle of Oil"
Item.Desc = "A quest item"
Item.Icon = "icons/item_beer"
Item.Model = "models/props/CS_militia/bottle01.mdl"
Item.QuestItem = "quest_oil"
Item.Dropable = true
Item.Giveable = false
Item.Weight = 1
Register.Item(Item)

local Item = DeriveTable(BaseItem)
Item.Name = "quest_moneystack"
Item.PrintName = "Stolen Money Stack"
Item.Desc = "A Stolen Stack of money..."
Item.Icon = "icons/item_cash"
Item.Model = "models/props/cs_assault/Money.mdl"
Item.QuestItem = "quest_moneystack"
Item.Dropable = true
Item.Giveable = false
Item.Weight = .5
Register.Item(Item)

local Item = DeriveTable(BaseItem)
Item.Name = "quest_detergent"
Item.PrintName = "Detergent"
Item.Desc = "I can't believe someone had to go without this"
Item.Icon = "icons/item_beer"
Item.Model = "models/props_junk/garbage_plasticbottle002a.mdl"
Item.QuestItem = "quest_detergent"
Item.Dropable = true
Item.Giveable = false
Item.Weight = 1
Register.Item(Item)
