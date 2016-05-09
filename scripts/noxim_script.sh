#!/bin/bash    
       mkdir Results
       cd Results/
       mkdir bitreversal
       mkdir butterfly
       mkdir random
       mkdir shuffle  
       mkdir transpose1
       mkdir transpose2
       cd ..

       ./noxim_explorer sim.cfg

        cp elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_bitreversal__.m  ./Results/bitreversal/r_bitreversal__.m
        cp elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_butterfly__.m  ./Results/butterfly/r_butterfly__.m
        cp elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_random__.m  ./Results/random/r_random__.m
        cp elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_shuffle__.m  ./Results/shuffle/r_shuffle__.m
        cp elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_transpose1__.m  ./Results/transpose1/r_transpose1__.m
        cp elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_transpose2__.m  ./Results/transpose2/r_transpose2__.m

       rm elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_bitreversal__.m
       rm elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_butterfly__.m
       rm elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_random__.m
       rm elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_shuffle__.m
       rm elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_transpose1__.m
       rm elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_transpose2__.m
