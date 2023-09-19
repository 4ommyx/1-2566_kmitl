
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab5_3R -dir "C:/Users/natta/OneDrive/Desktop/Digital/Lab5_3R/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Lab5_3R.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Lab5_3R.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab5_3R $srcset
add_files [list {Lab5_3R.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
