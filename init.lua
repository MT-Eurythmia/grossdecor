minetest.register_node('grossdecor:cash_register', {
	description = 'Cash register',
	tiles = {'grossdecor_cash_register.png'},
	drawtype = 'mesh',
	mesh = 'grossdecor_cash_register.obj',
	groups = {level = 1},
	paramtype = 'light',
	paramtype2 = 'facedir',
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {{-.5, -.5, -.5, .5, -.125, .5}},
		},
	collision_box = {
		type = "fixed",
		fixed = {{-.5, -.5, -.5, .5, -.125, .5}},
		}
})
