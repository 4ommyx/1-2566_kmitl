
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab9_counter -dir "C:/Users/natta/OneDrive/Desktop/1_2566/Digital/Lab9_counter/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Lab9_Counter.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Lab9_Counter.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab9_Counter $srcset
add_files [list {Lab9_Counter.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
