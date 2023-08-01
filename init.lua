--[[
Adds an animated RGB Block in your Minetest.

Copyright (C) 2021-2023 David Leal (halfpacho@gmail.com)
Copyright (C) Various other Minetest developers/contributors

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301
USA
--]]

minetest.register_node("rgb_block:rgb_block", {
	description = "Animated RGB block",
	tiles = {{
		name = "rgb_block_rgb_block.png",
		animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 1}
	}},
	groups = {cracky = 2},
	use_texture_alpha = true,
	sunlight_propagates = true,
	light_source = 8,
	paramtype = "light",
	sounds = default and default.node_sound_stone_defaults(),
})
