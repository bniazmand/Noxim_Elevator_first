% fname: elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_transpose1__.m
% ./Elevator-First -elevator_nodes Elevator_nodes_scenarios/elevator_nodes_20_percent.txt -routing xyz -sel random -dimx 4 -dimy 4 -traffic transpose1  -sim 10000 -warmup 1000 -size 8 8 -buffer 4 

function [max_pir, max_throughput, min_delay] = elevator_nodes_Elevator_nodes_scenarios_elevator_nodes_20_percent_txt__routing_xyz__sel_random__topology_4x4x4__traffic_transpose1__(symbol)

data = [
%             pir      avg_delay     throughput      max_delay   total_energy       rpackets         rflits
            0.005         16.088      0.0358941            104    8.74875e-07           2851          20675
            0.005        16.0439      0.0358021             94     8.7889e-07           2850          20622
            0.005        16.8959      0.0364149            169    9.06789e-07           2900          20975
            0.005        16.3214      0.0343194            109    8.58289e-07           2744          19768
            0.005        16.5575      0.0350729            101    8.68958e-07           2782          20202
            0.005        16.9299      0.0360347            134    9.00462e-07           2866          20756
            0.005        16.0247      0.0347066            100    8.71111e-07           2754          19991
            0.005        16.6869      0.0353715            144    8.80383e-07           2811          20374
            0.005        16.3711      0.0344687            114     8.5258e-07           2751          19854
            0.005        17.0133      0.0358333            132      8.978e-07           2858          20640
            0.006        18.2639       0.042375            252    1.04519e-06           3354          24408
            0.006        17.4577      0.0435764            138    1.08784e-06           3443          25100
            0.006        18.1404      0.0419861            180    1.04615e-06           3318          24184
            0.006        18.0463      0.0425642            153    1.06319e-06           3367          24517
            0.006        19.4054      0.0427569            310    1.06758e-06           3382          24628
            0.006           18.1      0.0438854            128    1.08444e-06           3471          25278
            0.006        17.5473       0.041783            254    1.03761e-06           3307          24067
            0.006        19.6779      0.0421632            242    1.04947e-06           3337          24286
            0.006        18.7991      0.0442639            195    1.09613e-06           3489          25496
            0.006        17.6587      0.0419844            179    1.04929e-06           3323          24183
            0.007        21.1108      0.0499028            331    1.24525e-06           3927          28744
            0.007        20.1769      0.0491076            153    1.21989e-06           3873          28286
            0.007        20.4521      0.0487778            180    1.19405e-06           3838          28096
            0.007         21.043       0.049599            348    1.22844e-06           3884          28569
            0.007        20.8339      0.0497726            458    1.22565e-06           3908          28669
            0.007        20.7405      0.0495174            324    1.22618e-06           3900          28522
            0.007        20.6284      0.0506927            233    1.24219e-06           3996          29199
            0.007        20.6021      0.0507587            313    1.22812e-06           3998          29237
            0.007        21.4581      0.0503906            224    1.23246e-06           3951          29025
            0.007        19.5387      0.0506927            201    1.24203e-06           3984          29199
            0.008        25.0408      0.0576528            537    1.40985e-06           4506          33208
            0.008        22.9698      0.0571493            250    1.39378e-06           4469          32918
            0.008        22.5619      0.0560781            311    1.38146e-06           4378          32301
            0.008         24.727      0.0581215            541    1.40686e-06           4520          33478
            0.008        27.7121      0.0573576            787     1.4154e-06           4491          33038
            0.008        26.3194      0.0572031            559    1.40494e-06           4489          32949
            0.008        29.7218      0.0573264           1089    1.41872e-06           4501          33020
            0.008        25.9066       0.057408            566    1.40241e-06           4487          33067
            0.008         28.637       0.058276            582    1.42808e-06           4510          33567
            0.008        24.7696      0.0573142            594    1.39352e-06           4467          33013
            0.009        37.7262      0.0652326           1154    1.59577e-06           5055          37574
            0.009        50.6447      0.0664219           1234    1.61776e-06           5150          38259
            0.009        72.4645      0.0651406           3905    1.57668e-06           5031          37521
            0.009        71.2502      0.0647934           4438    1.59235e-06           5024          37321
            0.009        62.2551      0.0650399           3730    1.58603e-06           5037          37463
            0.009        32.3144      0.0625729           1553    1.52943e-06           4863          36042
            0.009        35.4641      0.0661684           1595    1.60087e-06           5115          38113
            0.009        88.9734      0.0662205           4844    1.60404e-06           5109          38143
            0.009        45.9405      0.0648889           2228    1.59266e-06           5029          37376
            0.009        48.1456      0.0633524           4835    1.55578e-06           4919          36491
             0.01        89.0401      0.0713819           6977    1.72927e-06           5466          41116
             0.01        89.2754      0.0718003           2786    1.74512e-06           5511          41357
             0.01        79.2648      0.0727274           9391    1.74133e-06           5592          41891
             0.01        82.3864      0.0701007           8063    1.70964e-06           5375          40378
             0.01         56.436       0.072816           6075    1.75292e-06           5619          41942
             0.01         59.271      0.0695347           6140    1.69157e-06           5369          40052
             0.01        69.9917      0.0723559           6289    1.75233e-06           5572          41677
             0.01         89.756      0.0728038           5281    1.74488e-06           5557          41935
             0.01        57.1428      0.0724774           5452    1.75766e-06           5576          41747
             0.01        91.6151      0.0700399           7547    1.69729e-06           5389          40343
            0.011        116.389      0.0791597           7143    1.87765e-06           6051          45596
            0.011        105.874      0.0777569           8596    1.86534e-06           5933          44788
            0.011        168.333      0.0781493           7906    1.85824e-06           5963          45014
            0.011        107.206      0.0768368           5849    1.85425e-06           5883          44258
            0.011        95.6007      0.0787257           7727    1.89055e-06           5986          45346
            0.011         124.76      0.0757309           7125    1.85345e-06           5811          43621
            0.011        115.281      0.0771962           6668    1.85317e-06           5893          44465
            0.011        97.9208      0.0786615           7457    1.88485e-06           6001          45309
            0.011        123.827       0.077875           8163    1.86934e-06           5944          44856
            0.011        96.0129      0.0770382           7066    1.83888e-06           5901          44374
            0.012          167.4      0.0823715           8577    1.95302e-06           6252          47446
            0.012        220.042      0.0828437           8532    1.95771e-06           6284          47718
            0.012         189.73      0.0843646           6885    1.99584e-06           6410          48594
            0.012        162.708      0.0840608           8661    1.99924e-06           6400          48419
            0.012        154.866      0.0844045           7510    2.00893e-06           6412          48617
            0.012        198.029      0.0851406           8580    2.00728e-06           6441          49041
            0.012        188.834      0.0802205           7931    1.90844e-06           6111          46207
            0.012        186.043      0.0827587           8584     1.9541e-06           6294          47669
            0.012        171.315      0.0831458           8195    1.96793e-06           6301          47892
            0.012        208.958      0.0828299           6823    1.96599e-06           6297          47710
            0.013        192.652      0.0898559           8057    2.10838e-06           6776          51757
            0.013        199.791      0.0891667           8151    2.10962e-06           6757          51360
            0.013        237.644      0.0878289           8320    2.02904e-06           6537          49799
            0.013        206.934       0.087875           8367    2.04397e-06           6662          50616
            0.013        225.594      0.0881441           7809    2.05296e-06           6649          50771
            0.013        213.387      0.0895937           8419    2.08894e-06           6760          51606
            0.013        166.006      0.0881927           8437    2.07649e-06           6629          50799
            0.013        208.834      0.0883611           9138     2.0572e-06           6679          50896
            0.013        220.308      0.0885799           8183     2.0555e-06           6715          51022
            0.013        218.475      0.0892917           9195    2.09538e-06           6711          51432
            0.014        250.893      0.0927205           8345    2.16379e-06           6967          53407
            0.014        282.708      0.0921163           9069    2.13294e-06           6917          53059
            0.014        277.002      0.0927847           9004     2.1422e-06           6990          53444
            0.014        304.917      0.0928802           8796    2.14416e-06           6954          53499
            0.014        229.519      0.0939566           8181    2.18122e-06           7053          54119
            0.014         240.22      0.0923177           8501     2.1363e-06           6943          53175
            0.014        308.932      0.0923663           8542    2.14095e-06           6962          53203
            0.014        268.975      0.0935191           8825    2.16999e-06           7045          53867
            0.014        317.994       0.091849           8455    2.13801e-06           6903          52905
            0.014        312.163      0.0924774           8826    2.15004e-06           6951          53267
            0.015        350.383      0.0994392           9143    2.28535e-06           7458          57277
            0.015        290.868      0.0953563           6803    2.17672e-06           7046          54067
            0.015        354.488      0.0947917           8712    2.19028e-06           7129          54600
            0.015        303.946       0.097351           7946     2.2167e-06           7214          55198
            0.015        358.561      0.0939774           9385    2.16983e-06           7059          54131
            0.015        297.959      0.0978646           8741    2.25502e-06           7342          56370
            0.015        353.372      0.0973924           7797    2.23111e-06           7312          56098
            0.015        322.569         0.0995           8587    2.27071e-06           7407          57312
            0.015        287.346       0.096566           8460    2.21609e-06           7261          55622
            0.015        309.937      0.0996267           7871    2.29932e-06           7452          57385
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
