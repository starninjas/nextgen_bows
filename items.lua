local S = minetest.get_translator("nextgen_bows")

nextgen_bows.register_bow('bow_wood', {
	description = S('Wooden Bow'),
	uses = 385,
	-- `crit_chance` 10% chance, 5 is 20% chance
	-- (1 / crit_chance) * 100 = % chance
	crit_chance = 10,
	recipe = {
		{'', 'default:stick', 'farming:string'},
		{'default:stick', '', 'farming:string'},
		{'', 'default:stick', 'farming:string'},
	}
})

nextgen_bows.register_arrow('arrow', {
	description = S('Arrow'),
	inventory_image = 'nextgen_bows_arrow.png',
	craft = {
		{'default:flint'},
		{'group:stick'},
		{'group:wool'}
	},
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level = 0,
		damage_groups = {fleshy=2}
	}
})

minetest.register_craft({
	type = 'fuel',
	recipe = 'nextgen_bows:bow_wood',
	burntime = 3,
})

minetest.register_craft({
	type = 'fuel',
	recipe = 'nextgen_bows:arrow',
	burntime = 1,
})
