
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab8_2Counter2 -dir "C:/Users/natta/OneDrive/Desktop/1_2566/Digital/Lab8/Lab8_2Counter2/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Lab8_2counter2.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {SevenSig.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Lab8_2counter2.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab8_2counter2 $srcset
add_files [list {Lab8_2counter2.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
