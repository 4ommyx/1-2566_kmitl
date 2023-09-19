
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Mod2 -dir "C:/Users/natta/OneDrive/Desktop/Digital/Lab6/Circuit/Mod/Mod2/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Mod2.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Mod2.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Mod2 $srcset
add_files [list {Mod2.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
