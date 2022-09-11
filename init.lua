local S = minetest.get_translator(minetest.get_current_modname())

minetest.register_craftitem("simplecoins:coins", {
	description = S("Coins"),
	inventory_image = "coin.png",
	stack_max = 9999,
	groups = { coinvalue=1 },
})