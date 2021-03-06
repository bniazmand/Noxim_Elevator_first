% fname: elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_40_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_bitreversal__.m
% ./Elevator-First -elevator_nodes Elevator_nodes_scenarios/elevator_nodes_40_percent.txt -routing xyz -sel random -dimx 4 -dimy 4 -traffic bitreversal  -sim 10000 -warmup 1000 -size 8 8 -buffer 4 

function [max_pir, max_throughput, min_delay] = elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_40_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_bitreversal__(symbol)

data = [
%             pir      avg_delay     throughput      max_delay   total_energy       rpackets         rflits
            0.005        13.4121      0.0355278             94    6.63599e-07           2485          17906
            0.005        13.5144       0.035873            106    6.62207e-07           2506          18080
            0.005        12.8215      0.0341607            100    6.24888e-07           2398          17217
            0.005        12.5293      0.0348651             66    6.36591e-07           2439          17572
            0.005        12.7998      0.0342619             79    6.22752e-07           2408          17268
            0.005         13.103      0.0345813             89    6.40052e-07           2418          17429
            0.005        13.7438      0.0366587             86     6.8554e-07           2568          18476
            0.005        13.4716      0.0356925             90    6.56339e-07           2502          17989
            0.005        13.4808      0.0364484            120    6.75362e-07           2546          18370
            0.005        13.0355      0.0357996            127    6.60199e-07           2506          18043
            0.006        14.6658      0.0434206            103    8.00215e-07           3016          21884
            0.006        14.2495      0.0422619            148     7.7547e-07           2946          21300
            0.006        14.3824      0.0428968            156    7.86277e-07           2997          21620
            0.006        14.8815      0.0432698            143    7.89403e-07           3020          21808
            0.006        14.4303      0.0424087            146    7.82428e-07           2947          21374
            0.006        14.0385       0.042506            118    7.74723e-07           2960          21423
            0.006        14.0525      0.0427202            171    7.79708e-07           2969          21531
            0.006        14.0241      0.0427758            157    7.72143e-07           2991          21559
            0.006        14.5601      0.0430496            171    7.90795e-07           2989          21697
            0.006        13.8857      0.0429405             92    7.82447e-07           2993          21642
            0.007        15.6632      0.0505139            122    9.11133e-07           3507          25459
            0.007        16.6071      0.0511944            221    9.31506e-07           3540          25802
            0.007        16.3498      0.0510317            371    9.28293e-07           3531          25720
            0.007         16.646      0.0492222            249    8.85401e-07           3421          24808
            0.007        17.2106      0.0511706            336    9.22226e-07           3538          25790
            0.007        15.9578      0.0489881            255    9.06879e-07           3388          24690
            0.007        15.8388      0.0493532            179    9.00107e-07           3418          24874
            0.007        15.6241      0.0489385            168    8.90849e-07           3408          24665
            0.007        15.9485      0.0496032            226    9.12541e-07           3439          25000
            0.007        16.2675      0.0487698            191    8.87799e-07           3365          24580
            0.008        19.0907      0.0564861            298    1.01601e-06           3881          28469
            0.008        18.0762      0.0561369            346    1.01869e-06           3884          28293
            0.008        21.0835      0.0580298            385    1.05416e-06           3988          29247
            0.008         17.289      0.0568313            183    1.03407e-06           3921          28643
            0.008        20.2275      0.0565198            410    1.02426e-06           3881          28486
            0.008         17.532       0.056371            189    1.02528e-06           3885          28411
            0.008        18.5175      0.0585754            226    1.07765e-06           4037          29522
            0.008        19.4844      0.0573393            278    1.05429e-06           3939          28899
            0.008        17.3045      0.0561032            320    1.01613e-06           3872          28276
            0.008        19.3562      0.0574524            281    1.04035e-06           3942          28956
            0.009        23.2359      0.0640655            783    1.15147e-06           4383          32289
            0.009        23.0496      0.0655159            470    1.18339e-06           4475          33020
            0.009        22.4114      0.0643671            412    1.17348e-06           4431          32441
            0.009        21.5689      0.0624524            418    1.14611e-06           4270          31476
            0.009        25.0778      0.0657857            607     1.1871e-06           4496          33156
            0.009        22.1913      0.0642679            354    1.16596e-06           4385          32391
            0.009        22.1922      0.0653155            423    1.17072e-06           4469          32919
            0.009        22.6261      0.0638313            351    1.16257e-06           4378          32171
            0.009        20.3097       0.063994            266    1.16843e-06           4398          32253
            0.009         23.358      0.0645476            480    1.16748e-06           4439          32532
             0.01        42.2977      0.0729385           1298    1.30892e-06           4962          36761
             0.01        26.5538      0.0732222            680    1.29438e-06           4984          36904
             0.01        38.1757      0.0709524           1179    1.27392e-06           4837          35760
             0.01        29.6655      0.0725833            609     1.3068e-06           4932          36582
             0.01        29.8473       0.071381            715    1.28554e-06           4865          35976
             0.01        41.6211      0.0724524           1562    1.28774e-06           4909          36516
             0.01        41.7849      0.0730853           1134    1.30638e-06           4975          36835
             0.01        37.2502      0.0720595           1144    1.27903e-06           4893          36318
             0.01         32.456      0.0716706            777     1.2918e-06           4871          36122
             0.01        29.5214      0.0724008            890    1.29742e-06           4946          36490
            0.011        74.2416      0.0786329           1954    1.40607e-06           5306          39631
            0.011        78.5735      0.0810952           3057    1.42732e-06           5456          40872
            0.011         56.099      0.0813194           1488    1.44126e-06           5483          40985
            0.011        49.3677      0.0787163           1483    1.39759e-06           5322          39673
            0.011        62.8303       0.078248           2203    1.40191e-06           5309          39437
            0.011        79.1881      0.0807778           2176    1.44167e-06           5440          40712
            0.011        43.2183      0.0788869           1127      1.396e-06           5319          39759
            0.011        75.6217      0.0808313           1899    1.45439e-06           5414          40739
            0.011        59.5275      0.0809306           2133     1.4307e-06           5448          40789
            0.011        91.3279      0.0805813           3731    1.44249e-06           5425          40613
            0.012        101.341      0.0859306           3712    1.51981e-06           5758          43309
            0.012        124.328      0.0863968           5239    1.52934e-06           5788          43544
            0.012        95.6897      0.0861806           3583     1.5117e-06           5772          43435
            0.012        102.823      0.0856726           3101    1.51382e-06           5740          43179
            0.012         97.889      0.0847857           5094     1.5098e-06           5692          42732
            0.012         115.42      0.0876885           3239    1.55839e-06           5867          44195
            0.012        68.7116       0.085377           2565    1.50914e-06           5738          43030
            0.012        87.8731      0.0857718           3656    1.51416e-06           5752          43229
            0.012        71.7472      0.0849067           3113    1.51444e-06           5668          42793
            0.012        116.851      0.0861905           4392    1.51915e-06           5786          43440
            0.013        153.881      0.0919405           4536    1.61222e-06           6135          46338
            0.013        144.608      0.0941429           6276    1.61908e-06           6260          47448
            0.013        138.824      0.0921607           5212    1.61194e-06           6158          46449
            0.013        144.237      0.0905317           4981    1.59925e-06           6048          45628
            0.013        149.161      0.0919206           5184    1.61187e-06           6121          46328
            0.013        152.521      0.0914365           5863    1.60668e-06           6065          46084
            0.013        164.248      0.0922937           6679    1.62007e-06           6148          46516
            0.013        149.834       0.092996           6621    1.60609e-06           6198          46870
            0.013        156.711      0.0908115           6256    1.60044e-06           6079          45769
            0.013        147.006       0.093371           5703    1.62417e-06           6207          47059
            0.014        199.726      0.0973313           6416    1.67716e-06           6474          49055
            0.014         167.85      0.0964127           7097    1.66207e-06           6419          48592
            0.014        159.483      0.0983175           6720    1.69257e-06           6550          49552
            0.014        172.403      0.0987599           5357    1.70886e-06           6568          49775
            0.014        177.341      0.0997202           5744    1.70256e-06           6597          50259
            0.014        190.518      0.0974464           6138    1.67585e-06           6461          49113
            0.014        189.419      0.0988849           5237    1.71341e-06           6574          49838
            0.014        198.985      0.0978234           6901    1.69497e-06           6470          49303
            0.014        202.252      0.0990833           7910    1.71275e-06           6556          49938
            0.014        186.906      0.0971032           6851    1.68152e-06           6453          48940
            0.015        212.111       0.103365           6962    1.77023e-06           6858          52096
            0.015         214.33       0.104048           6961    1.77333e-06           6907          52440
            0.015        206.242       0.104012           7293    1.77428e-06           6853          52422
            0.015        228.683       0.103643           7725    1.77287e-06           6872          52236
            0.015        234.735        0.10444           6785     1.7911e-06           6925          52638
            0.015        204.351       0.100764           5523    1.73427e-06           6706          50785
            0.015        223.524       0.104214           7542    1.77084e-06           6896          52524
            0.015        233.023       0.105855           7359    1.79467e-06           7009          53351
            0.015        204.986       0.104308           6757    1.80553e-06           6911          52571
            0.015        251.158       0.105169           6813    1.78825e-06           6968          53005
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
