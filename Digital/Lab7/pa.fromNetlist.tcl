
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Lab7 -dir "C:/Users/natta/OneDrive/Desktop/Digital/Lab7/planAhead_run_4" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/natta/OneDrive/Desktop/Digital/Lab7/Lab7.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/natta/OneDrive/Desktop/Digital/Lab7} }
set_property target_constrs_file "Lab7.ucf" [current_fileset -constrset]
add_files [list {Lab7.ucf}] -fileset [get_property constrset [current_run]]
link_design
