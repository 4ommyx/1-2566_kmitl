
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab8_1_Counter -dir "C:/Users/natta/OneDrive/Desktop/Digital/Lab8/Lab8_1_Counter/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Lab8_1_Counter.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {SevenSig.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Lab8_1_Counter.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab8_1_Counter $srcset
add_files [list {Lab8_1_Counter.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
