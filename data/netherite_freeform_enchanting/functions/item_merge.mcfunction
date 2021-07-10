
execute as @e[predicate=netherite_freeform_enchanting:netherite_gear] at @s if entity @e[predicate=netherite_freeform_enchanting:enchanted_book] run function netherite_freeform_enchanting:enchant

schedule function netherite_freeform_enchanting:item_merge 1s
