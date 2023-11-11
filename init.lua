    minetest.register_node("cat_plushies:chat", {
        description = "?",
    drawtype = "mesh",
        mesh = "chat.obj",
        tiles = {"cat.png"},
        paramtype2 = "facedir",
        selection_box = {
            type= "fixed",
            fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
        },
        collision_box = {
            type = "fixed",
            fixed = {-0.3, -0.46, -0.4, 0.3, 0.3, 0.3}
        },
        inventory_image = "Il faut mettre une texture :p.png",
        is_ground_content = false,
        groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
        flammable = 3, wool = 1}
    })

