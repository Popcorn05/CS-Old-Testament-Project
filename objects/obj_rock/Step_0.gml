image_xscale = size
image_yscale = size
y += size
size += 0.03

if y > 384
{
	instance_destroy()
	instance_create_layer(random_range(220, 370), 160, layer_get_id("rocks"), obj_rock)
}