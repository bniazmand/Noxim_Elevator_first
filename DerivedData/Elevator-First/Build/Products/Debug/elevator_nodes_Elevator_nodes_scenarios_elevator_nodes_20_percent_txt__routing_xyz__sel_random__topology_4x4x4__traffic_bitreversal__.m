% fname: elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_bitreversal__.m
% ./Elevator-First -elevator_nodes Elevator_nodes_scenarios/elevator_nodes_20_percent.txt -routing xyz -sel random -dimx 4 -dimy 4 -traffic bitreversal  -sim 10000 -warmup 1000 -size 8 8 -buffer 4 

function [max_pir, max_throughput, min_delay] = elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_bitreversal__(symbol)

data = [
%             pir      avg_delay     throughput      max_delay   total_energy       rpackets         rflits
            0.013        115.637       0.092252           3486    1.52978e-06           6223          46495
            0.013        99.5476      0.0937778           3283    1.54726e-06           6291          47264
            0.013        78.7346       0.092371           3337    1.53591e-06           6220          46555
            0.013        81.9316      0.0932976           9017     1.5485e-06           6271          47022
            0.013        55.1492      0.0915675           1872    1.53439e-06           6151          46150
            0.013        89.1457      0.0912837           3044    1.50384e-06           6149          46007
            0.013        69.0032      0.0933591           6077    1.54375e-06           6265          47053
            0.013         58.781      0.0888651           3860    1.47815e-06           5978          44788
            0.013        92.9577      0.0915099           7508    1.51927e-06           6189          46121
            0.013        76.4781      0.0918869           8949    1.52327e-06           6202          46311
           0.0135        88.6444      0.0946091           3136    1.57159e-06           6359          47683
           0.0135        90.1274      0.0973475           3560     1.5701e-06           6399          48187
           0.0135        102.609      0.0949127           8605    1.56705e-06           6331          47836
           0.0135        110.577      0.0955516           5971    1.58428e-06           6414          48158
           0.0135         76.032      0.0948313           6611    1.56256e-06           6367          47795
           0.0135        90.3391      0.0948036           3482    1.57576e-06           6381          47781
           0.0135        67.2256      0.0952183           2161    1.57688e-06           6404          47990
           0.0135         114.55      0.0964067           7588     1.6052e-06           6464          48589
           0.0135        102.013      0.0958948           3784    1.59647e-06           6455          48331
           0.0135        108.513       0.096375           3710    1.61014e-06           6396          48573
            0.014        89.9998      0.0989048           5417    1.63974e-06           6626          49848
            0.014        110.339      0.0999354           4437    1.60856e-06           6580          49468
            0.014        114.959      0.0976627           6744    1.60477e-06           6552          49222
            0.014        115.612       0.097369           4931    1.61676e-06           6517          49074
            0.014        88.3523      0.0996429           7911    1.64292e-06           6674          50220
            0.014        95.1332      0.0972718           4205    1.61264e-06           6510          49025
            0.014        94.7114      0.0986032           6157    1.62783e-06           6590          49696
            0.014        134.682       0.100917           5017     1.6474e-06           6624          49954
            0.014        108.418      0.0975635           4158    1.61781e-06           6521          49172
            0.014        136.798       0.097121           4491    1.61802e-06           6514          48949
           0.0145        121.806       0.101218           5409    1.66498e-06           6784          51014
           0.0145        108.469       0.101661           4631    1.67215e-06           6760          51237
           0.0145        121.549       0.100556           5120     1.6482e-06           6707          50680
           0.0145         136.18       0.103665           4549    1.70999e-06           6912          52247
           0.0145          106.1       0.103808           4587    1.66934e-06           6830          51385
           0.0145        112.236       0.101832           5268    1.63858e-06           6692          50407
           0.0145        109.132       0.101028           5592    1.67474e-06           6725          50918
           0.0145        114.203       0.104152           8301    1.68989e-06           6817          51555
           0.0145        118.951       0.101467           4221    1.64218e-06           6696          50226
           0.0145        125.809      0.0993353           4382      1.636e-06           6637          50065
];

rows = size(data, 1);
cols = size(data, 2);

data_delay = [];
for i = 1:rows/10,
   ifirst = (i - 1) * 10 + 1;
   ilast  = ifirst + 10 - 1;
   tmp = data(ifirst:ilast, cols-6+1);
   avg = mean(tmp);
   [h sig ci] = ttest(tmp, 0.1);
   ci = (ci(2)-ci(1))/2;
   data_delay = [data_delay; data(ifirst, 1:cols-6), avg ci];
end

figure(1);
hold on;
plot(data_delay(:,1), data_delay(:,2), symbol);

data_throughput = [];
for i = 1:rows/10,
   ifirst = (i - 1) * 10 + 1;
   ilast  = ifirst + 10 - 1;
   tmp = data(ifirst:ilast, cols-6+2);
   avg = mean(tmp);
   [h sig ci] = ttest(tmp, 0.1);
   ci = (ci(2)-ci(1))/2;
   data_throughput = [data_throughput; data(ifirst, 1:cols-6), avg ci];
end

figure(2);
hold on;
plot(data_throughput(:,1), data_throughput(:,2), symbol);

data_maxdelay = [];
for i = 1:rows/10,
   ifirst = (i - 1) * 10 + 1;
   ilast  = ifirst + 10 - 1;
   tmp = data(ifirst:ilast, cols-6+3);
   avg = mean(tmp);
   [h sig ci] = ttest(tmp, 0.1);
   ci = (ci(2)-ci(1))/2;
   data_maxdelay = [data_maxdelay; data(ifirst, 1:cols-6), avg ci];
end

figure(3);
hold on;
plot(data_maxdelay(:,1), data_maxdelay(:,2), symbol);

data_totalenergy = [];
for i = 1:rows/10,
   ifirst = (i - 1) * 10 + 1;
   ilast  = ifirst + 10 - 1;
   tmp = data(ifirst:ilast, cols-6+4);
   avg = mean(tmp);
   [h sig ci] = ttest(tmp, 0.1);
   ci = (ci(2)-ci(1))/2;
   data_totalenergy = [data_totalenergy; data(ifirst, 1:cols-6), avg ci];
end

figure(4);
hold on;
plot(data_totalenergy(:,1), data_totalenergy(:,2), symbol);


%-------- Saturation Analysis -----------
slope=[];
for i=2:size(data_throughput,1),
    slope(i-1) = (data_throughput(i,2)-data_throughput(i-1,2))/(data_throughput(i,1)-data_throughput(i-1,1));
end

for i=2:size(slope,2),
    if slope(i) < (0.95*mean(slope(1:i)))
        max_pir = data_throughput(i, 1);
        max_throughput = data_throughput(i, 2);
        min_delay = data_delay(i, 2);
        break;
    end
end
