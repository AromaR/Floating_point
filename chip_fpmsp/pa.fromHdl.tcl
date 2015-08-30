
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name chip_fpmsp -dir "C:/Users/hp/Documents/eda/chip_fpmsp/planAhead_run_5" -part xc3s500efg320-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "top_mod.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {ipcore_dir/icon_fpmsp.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/ila_chip.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/chip_vio.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {FA.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {norm.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {mult.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {adder.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {topcontrol.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {todatapath.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
add_files [list {ipcore_dir/ila_chip.ngc}]
add_files [list {ipcore_dir/icon_fpmsp.ngc}]
add_files [list {ipcore_dir/chip_vio.ngc}]
set hdlfile [add_files [list {fpmsp.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {top_mod.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top top_mod $srcset
add_files [list {top_mod.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/chip_vio.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/icon_fpmsp.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/ila_chip.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/ila_fpmsp.ncf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-5
