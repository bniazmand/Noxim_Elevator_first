#!/bin/bash    
counter=0
       mkdir Results
       cd Results/
       mkdir bitreversal
       mkdir butterfly
       mkdir random
       mkdir shuffle  
       mkdir transpose1
       mkdir transpose2
       cd ..
    while read variable  
    do  
       echo $variable > all_2d_turn_model_LBDR_bits.txt
       ./noxim_explorer sim.cfg

       if [ $counter -ge 10 ]; then
        cp routing_lbdr__sel_random__topology_4x4__traffic_bitreversal__.m  ./Results/bitreversal/r_bitreversal_$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_butterfly__.m  ./Results/butterfly/r_butterfly_$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_random__.m  ./Results/random/r_random_$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_shuffle__.m  ./Results/shuffle/r_shuffle_$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_transpose1__.m  ./Results/transpose1/r_transpose1_$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_transpose2__.m  ./Results/transpose2/r_transpose2_$counter.m
       else
        cp routing_lbdr__sel_random__topology_4x4__traffic_bitreversal__.m  ./Results/bitreversal/r_bitreversal_0$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_butterfly__.m  ./Results/butterfly/r_butterfly_0$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_random__.m  ./Results/random/r_random_0$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_shuffle__.m  ./Results/shuffle/r_shuffle_0$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_transpose1__.m  ./Results/transpose1/r_transpose1_0$counter.m
        cp routing_lbdr__sel_random__topology_4x4__traffic_transpose2__.m  ./Results/transpose2/r_transpose2_0$counter.m
       fi
       echo $counter
       counter=`expr $counter + 1`

    done <	all_2d_turn_models.txt

       rm routing_lbdr__sel_random__topology_4x4__traffic_bitreversal__.m
       rm routing_lbdr__sel_random__topology_4x4__traffic_butterfly__.m
       rm routing_lbdr__sel_random__topology_4x4__traffic_random__.m
       rm routing_lbdr__sel_random__topology_4x4__traffic_shuffle__.m
       rm routing_lbdr__sel_random__topology_4x4__traffic_transpose1__.m
       rm routing_lbdr__sel_random__topology_4x4__traffic_transpose2__.m
