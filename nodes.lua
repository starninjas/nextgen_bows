minetest.register_node('nextgen_bows:arrow_node', {
	drawtype = 'nodebox',
	node_box = {
		type = 'fixed',
		fixed = {
			{-0.1875, 0, -0.5, 0.1875, 0, 0.5},
			{0, -0.1875, -0.5, 0, 0.1875, 0.5},
			{-0.5, -0.5, -0.5, 0.5, 0.5, -0.5},
		}
	},
	-- Textures of node; +Y, -Y, +X, -X, +Z, -Z
	-- Textures of node; top, bottom, right, left, front, back
	tiles = {
		'nextgen_bows_arrow_tile_point_top.png',
		'nextgen_bows_arrow_tile_point_top.png^[transform2',
		'nextgen_bows_arrow_tile_point_top.png^[transform3',
		'nextgen_bows_arrow_tile_point_top.png^[transform1',
		'nextgen_bows_arrow_tile_tail.png',
		'nextgen_bows_arrow_tile_tail.png'
	},
	groups = {not_in_creative_inventory=1},
	sunlight_propagates = true,
	paramtype = 'light',
	collision_box = {0, 0, 0, 0, 0, 0},
	selection_box = {0, 0, 0, 0, 0, 0}
})
