minetest.register_craft({
	output = 'diamonds:ingot',
	recipe = {
		{'','birthstones:diamond',''},
		{'','default:steel_ingot',''},
		{'','birthstones:diamond',''}
	}
})

minetest.register_craft({
	output = 'diamonds:ingot',
	recipe = {
		{'','birthstones:diamond',''},
		{'','default:steel_ingot',''},
		{'','diamonds:diamond',''}
	}
})

minetest.register_craft({
	output = 'diamonds:ingot',
	recipe = {
		{'','diamonds:diamond',''},
		{'','default:steel_ingot',''},
		{'','birthstones:diamond',''}
	}
})

minetest.register_craft({
	output = 'diamonds:pick',
	recipe = {
		{'birthstones:diamond', 'birthstones:diamond', 'birthstones:diamond'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'diamonds:axe',
	recipe = {
		{'birthstones:diamond', 'birthstones:diamond', ''},
		{'birthstones:diamond', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'diamonds:shovel',
	recipe = {
		{'', 'birthstones:diamond', ''},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'diamonds:sword',
	recipe = {
		{'', 'birthstones:diamond', ''},
		{'', 'birthstones:diamond', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'diamonds:block',
	recipe = {
		{'birthstones:diamond', 'birthstones:diamond', 'birthstones:diamond'},
		{'birthstones:diamond', 'birthstones:diamond', 'birthstones:diamond'},
		{'birthstones:diamond', 'birthstones:diamond', 'birthstones:diamond'},
	}
})
