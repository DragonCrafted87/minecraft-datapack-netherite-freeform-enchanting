# Pull Enchantments from book
data modify entity @s Item.tag.Enchantments append from entity @e[predicate=netherite_freeform_enchanting:enchanted_book,distance=..1,limit=1] Item.tag.StoredEnchantments[]

# Remove Ingredients
kill @e[predicate=netherite_freeform_enchanting:enchanted_book,distance=..1,limit=1]

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~ ~
