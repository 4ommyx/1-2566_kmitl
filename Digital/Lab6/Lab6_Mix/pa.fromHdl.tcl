
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab6_Mix -dir "C:/Users/natta/OneDrive/Desktop/Digital/Lab6/Lab6_Mix/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Lab6_Mix.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {SevenSig.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {HalfAdd.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {FullAdd.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Lab6_Mix.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab6_Mix $srcset
add_files [list {Lab6_Mix.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
