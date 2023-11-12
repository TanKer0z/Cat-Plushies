minetest.register_node("plushies:chat_roux", {
    description = "Orange cat plushy",
    drawtype = "mesh",
    mesh = "plushies_cat.obj",
    tiles = {"plushies_cat_orange.png"},
    paramtype2 = "facedir",
    paramtype="light",
    selection_box = {
        type= "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    inventory_image = "plushies_cat_orange_inv.png",
    is_ground_content = false,
    groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
    flammable = 3, wool = 1}
})

minetest.register_craft({
    output = "plushies:chat_roux",
    recipe = {
        {"", "", ""},
        {"dye:orange", "farming:cotton", "default:paper"},
        {"", "default:paper", "farming:cotton"},
    }
})


minetest.register_node("plushies:chat_noir", {
    description = "Black cat plushy",
    drawtype = "mesh",
    mesh = "plushies_cat.obj",
    tiles = {"plushies_cat_black.png"},
    paramtype2 = "facedir",
    paramtype="light",
    selection_box = {
        type= "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    inventory_image = "plushies_cat_black_inv.png",
    is_ground_content = false,
    groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
    flammable = 3, wool = 1}
})

minetest.register_craft({
    output = "plushies:chat_noir",
    recipe = {
        {"", "", ""},
        {"dye:black", "farming:cotton", "default:paper"},
        {"", "default:paper", "farming:cotton"},
    }
})


minetest.register_node("plushies:brown_bear", {
    description = "Brown bear plushy",
    drawtype = "mesh",
    mesh = "plushies_bear.obj",
    tiles = {"plushies_bear_brown.png"},
    paramtype2 = "facedir",
    paramtype="light",
    selection_box = {
        type= "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    inventory_image = "plushies_bear_brown_inv.png",
    is_ground_content = false,
    groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
    flammable = 3, wool = 1}
})

minetest.register_craft({
    output = "plushies:brown_bear",
    recipe = {
        {"", "farming:cotton", ""},
        {"dye:brown", "farming:cotton", "default:paper"},
        {"farming:cotton", "default:paper", "farming:cotton"},
    }
})

minetest.register_node("plushies:polar_bear", {
    description = "Polar bear plushy",
    drawtype = "mesh",
    mesh = "plushies_bear.obj",
    tiles = {"plushies_bear_polar.png"},
    paramtype2 = "facedir",
    paramtype="light",
    selection_box = {
        type= "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    inventory_image = "plushies_bear_polar_inv.png",
    is_ground_content = false,
    groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
    flammable = 3, wool = 1}
})

minetest.register_craft({
    output = "plushies:polar_bear",
    recipe = {
        {"", "farming:cotton", ""},
        {"dye:white", "farming:cotton", "default:paper"},
        {"farming:cotton", "default:paper", "farming:cotton"},
    }
})


minetest.register_node("plushies:black_hamster", {
    description = "Black hamster plushy",
    drawtype = "mesh",
    mesh = "plushies_hamster.obj",
    tiles = {"plushies_hamster_black.png"},
    paramtype2 = "facedir",
    paramtype="light",
    selection_box = {
        type= "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    inventory_image = "plushies_hamster_black_inv.png",
    is_ground_content = false,
    groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
    flammable = 3, wool = 1}
})

minetest.register_craft({
    output = "plushies:black_hamster",
    recipe = {
        {"", "", ""},
        {"dye:white", "dye:black", ""},
        {"farming:cotton", "default:paper", ""},
    }
})


minetest.register_node("plushies:poulpe", {
    description = "Octopus plushy",
    drawtype = "mesh",
    mesh = "plushies_octopus.obj",
    tiles = {"plushies_octopus.png"},
    paramtype2 = "facedir",
    paramtype="light",
    selection_box = {
        type= "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
    },
    inventory_image = "plushies_octopus_inv.png",
    is_ground_content = false,
    groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
    flammable = 3, wool = 1}
})

minetest.register_craft({
    output = "plushies:poulpe",
    recipe = {
        {"", "", ""},
        {"dye:white", "farming:cotton", ""},
        {"farming:cotton", "default:paper", ""},
    }
})



