minetest.register_node("plushies:cat_orange", {
    description = "Orange cat plushy",
    drawtype = "mesh",
    mesh = "plushies_cat.b3d",
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
    output = "plushies:cat_orange",
    recipe = {
        {"", "", ""},
        {"dye:orange", "farming:cotton", "default:paper"},
        {"", "default:paper", "farming:cotton"},
    }
})


minetest.register_node("plushies:cat_black", {
    description = "Black cat plushy",
    drawtype = "mesh",
    mesh = "plushies_cat.b3d",
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
    output = "plushies:cat_black",
    recipe = {
        {"", "", ""},
        {"dye:black", "farming:cotton", "default:paper"},
        {"", "default:paper", "farming:cotton"},
    }
})



local bears = {
    {
        id = "bear_brown",
        caption = "Brown bear plushie",
        ingredient = "dye:brown",
        ingredient2 = "",
    },
    {
        id = "bear_polar",
        caption = "Polar bear plushie",
        ingredient = "dye:white",
        ingredient2 = "",
    },
    {
        id = "bear_panda",
        caption = "Giant panda plushie",
        ingredient = "dye:black",
        ingredient2 = "dye:white",
    },
}

for _, thisdef in ipairs(bears) do
    minetest.register_node ("plushies:"..thisdef['id'], {
        description = thisdef['caption'],
        drawtype = "mesh",
        mesh = "plushies_bear.b3d",
        tiles = { "plushies_"..thisdef['id']..".png" },
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
        inventory_image = "plushies_"..thisdef['id'].."_inv.png",
        is_ground_content = false,
        groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
        flammable = 3, wool = 1}
    })

    minetest.register_craft({
        output = "plushies:"..thisdef['id'] ,
        recipe = {
            {thisdef['ingredient2'] , "farming:cotton" , ""},
            {thisdef['ingredient'] , "farming:cotton" , "default:paper"},
            {"farming:cotton" , "default:paper" , "farming:cotton"},
        }
    })
end


minetest.register_node("plushies:hamster_black", {
    description = "Black hamster plushy",
    drawtype = "mesh",
    mesh = "plushies_hamster.b3d",
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
    output = "plushies:hamster_black",
    recipe = {
        {"", "", ""},
        {"dye:white", "dye:black", ""},
        {"farming:cotton", "default:paper", ""},
    }
})


minetest.register_node("plushies:octopus", {
    description = "Octopus plushy",
    drawtype = "mesh",
    mesh = "plushies_octopus.b3d",
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
    output = "plushies:octopus",
    recipe = {
        {"", "", ""},
        {"dye:white", "farming:cotton", ""},
        {"farming:cotton", "default:paper", ""},
    }
})

minetest.register_alias("cat_plushies:brown_bear", "plushies:bear_brown")
minetest.register_alias("cat_plushies:polar_bear", "plushies:bear_polar")
minetest.register_alias("cat_plushies:chat_noir" , "plushies:cat_black")
minetest.register_alias("cat_plushies:chat_roux", "plushies:cat_orange")
minetest.register_alias("cat_plushies:black_hamster", "plushies:hamster_black")
minetest.register_alias("cat_plushies:poulpe", "plushies:octopus")
