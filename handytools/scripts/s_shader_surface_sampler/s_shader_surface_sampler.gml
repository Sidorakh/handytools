///@param uniform
///@param texture

texture_set_stage( shader_get_sampler_index( global.shader_focus, argument0 ), surface_get_texture( argument1 ) );