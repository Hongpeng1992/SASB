


adm.scriptname='cluster_function_c_scan';
par.scanline = 1:2;
cfu_cluster(adm, par);


% HOW TO
% 1. Setup run_cluster_function, script name and variables in par structure
% 2. Log in to fcfu1 - ssh fcfu1
% 3. Start Matlab and execute run_cluster_function
% Run_cluster_function will now start cfu_cluster and execute the script
% name suppled in the adm structure with parameters from par.

