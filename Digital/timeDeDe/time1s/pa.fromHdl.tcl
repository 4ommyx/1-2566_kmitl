
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name time1s -dir "C:/Users/natta/OneDrive/Desktop/1_2566/Digital/timeDeDe/time1s/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "time1s.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {time1s.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top time1s $srcset
add_files [list {time1s.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
