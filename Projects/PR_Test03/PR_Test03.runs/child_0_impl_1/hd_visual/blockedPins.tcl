 set mypins [get_site_pins { \
 SLICE_X51Y65/A_I \
 SLICE_X52Y65/AX \
 SLICE_X53Y104/FX \
 SLICE_X53Y65/A_I \
 SLICE_X54Y65/AX \
 SLICE_X54Y65/A_I \
 SLICE_X54Y65/BX \
 SLICE_X54Y65/CX \
 SLICE_X55Y65/AX \
 SLICE_X56Y104/HX \
 SLICE_X56Y104/H_I \
}] 
select_objects -add $mypins 
