@echo off
echo create morph:    1/2145 [AN_DI]
call python image_morphing.py --latent_file1 latent_W/DI.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_DI/
echo create morph:    2/2145 [AN_FE]
call python image_morphing.py --latent_file1 latent_W/FE.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_FE/
echo create morph:    3/2145 [AN_HA]
call python image_morphing.py --latent_file1 latent_W/HA.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_HA/
echo create morph:    4/2145 [AN_LFAU10]
call python image_morphing.py --latent_file1 latent_W/LFAU10.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU10/
echo create morph:    5/2145 [AN_LFAU12]
call python image_morphing.py --latent_file1 latent_W/LFAU12.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU12/
echo create morph:    6/2145 [AN_LFAU12L]
call python image_morphing.py --latent_file1 latent_W/LFAU12L.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU12L/
echo create morph:    7/2145 [AN_LFAU12LW]
call python image_morphing.py --latent_file1 latent_W/LFAU12LW.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU12LW/
echo create morph:    8/2145 [AN_LFAU12R]
call python image_morphing.py --latent_file1 latent_W/LFAU12R.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU12R/
echo create morph:    9/2145 [AN_LFAU14]
call python image_morphing.py --latent_file1 latent_W/LFAU14.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU14/
echo create morph:   10/2145 [AN_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU15/
echo create morph:   11/2145 [AN_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU16/
echo create morph:   12/2145 [AN_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU17/
echo create morph:   13/2145 [AN_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU20/
echo create morph:   14/2145 [AN_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU22/
echo create morph:   15/2145 [AN_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU24/
echo create morph:   16/2145 [AN_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU25/
echo create morph:   17/2145 [AN_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU26/
echo create morph:   18/2145 [AN_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU28/
echo create morph:   19/2145 [AN_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_LFAU34/
echo create morph:   20/2145 [AN_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_NE/
echo create morph:   21/2145 [AN_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_SA/
echo create morph:   22/2145 [AN_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_SU/
echo create morph:   23/2145 [AN_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_UFAU02/
echo create morph:   24/2145 [AN_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_UFAU04/
echo create morph:   25/2145 [AN_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_ANxLFAU12/
echo create morph:   26/2145 [AN_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_ANxLFAU20/
echo create morph:   27/2145 [AN_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_DIxLFAU12/
echo create morph:   28/2145 [AN_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_FExLFAU15/
echo create morph:   29/2145 [AN_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_FExLFAU20/
echo create morph:   30/2145 [AN_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_FExLFAU25/
echo create morph:   31/2145 [AN_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12LxLFAU17/
echo create morph:   32/2145 [AN_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12LxLFAU20/
echo create morph:   33/2145 [AN_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12LxLFAU25/
echo create morph:   34/2145 [AN_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12RxLFAU20/
echo create morph:   35/2145 [AN_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12RxLFAU24/
echo create morph:   36/2145 [AN_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12RxLFAU25/
echo create morph:   37/2145 [AN_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12RxLFAU34/
echo create morph:   38/2145 [AN_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12RxSA/
echo create morph:   39/2145 [AN_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12RxSU/
echo create morph:   40/2145 [AN_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12RxUFAU04/
echo create morph:   41/2145 [AN_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12xLFAU25/
echo create morph:   42/2145 [AN_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12xLFAU34/
echo create morph:   43/2145 [AN_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU12xUFAU04/
echo create morph:   44/2145 [AN_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU15xLFAU16/
echo create morph:   45/2145 [AN_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU15xLFAU17/
echo create morph:   46/2145 [AN_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU15xLFAU20/
echo create morph:   47/2145 [AN_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU15xLFAU25/
echo create morph:   48/2145 [AN_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU15xUFAU02/
echo create morph:   49/2145 [AN_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU16xUFAU02/
echo create morph:   50/2145 [AN_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU17xLFAU20/
echo create morph:   51/2145 [AN_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU17xLFAU24/
echo create morph:   52/2145 [AN_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU17xLFAU25/
echo create morph:   53/2145 [AN_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU17xUFAU02/
echo create morph:   54/2145 [AN_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU20xLFAU25/
echo create morph:   55/2145 [AN_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU20xLFAU34/
echo create morph:   56/2145 [AN_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU20xUFAU02/
echo create morph:   57/2145 [AN_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU24xLFAU28/
echo create morph:   58/2145 [AN_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU24xUFAU02/
echo create morph:   59/2145 [AN_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU24xUFAU04/
echo create morph:   60/2145 [AN_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU25xSU/
echo create morph:   61/2145 [AN_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU25xUFAU02/
echo create morph:   62/2145 [AN_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU28xUFAU02/
echo create morph:   63/2145 [AN_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_LFAU34xNE/
echo create morph:   64/2145 [AN_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_SUxUFAU02/
echo create morph:   65/2145 [AN_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/AN.npy --folder morph_result/encode_AN_x_UFAU02xUFAU04/
echo create morph:   66/2145 [DI_FE]
call python image_morphing.py --latent_file1 latent_W/FE.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_FE/
echo create morph:   67/2145 [DI_HA]
call python image_morphing.py --latent_file1 latent_W/HA.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_HA/
echo create morph:   68/2145 [DI_LFAU10]
call python image_morphing.py --latent_file1 latent_W/LFAU10.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU10/
echo create morph:   69/2145 [DI_LFAU12]
call python image_morphing.py --latent_file1 latent_W/LFAU12.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU12/
echo create morph:   70/2145 [DI_LFAU12L]
call python image_morphing.py --latent_file1 latent_W/LFAU12L.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU12L/
echo create morph:   71/2145 [DI_LFAU12LW]
call python image_morphing.py --latent_file1 latent_W/LFAU12LW.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU12LW/
echo create morph:   72/2145 [DI_LFAU12R]
call python image_morphing.py --latent_file1 latent_W/LFAU12R.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU12R/
echo create morph:   73/2145 [DI_LFAU14]
call python image_morphing.py --latent_file1 latent_W/LFAU14.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU14/
echo create morph:   74/2145 [DI_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU15/
echo create morph:   75/2145 [DI_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU16/
echo create morph:   76/2145 [DI_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU17/
echo create morph:   77/2145 [DI_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU20/
echo create morph:   78/2145 [DI_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU22/
echo create morph:   79/2145 [DI_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU24/
echo create morph:   80/2145 [DI_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU25/
echo create morph:   81/2145 [DI_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU26/
echo create morph:   82/2145 [DI_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU28/
echo create morph:   83/2145 [DI_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_LFAU34/
echo create morph:   84/2145 [DI_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_NE/
echo create morph:   85/2145 [DI_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_SA/
echo create morph:   86/2145 [DI_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_SU/
echo create morph:   87/2145 [DI_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_UFAU02/
echo create morph:   88/2145 [DI_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_UFAU04/
echo create morph:   89/2145 [DI_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_ANxLFAU12/
echo create morph:   90/2145 [DI_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_ANxLFAU20/
echo create morph:   91/2145 [DI_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_DIxLFAU12/
echo create morph:   92/2145 [DI_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_FExLFAU15/
echo create morph:   93/2145 [DI_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_FExLFAU20/
echo create morph:   94/2145 [DI_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_FExLFAU25/
echo create morph:   95/2145 [DI_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12LxLFAU17/
echo create morph:   96/2145 [DI_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12LxLFAU20/
echo create morph:   97/2145 [DI_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12LxLFAU25/
echo create morph:   98/2145 [DI_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12RxLFAU20/
echo create morph:   99/2145 [DI_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12RxLFAU24/
echo create morph:  100/2145 [DI_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12RxLFAU25/
echo create morph:  101/2145 [DI_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12RxLFAU34/
echo create morph:  102/2145 [DI_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12RxSA/
echo create morph:  103/2145 [DI_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12RxSU/
echo create morph:  104/2145 [DI_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12RxUFAU04/
echo create morph:  105/2145 [DI_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12xLFAU25/
echo create morph:  106/2145 [DI_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12xLFAU34/
echo create morph:  107/2145 [DI_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU12xUFAU04/
echo create morph:  108/2145 [DI_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU15xLFAU16/
echo create morph:  109/2145 [DI_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU15xLFAU17/
echo create morph:  110/2145 [DI_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU15xLFAU20/
echo create morph:  111/2145 [DI_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU15xLFAU25/
echo create morph:  112/2145 [DI_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU15xUFAU02/
echo create morph:  113/2145 [DI_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU16xUFAU02/
echo create morph:  114/2145 [DI_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU17xLFAU20/
echo create morph:  115/2145 [DI_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU17xLFAU24/
echo create morph:  116/2145 [DI_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU17xLFAU25/
echo create morph:  117/2145 [DI_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU17xUFAU02/
echo create morph:  118/2145 [DI_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU20xLFAU25/
echo create morph:  119/2145 [DI_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU20xLFAU34/
echo create morph:  120/2145 [DI_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU20xUFAU02/
echo create morph:  121/2145 [DI_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU24xLFAU28/
echo create morph:  122/2145 [DI_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU24xUFAU02/
echo create morph:  123/2145 [DI_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU24xUFAU04/
echo create morph:  124/2145 [DI_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU25xSU/
echo create morph:  125/2145 [DI_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU25xUFAU02/
echo create morph:  126/2145 [DI_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU28xUFAU02/
echo create morph:  127/2145 [DI_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_LFAU34xNE/
echo create morph:  128/2145 [DI_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_SUxUFAU02/
echo create morph:  129/2145 [DI_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/DI.npy --folder morph_result/encode_DI_x_UFAU02xUFAU04/
echo create morph:  130/2145 [FE_HA]
call python image_morphing.py --latent_file1 latent_W/HA.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_HA/
echo create morph:  131/2145 [FE_LFAU10]
call python image_morphing.py --latent_file1 latent_W/LFAU10.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU10/
echo create morph:  132/2145 [FE_LFAU12]
call python image_morphing.py --latent_file1 latent_W/LFAU12.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU12/
echo create morph:  133/2145 [FE_LFAU12L]
call python image_morphing.py --latent_file1 latent_W/LFAU12L.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU12L/
echo create morph:  134/2145 [FE_LFAU12LW]
call python image_morphing.py --latent_file1 latent_W/LFAU12LW.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU12LW/
echo create morph:  135/2145 [FE_LFAU12R]
call python image_morphing.py --latent_file1 latent_W/LFAU12R.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU12R/
echo create morph:  136/2145 [FE_LFAU14]
call python image_morphing.py --latent_file1 latent_W/LFAU14.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU14/
echo create morph:  137/2145 [FE_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU15/
echo create morph:  138/2145 [FE_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU16/
echo create morph:  139/2145 [FE_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU17/
echo create morph:  140/2145 [FE_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU20/
echo create morph:  141/2145 [FE_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU22/
echo create morph:  142/2145 [FE_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU24/
echo create morph:  143/2145 [FE_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU25/
echo create morph:  144/2145 [FE_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU26/
echo create morph:  145/2145 [FE_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU28/
echo create morph:  146/2145 [FE_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_LFAU34/
echo create morph:  147/2145 [FE_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_NE/
echo create morph:  148/2145 [FE_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_SA/
echo create morph:  149/2145 [FE_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_SU/
echo create morph:  150/2145 [FE_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_UFAU02/
echo create morph:  151/2145 [FE_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_UFAU04/
echo create morph:  152/2145 [FE_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_ANxLFAU12/
echo create morph:  153/2145 [FE_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_ANxLFAU20/
echo create morph:  154/2145 [FE_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_DIxLFAU12/
echo create morph:  155/2145 [FE_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_FExLFAU15/
echo create morph:  156/2145 [FE_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_FExLFAU20/
echo create morph:  157/2145 [FE_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_FExLFAU25/
echo create morph:  158/2145 [FE_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12LxLFAU17/
echo create morph:  159/2145 [FE_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12LxLFAU20/
echo create morph:  160/2145 [FE_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12LxLFAU25/
echo create morph:  161/2145 [FE_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12RxLFAU20/
echo create morph:  162/2145 [FE_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12RxLFAU24/
echo create morph:  163/2145 [FE_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12RxLFAU25/
echo create morph:  164/2145 [FE_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12RxLFAU34/
echo create morph:  165/2145 [FE_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12RxSA/
echo create morph:  166/2145 [FE_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12RxSU/
echo create morph:  167/2145 [FE_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12RxUFAU04/
echo create morph:  168/2145 [FE_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12xLFAU25/
echo create morph:  169/2145 [FE_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12xLFAU34/
echo create morph:  170/2145 [FE_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU12xUFAU04/
echo create morph:  171/2145 [FE_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU15xLFAU16/
echo create morph:  172/2145 [FE_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU15xLFAU17/
echo create morph:  173/2145 [FE_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU15xLFAU20/
echo create morph:  174/2145 [FE_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU15xLFAU25/
echo create morph:  175/2145 [FE_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU15xUFAU02/
echo create morph:  176/2145 [FE_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU16xUFAU02/
echo create morph:  177/2145 [FE_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU17xLFAU20/
echo create morph:  178/2145 [FE_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU17xLFAU24/
echo create morph:  179/2145 [FE_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU17xLFAU25/
echo create morph:  180/2145 [FE_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU17xUFAU02/
echo create morph:  181/2145 [FE_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU20xLFAU25/
echo create morph:  182/2145 [FE_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU20xLFAU34/
echo create morph:  183/2145 [FE_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU20xUFAU02/
echo create morph:  184/2145 [FE_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU24xLFAU28/
echo create morph:  185/2145 [FE_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU24xUFAU02/
echo create morph:  186/2145 [FE_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU24xUFAU04/
echo create morph:  187/2145 [FE_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU25xSU/
echo create morph:  188/2145 [FE_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU25xUFAU02/
echo create morph:  189/2145 [FE_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU28xUFAU02/
echo create morph:  190/2145 [FE_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_LFAU34xNE/
echo create morph:  191/2145 [FE_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_SUxUFAU02/
echo create morph:  192/2145 [FE_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/FE.npy --folder morph_result/encode_FE_x_UFAU02xUFAU04/
echo create morph:  193/2145 [HA_LFAU10]
call python image_morphing.py --latent_file1 latent_W/LFAU10.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU10/
echo create morph:  194/2145 [HA_LFAU12]
call python image_morphing.py --latent_file1 latent_W/LFAU12.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU12/
echo create morph:  195/2145 [HA_LFAU12L]
call python image_morphing.py --latent_file1 latent_W/LFAU12L.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU12L/
echo create morph:  196/2145 [HA_LFAU12LW]
call python image_morphing.py --latent_file1 latent_W/LFAU12LW.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU12LW/
echo create morph:  197/2145 [HA_LFAU12R]
call python image_morphing.py --latent_file1 latent_W/LFAU12R.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU12R/
echo create morph:  198/2145 [HA_LFAU14]
call python image_morphing.py --latent_file1 latent_W/LFAU14.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU14/
echo create morph:  199/2145 [HA_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU15/
echo create morph:  200/2145 [HA_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU16/
echo create morph:  201/2145 [HA_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU17/
echo create morph:  202/2145 [HA_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU20/
echo create morph:  203/2145 [HA_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU22/
echo create morph:  204/2145 [HA_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU24/
echo create morph:  205/2145 [HA_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU25/
echo create morph:  206/2145 [HA_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU26/
echo create morph:  207/2145 [HA_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU28/
echo create morph:  208/2145 [HA_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_LFAU34/
echo create morph:  209/2145 [HA_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_NE/
echo create morph:  210/2145 [HA_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_SA/
echo create morph:  211/2145 [HA_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_SU/
echo create morph:  212/2145 [HA_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_UFAU02/
echo create morph:  213/2145 [HA_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_UFAU04/
echo create morph:  214/2145 [HA_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_ANxLFAU12/
echo create morph:  215/2145 [HA_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_ANxLFAU20/
echo create morph:  216/2145 [HA_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_DIxLFAU12/
echo create morph:  217/2145 [HA_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_FExLFAU15/
echo create morph:  218/2145 [HA_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_FExLFAU20/
echo create morph:  219/2145 [HA_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_FExLFAU25/
echo create morph:  220/2145 [HA_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12LxLFAU17/
echo create morph:  221/2145 [HA_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12LxLFAU20/
echo create morph:  222/2145 [HA_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12LxLFAU25/
echo create morph:  223/2145 [HA_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12RxLFAU20/
echo create morph:  224/2145 [HA_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12RxLFAU24/
echo create morph:  225/2145 [HA_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12RxLFAU25/
echo create morph:  226/2145 [HA_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12RxLFAU34/
echo create morph:  227/2145 [HA_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12RxSA/
echo create morph:  228/2145 [HA_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12RxSU/
echo create morph:  229/2145 [HA_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12RxUFAU04/
echo create morph:  230/2145 [HA_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12xLFAU25/
echo create morph:  231/2145 [HA_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12xLFAU34/
echo create morph:  232/2145 [HA_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU12xUFAU04/
echo create morph:  233/2145 [HA_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU15xLFAU16/
echo create morph:  234/2145 [HA_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU15xLFAU17/
echo create morph:  235/2145 [HA_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU15xLFAU20/
echo create morph:  236/2145 [HA_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU15xLFAU25/
echo create morph:  237/2145 [HA_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU15xUFAU02/
echo create morph:  238/2145 [HA_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU16xUFAU02/
echo create morph:  239/2145 [HA_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU17xLFAU20/
echo create morph:  240/2145 [HA_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU17xLFAU24/
echo create morph:  241/2145 [HA_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU17xLFAU25/
echo create morph:  242/2145 [HA_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU17xUFAU02/
echo create morph:  243/2145 [HA_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU20xLFAU25/
echo create morph:  244/2145 [HA_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU20xLFAU34/
echo create morph:  245/2145 [HA_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU20xUFAU02/
echo create morph:  246/2145 [HA_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU24xLFAU28/
echo create morph:  247/2145 [HA_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU24xUFAU02/
echo create morph:  248/2145 [HA_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU24xUFAU04/
echo create morph:  249/2145 [HA_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU25xSU/
echo create morph:  250/2145 [HA_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU25xUFAU02/
echo create morph:  251/2145 [HA_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU28xUFAU02/
echo create morph:  252/2145 [HA_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_LFAU34xNE/
echo create morph:  253/2145 [HA_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_SUxUFAU02/
echo create morph:  254/2145 [HA_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/HA.npy --folder morph_result/encode_HA_x_UFAU02xUFAU04/
echo create morph:  255/2145 [LFAU10_LFAU12]
call python image_morphing.py --latent_file1 latent_W/LFAU12.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU12/
echo create morph:  256/2145 [LFAU10_LFAU12L]
call python image_morphing.py --latent_file1 latent_W/LFAU12L.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU12L/
echo create morph:  257/2145 [LFAU10_LFAU12LW]
call python image_morphing.py --latent_file1 latent_W/LFAU12LW.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU12LW/
echo create morph:  258/2145 [LFAU10_LFAU12R]
call python image_morphing.py --latent_file1 latent_W/LFAU12R.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU12R/
echo create morph:  259/2145 [LFAU10_LFAU14]
call python image_morphing.py --latent_file1 latent_W/LFAU14.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU14/
echo create morph:  260/2145 [LFAU10_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU15/
echo create morph:  261/2145 [LFAU10_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU16/
echo create morph:  262/2145 [LFAU10_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU17/
echo create morph:  263/2145 [LFAU10_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU20/
echo create morph:  264/2145 [LFAU10_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU22/
echo create morph:  265/2145 [LFAU10_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU24/
echo create morph:  266/2145 [LFAU10_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU25/
echo create morph:  267/2145 [LFAU10_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU26/
echo create morph:  268/2145 [LFAU10_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU28/
echo create morph:  269/2145 [LFAU10_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_LFAU34/
echo create morph:  270/2145 [LFAU10_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_NE/
echo create morph:  271/2145 [LFAU10_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_SA/
echo create morph:  272/2145 [LFAU10_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_SU/
echo create morph:  273/2145 [LFAU10_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_UFAU02/
echo create morph:  274/2145 [LFAU10_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_UFAU04/
echo create morph:  275/2145 [LFAU10_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_ANxLFAU12/
echo create morph:  276/2145 [LFAU10_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_ANxLFAU20/
echo create morph:  277/2145 [LFAU10_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_DIxLFAU12/
echo create morph:  278/2145 [LFAU10_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_FExLFAU15/
echo create morph:  279/2145 [LFAU10_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_FExLFAU20/
echo create morph:  280/2145 [LFAU10_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_FExLFAU25/
echo create morph:  281/2145 [LFAU10_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12LxLFAU17/
echo create morph:  282/2145 [LFAU10_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12LxLFAU20/
echo create morph:  283/2145 [LFAU10_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12LxLFAU25/
echo create morph:  284/2145 [LFAU10_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12RxLFAU20/
echo create morph:  285/2145 [LFAU10_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12RxLFAU24/
echo create morph:  286/2145 [LFAU10_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12RxLFAU25/
echo create morph:  287/2145 [LFAU10_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12RxLFAU34/
echo create morph:  288/2145 [LFAU10_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12RxSA/
echo create morph:  289/2145 [LFAU10_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12RxSU/
echo create morph:  290/2145 [LFAU10_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12RxUFAU04/
echo create morph:  291/2145 [LFAU10_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12xLFAU25/
echo create morph:  292/2145 [LFAU10_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12xLFAU34/
echo create morph:  293/2145 [LFAU10_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU12xUFAU04/
echo create morph:  294/2145 [LFAU10_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU15xLFAU16/
echo create morph:  295/2145 [LFAU10_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU15xLFAU17/
echo create morph:  296/2145 [LFAU10_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU15xLFAU20/
echo create morph:  297/2145 [LFAU10_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU15xLFAU25/
echo create morph:  298/2145 [LFAU10_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU15xUFAU02/
echo create morph:  299/2145 [LFAU10_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU16xUFAU02/
echo create morph:  300/2145 [LFAU10_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU17xLFAU20/
echo create morph:  301/2145 [LFAU10_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU17xLFAU24/
echo create morph:  302/2145 [LFAU10_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU17xLFAU25/
echo create morph:  303/2145 [LFAU10_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU17xUFAU02/
echo create morph:  304/2145 [LFAU10_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU20xLFAU25/
echo create morph:  305/2145 [LFAU10_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU20xLFAU34/
echo create morph:  306/2145 [LFAU10_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU20xUFAU02/
echo create morph:  307/2145 [LFAU10_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU24xLFAU28/
echo create morph:  308/2145 [LFAU10_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU24xUFAU02/
echo create morph:  309/2145 [LFAU10_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU24xUFAU04/
echo create morph:  310/2145 [LFAU10_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU25xSU/
echo create morph:  311/2145 [LFAU10_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU25xUFAU02/
echo create morph:  312/2145 [LFAU10_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU28xUFAU02/
echo create morph:  313/2145 [LFAU10_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_LFAU34xNE/
echo create morph:  314/2145 [LFAU10_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_SUxUFAU02/
echo create morph:  315/2145 [LFAU10_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU10.npy --folder morph_result/encode_LFAU10_x_UFAU02xUFAU04/
echo create morph:  316/2145 [LFAU12_LFAU12L]
call python image_morphing.py --latent_file1 latent_W/LFAU12L.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU12L/
echo create morph:  317/2145 [LFAU12_LFAU12LW]
call python image_morphing.py --latent_file1 latent_W/LFAU12LW.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU12LW/
echo create morph:  318/2145 [LFAU12_LFAU12R]
call python image_morphing.py --latent_file1 latent_W/LFAU12R.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU12R/
echo create morph:  319/2145 [LFAU12_LFAU14]
call python image_morphing.py --latent_file1 latent_W/LFAU14.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU14/
echo create morph:  320/2145 [LFAU12_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU15/
echo create morph:  321/2145 [LFAU12_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU16/
echo create morph:  322/2145 [LFAU12_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU17/
echo create morph:  323/2145 [LFAU12_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU20/
echo create morph:  324/2145 [LFAU12_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU22/
echo create morph:  325/2145 [LFAU12_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU24/
echo create morph:  326/2145 [LFAU12_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU25/
echo create morph:  327/2145 [LFAU12_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU26/
echo create morph:  328/2145 [LFAU12_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU28/
echo create morph:  329/2145 [LFAU12_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_LFAU34/
echo create morph:  330/2145 [LFAU12_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_NE/
echo create morph:  331/2145 [LFAU12_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_SA/
echo create morph:  332/2145 [LFAU12_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_SU/
echo create morph:  333/2145 [LFAU12_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_UFAU02/
echo create morph:  334/2145 [LFAU12_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_UFAU04/
echo create morph:  335/2145 [LFAU12_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_ANxLFAU12/
echo create morph:  336/2145 [LFAU12_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_ANxLFAU20/
echo create morph:  337/2145 [LFAU12_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_DIxLFAU12/
echo create morph:  338/2145 [LFAU12_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_FExLFAU15/
echo create morph:  339/2145 [LFAU12_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_FExLFAU20/
echo create morph:  340/2145 [LFAU12_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_FExLFAU25/
echo create morph:  341/2145 [LFAU12_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12LxLFAU17/
echo create morph:  342/2145 [LFAU12_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12LxLFAU20/
echo create morph:  343/2145 [LFAU12_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12LxLFAU25/
echo create morph:  344/2145 [LFAU12_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12RxLFAU20/
echo create morph:  345/2145 [LFAU12_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12RxLFAU24/
echo create morph:  346/2145 [LFAU12_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12RxLFAU25/
echo create morph:  347/2145 [LFAU12_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12RxLFAU34/
echo create morph:  348/2145 [LFAU12_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12RxSA/
echo create morph:  349/2145 [LFAU12_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12RxSU/
echo create morph:  350/2145 [LFAU12_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12RxUFAU04/
echo create morph:  351/2145 [LFAU12_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12xLFAU25/
echo create morph:  352/2145 [LFAU12_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12xLFAU34/
echo create morph:  353/2145 [LFAU12_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU12xUFAU04/
echo create morph:  354/2145 [LFAU12_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU15xLFAU16/
echo create morph:  355/2145 [LFAU12_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU15xLFAU17/
echo create morph:  356/2145 [LFAU12_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU15xLFAU20/
echo create morph:  357/2145 [LFAU12_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU15xLFAU25/
echo create morph:  358/2145 [LFAU12_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU15xUFAU02/
echo create morph:  359/2145 [LFAU12_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU16xUFAU02/
echo create morph:  360/2145 [LFAU12_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU17xLFAU20/
echo create morph:  361/2145 [LFAU12_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU17xLFAU24/
echo create morph:  362/2145 [LFAU12_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU17xLFAU25/
echo create morph:  363/2145 [LFAU12_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU17xUFAU02/
echo create morph:  364/2145 [LFAU12_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU20xLFAU25/
echo create morph:  365/2145 [LFAU12_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU20xLFAU34/
echo create morph:  366/2145 [LFAU12_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU20xUFAU02/
echo create morph:  367/2145 [LFAU12_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU24xLFAU28/
echo create morph:  368/2145 [LFAU12_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU24xUFAU02/
echo create morph:  369/2145 [LFAU12_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU24xUFAU04/
echo create morph:  370/2145 [LFAU12_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU25xSU/
echo create morph:  371/2145 [LFAU12_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU25xUFAU02/
echo create morph:  372/2145 [LFAU12_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU28xUFAU02/
echo create morph:  373/2145 [LFAU12_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_LFAU34xNE/
echo create morph:  374/2145 [LFAU12_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_SUxUFAU02/
echo create morph:  375/2145 [LFAU12_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU12.npy --folder morph_result/encode_LFAU12_x_UFAU02xUFAU04/
echo create morph:  376/2145 [LFAU12L_LFAU12LW]
call python image_morphing.py --latent_file1 latent_W/LFAU12LW.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU12LW/
echo create morph:  377/2145 [LFAU12L_LFAU12R]
call python image_morphing.py --latent_file1 latent_W/LFAU12R.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU12R/
echo create morph:  378/2145 [LFAU12L_LFAU14]
call python image_morphing.py --latent_file1 latent_W/LFAU14.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU14/
echo create morph:  379/2145 [LFAU12L_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU15/
echo create morph:  380/2145 [LFAU12L_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU16/
echo create morph:  381/2145 [LFAU12L_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU17/
echo create morph:  382/2145 [LFAU12L_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU20/
echo create morph:  383/2145 [LFAU12L_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU22/
echo create morph:  384/2145 [LFAU12L_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU24/
echo create morph:  385/2145 [LFAU12L_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU25/
echo create morph:  386/2145 [LFAU12L_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU26/
echo create morph:  387/2145 [LFAU12L_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU28/
echo create morph:  388/2145 [LFAU12L_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_LFAU34/
echo create morph:  389/2145 [LFAU12L_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_NE/
echo create morph:  390/2145 [LFAU12L_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_SA/
echo create morph:  391/2145 [LFAU12L_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_SU/
echo create morph:  392/2145 [LFAU12L_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_UFAU02/
echo create morph:  393/2145 [LFAU12L_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_UFAU04/
echo create morph:  394/2145 [LFAU12L_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_ANxLFAU12/
echo create morph:  395/2145 [LFAU12L_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_ANxLFAU20/
echo create morph:  396/2145 [LFAU12L_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_DIxLFAU12/
echo create morph:  397/2145 [LFAU12L_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_FExLFAU15/
echo create morph:  398/2145 [LFAU12L_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_FExLFAU20/
echo create morph:  399/2145 [LFAU12L_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_FExLFAU25/
echo create morph:  400/2145 [LFAU12L_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12LxLFAU17/
echo create morph:  401/2145 [LFAU12L_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12LxLFAU20/
echo create morph:  402/2145 [LFAU12L_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12LxLFAU25/
echo create morph:  403/2145 [LFAU12L_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12RxLFAU20/
echo create morph:  404/2145 [LFAU12L_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12RxLFAU24/
echo create morph:  405/2145 [LFAU12L_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12RxLFAU25/
echo create morph:  406/2145 [LFAU12L_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12RxLFAU34/
echo create morph:  407/2145 [LFAU12L_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12RxSA/
echo create morph:  408/2145 [LFAU12L_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12RxSU/
echo create morph:  409/2145 [LFAU12L_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12RxUFAU04/
echo create morph:  410/2145 [LFAU12L_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12xLFAU25/
echo create morph:  411/2145 [LFAU12L_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12xLFAU34/
echo create morph:  412/2145 [LFAU12L_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU12xUFAU04/
echo create morph:  413/2145 [LFAU12L_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU15xLFAU16/
echo create morph:  414/2145 [LFAU12L_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU15xLFAU17/
echo create morph:  415/2145 [LFAU12L_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU15xLFAU20/
echo create morph:  416/2145 [LFAU12L_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU15xLFAU25/
echo create morph:  417/2145 [LFAU12L_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU15xUFAU02/
echo create morph:  418/2145 [LFAU12L_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU16xUFAU02/
echo create morph:  419/2145 [LFAU12L_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU17xLFAU20/
echo create morph:  420/2145 [LFAU12L_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU17xLFAU24/
echo create morph:  421/2145 [LFAU12L_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU17xLFAU25/
echo create morph:  422/2145 [LFAU12L_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU17xUFAU02/
echo create morph:  423/2145 [LFAU12L_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU20xLFAU25/
echo create morph:  424/2145 [LFAU12L_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU20xLFAU34/
echo create morph:  425/2145 [LFAU12L_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU20xUFAU02/
echo create morph:  426/2145 [LFAU12L_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU24xLFAU28/
echo create morph:  427/2145 [LFAU12L_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU24xUFAU02/
echo create morph:  428/2145 [LFAU12L_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU24xUFAU04/
echo create morph:  429/2145 [LFAU12L_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU25xSU/
echo create morph:  430/2145 [LFAU12L_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU25xUFAU02/
echo create morph:  431/2145 [LFAU12L_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU28xUFAU02/
echo create morph:  432/2145 [LFAU12L_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_LFAU34xNE/
echo create morph:  433/2145 [LFAU12L_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_SUxUFAU02/
echo create morph:  434/2145 [LFAU12L_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU12L.npy --folder morph_result/encode_LFAU12L_x_UFAU02xUFAU04/
echo create morph:  435/2145 [LFAU12LW_LFAU12R]
call python image_morphing.py --latent_file1 latent_W/LFAU12R.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU12R/
echo create morph:  436/2145 [LFAU12LW_LFAU14]
call python image_morphing.py --latent_file1 latent_W/LFAU14.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU14/
echo create morph:  437/2145 [LFAU12LW_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU15/
echo create morph:  438/2145 [LFAU12LW_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU16/
echo create morph:  439/2145 [LFAU12LW_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU17/
echo create morph:  440/2145 [LFAU12LW_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU20/
echo create morph:  441/2145 [LFAU12LW_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU22/
echo create morph:  442/2145 [LFAU12LW_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU24/
echo create morph:  443/2145 [LFAU12LW_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU25/
echo create morph:  444/2145 [LFAU12LW_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU26/
echo create morph:  445/2145 [LFAU12LW_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU28/
echo create morph:  446/2145 [LFAU12LW_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_LFAU34/
echo create morph:  447/2145 [LFAU12LW_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_NE/
echo create morph:  448/2145 [LFAU12LW_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_SA/
echo create morph:  449/2145 [LFAU12LW_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_SU/
echo create morph:  450/2145 [LFAU12LW_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_UFAU02/
echo create morph:  451/2145 [LFAU12LW_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_UFAU04/
echo create morph:  452/2145 [LFAU12LW_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_ANxLFAU12/
echo create morph:  453/2145 [LFAU12LW_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_ANxLFAU20/
echo create morph:  454/2145 [LFAU12LW_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_DIxLFAU12/
echo create morph:  455/2145 [LFAU12LW_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_FExLFAU15/
echo create morph:  456/2145 [LFAU12LW_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_FExLFAU20/
echo create morph:  457/2145 [LFAU12LW_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_FExLFAU25/
echo create morph:  458/2145 [LFAU12LW_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12LxLFAU17/
echo create morph:  459/2145 [LFAU12LW_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12LxLFAU20/
echo create morph:  460/2145 [LFAU12LW_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12LxLFAU25/
echo create morph:  461/2145 [LFAU12LW_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12RxLFAU20/
echo create morph:  462/2145 [LFAU12LW_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12RxLFAU24/
echo create morph:  463/2145 [LFAU12LW_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12RxLFAU25/
echo create morph:  464/2145 [LFAU12LW_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12RxLFAU34/
echo create morph:  465/2145 [LFAU12LW_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12RxSA/
echo create morph:  466/2145 [LFAU12LW_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12RxSU/
echo create morph:  467/2145 [LFAU12LW_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12RxUFAU04/
echo create morph:  468/2145 [LFAU12LW_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12xLFAU25/
echo create morph:  469/2145 [LFAU12LW_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12xLFAU34/
echo create morph:  470/2145 [LFAU12LW_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU12xUFAU04/
echo create morph:  471/2145 [LFAU12LW_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU15xLFAU16/
echo create morph:  472/2145 [LFAU12LW_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU15xLFAU17/
echo create morph:  473/2145 [LFAU12LW_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU15xLFAU20/
echo create morph:  474/2145 [LFAU12LW_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU15xLFAU25/
echo create morph:  475/2145 [LFAU12LW_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU15xUFAU02/
echo create morph:  476/2145 [LFAU12LW_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU16xUFAU02/
echo create morph:  477/2145 [LFAU12LW_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU17xLFAU20/
echo create morph:  478/2145 [LFAU12LW_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU17xLFAU24/
echo create morph:  479/2145 [LFAU12LW_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU17xLFAU25/
echo create morph:  480/2145 [LFAU12LW_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU17xUFAU02/
echo create morph:  481/2145 [LFAU12LW_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU20xLFAU25/
echo create morph:  482/2145 [LFAU12LW_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU20xLFAU34/
echo create morph:  483/2145 [LFAU12LW_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU20xUFAU02/
echo create morph:  484/2145 [LFAU12LW_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU24xLFAU28/
echo create morph:  485/2145 [LFAU12LW_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU24xUFAU02/
echo create morph:  486/2145 [LFAU12LW_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU24xUFAU04/
echo create morph:  487/2145 [LFAU12LW_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU25xSU/
echo create morph:  488/2145 [LFAU12LW_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU25xUFAU02/
echo create morph:  489/2145 [LFAU12LW_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU28xUFAU02/
echo create morph:  490/2145 [LFAU12LW_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_LFAU34xNE/
echo create morph:  491/2145 [LFAU12LW_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_SUxUFAU02/
echo create morph:  492/2145 [LFAU12LW_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU12LW.npy --folder morph_result/encode_LFAU12LW_x_UFAU02xUFAU04/
echo create morph:  493/2145 [LFAU12R_LFAU14]
call python image_morphing.py --latent_file1 latent_W/LFAU14.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU14/
echo create morph:  494/2145 [LFAU12R_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU15/
echo create morph:  495/2145 [LFAU12R_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU16/
echo create morph:  496/2145 [LFAU12R_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU17/
echo create morph:  497/2145 [LFAU12R_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU20/
echo create morph:  498/2145 [LFAU12R_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU22/
echo create morph:  499/2145 [LFAU12R_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU24/
echo create morph:  500/2145 [LFAU12R_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU25/
echo create morph:  501/2145 [LFAU12R_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU26/
echo create morph:  502/2145 [LFAU12R_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU28/
echo create morph:  503/2145 [LFAU12R_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_LFAU34/
echo create morph:  504/2145 [LFAU12R_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_NE/
echo create morph:  505/2145 [LFAU12R_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_SA/
echo create morph:  506/2145 [LFAU12R_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_SU/
echo create morph:  507/2145 [LFAU12R_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_UFAU02/
echo create morph:  508/2145 [LFAU12R_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_UFAU04/
echo create morph:  509/2145 [LFAU12R_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_ANxLFAU12/
echo create morph:  510/2145 [LFAU12R_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_ANxLFAU20/
echo create morph:  511/2145 [LFAU12R_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_DIxLFAU12/
echo create morph:  512/2145 [LFAU12R_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_FExLFAU15/
echo create morph:  513/2145 [LFAU12R_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_FExLFAU20/
echo create morph:  514/2145 [LFAU12R_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_FExLFAU25/
echo create morph:  515/2145 [LFAU12R_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12LxLFAU17/
echo create morph:  516/2145 [LFAU12R_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12LxLFAU20/
echo create morph:  517/2145 [LFAU12R_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12LxLFAU25/
echo create morph:  518/2145 [LFAU12R_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12RxLFAU20/
echo create morph:  519/2145 [LFAU12R_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12RxLFAU24/
echo create morph:  520/2145 [LFAU12R_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12RxLFAU25/
echo create morph:  521/2145 [LFAU12R_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12RxLFAU34/
echo create morph:  522/2145 [LFAU12R_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12RxSA/
echo create morph:  523/2145 [LFAU12R_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12RxSU/
echo create morph:  524/2145 [LFAU12R_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12RxUFAU04/
echo create morph:  525/2145 [LFAU12R_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12xLFAU25/
echo create morph:  526/2145 [LFAU12R_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12xLFAU34/
echo create morph:  527/2145 [LFAU12R_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU12xUFAU04/
echo create morph:  528/2145 [LFAU12R_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU15xLFAU16/
echo create morph:  529/2145 [LFAU12R_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU15xLFAU17/
echo create morph:  530/2145 [LFAU12R_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU15xLFAU20/
echo create morph:  531/2145 [LFAU12R_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU15xLFAU25/
echo create morph:  532/2145 [LFAU12R_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU15xUFAU02/
echo create morph:  533/2145 [LFAU12R_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU16xUFAU02/
echo create morph:  534/2145 [LFAU12R_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU17xLFAU20/
echo create morph:  535/2145 [LFAU12R_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU17xLFAU24/
echo create morph:  536/2145 [LFAU12R_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU17xLFAU25/
echo create morph:  537/2145 [LFAU12R_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU17xUFAU02/
echo create morph:  538/2145 [LFAU12R_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU20xLFAU25/
echo create morph:  539/2145 [LFAU12R_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU20xLFAU34/
echo create morph:  540/2145 [LFAU12R_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU20xUFAU02/
echo create morph:  541/2145 [LFAU12R_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU24xLFAU28/
echo create morph:  542/2145 [LFAU12R_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU24xUFAU02/
echo create morph:  543/2145 [LFAU12R_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU24xUFAU04/
echo create morph:  544/2145 [LFAU12R_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU25xSU/
echo create morph:  545/2145 [LFAU12R_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU25xUFAU02/
echo create morph:  546/2145 [LFAU12R_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU28xUFAU02/
echo create morph:  547/2145 [LFAU12R_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_LFAU34xNE/
echo create morph:  548/2145 [LFAU12R_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_SUxUFAU02/
echo create morph:  549/2145 [LFAU12R_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU12R.npy --folder morph_result/encode_LFAU12R_x_UFAU02xUFAU04/
echo create morph:  550/2145 [LFAU14_LFAU15]
call python image_morphing.py --latent_file1 latent_W/LFAU15.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU15/
echo create morph:  551/2145 [LFAU14_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU16/
echo create morph:  552/2145 [LFAU14_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU17/
echo create morph:  553/2145 [LFAU14_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU20/
echo create morph:  554/2145 [LFAU14_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU22/
echo create morph:  555/2145 [LFAU14_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU24/
echo create morph:  556/2145 [LFAU14_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU25/
echo create morph:  557/2145 [LFAU14_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU26/
echo create morph:  558/2145 [LFAU14_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU28/
echo create morph:  559/2145 [LFAU14_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_LFAU34/
echo create morph:  560/2145 [LFAU14_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_NE/
echo create morph:  561/2145 [LFAU14_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_SA/
echo create morph:  562/2145 [LFAU14_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_SU/
echo create morph:  563/2145 [LFAU14_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_UFAU02/
echo create morph:  564/2145 [LFAU14_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_UFAU04/
echo create morph:  565/2145 [LFAU14_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_ANxLFAU12/
echo create morph:  566/2145 [LFAU14_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_ANxLFAU20/
echo create morph:  567/2145 [LFAU14_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_DIxLFAU12/
echo create morph:  568/2145 [LFAU14_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_FExLFAU15/
echo create morph:  569/2145 [LFAU14_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_FExLFAU20/
echo create morph:  570/2145 [LFAU14_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_FExLFAU25/
echo create morph:  571/2145 [LFAU14_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12LxLFAU17/
echo create morph:  572/2145 [LFAU14_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12LxLFAU20/
echo create morph:  573/2145 [LFAU14_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12LxLFAU25/
echo create morph:  574/2145 [LFAU14_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12RxLFAU20/
echo create morph:  575/2145 [LFAU14_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12RxLFAU24/
echo create morph:  576/2145 [LFAU14_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12RxLFAU25/
echo create morph:  577/2145 [LFAU14_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12RxLFAU34/
echo create morph:  578/2145 [LFAU14_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12RxSA/
echo create morph:  579/2145 [LFAU14_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12RxSU/
echo create morph:  580/2145 [LFAU14_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12RxUFAU04/
echo create morph:  581/2145 [LFAU14_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12xLFAU25/
echo create morph:  582/2145 [LFAU14_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12xLFAU34/
echo create morph:  583/2145 [LFAU14_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU12xUFAU04/
echo create morph:  584/2145 [LFAU14_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU15xLFAU16/
echo create morph:  585/2145 [LFAU14_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU15xLFAU17/
echo create morph:  586/2145 [LFAU14_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU15xLFAU20/
echo create morph:  587/2145 [LFAU14_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU15xLFAU25/
echo create morph:  588/2145 [LFAU14_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU15xUFAU02/
echo create morph:  589/2145 [LFAU14_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU16xUFAU02/
echo create morph:  590/2145 [LFAU14_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU17xLFAU20/
echo create morph:  591/2145 [LFAU14_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU17xLFAU24/
echo create morph:  592/2145 [LFAU14_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU17xLFAU25/
echo create morph:  593/2145 [LFAU14_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU17xUFAU02/
echo create morph:  594/2145 [LFAU14_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU20xLFAU25/
echo create morph:  595/2145 [LFAU14_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU20xLFAU34/
echo create morph:  596/2145 [LFAU14_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU20xUFAU02/
echo create morph:  597/2145 [LFAU14_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU24xLFAU28/
echo create morph:  598/2145 [LFAU14_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU24xUFAU02/
echo create morph:  599/2145 [LFAU14_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU24xUFAU04/
echo create morph:  600/2145 [LFAU14_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU25xSU/
echo create morph:  601/2145 [LFAU14_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU25xUFAU02/
echo create morph:  602/2145 [LFAU14_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU28xUFAU02/
echo create morph:  603/2145 [LFAU14_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_LFAU34xNE/
echo create morph:  604/2145 [LFAU14_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_SUxUFAU02/
echo create morph:  605/2145 [LFAU14_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU14.npy --folder morph_result/encode_LFAU14_x_UFAU02xUFAU04/
echo create morph:  606/2145 [LFAU15_LFAU16]
call python image_morphing.py --latent_file1 latent_W/LFAU16.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_LFAU16/
echo create morph:  607/2145 [LFAU15_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_LFAU17/
echo create morph:  608/2145 [LFAU15_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_LFAU20/
echo create morph:  609/2145 [LFAU15_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_LFAU22/
echo create morph:  610/2145 [LFAU15_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_LFAU24/
echo create morph:  611/2145 [LFAU15_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_LFAU25/
echo create morph:  612/2145 [LFAU15_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_LFAU26/
echo create morph:  613/2145 [LFAU15_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_LFAU28/
echo create morph:  614/2145 [LFAU15_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_LFAU34/
echo create morph:  615/2145 [LFAU15_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_NE/
echo create morph:  616/2145 [LFAU15_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_SA/
echo create morph:  617/2145 [LFAU15_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_SU/
echo create morph:  618/2145 [LFAU15_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_UFAU02/
echo create morph:  619/2145 [LFAU15_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_UFAU04/
echo create morph:  620/2145 [LFAU15_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_ANxLFAU12/
echo create morph:  621/2145 [LFAU15_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_ANxLFAU20/
echo create morph:  622/2145 [LFAU15_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_DIxLFAU12/
echo create morph:  623/2145 [LFAU15_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_FExLFAU15/
echo create morph:  624/2145 [LFAU15_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_FExLFAU20/
echo create morph:  625/2145 [LFAU15_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_FExLFAU25/
echo create morph:  626/2145 [LFAU15_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12LxLFAU17/
echo create morph:  627/2145 [LFAU15_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12LxLFAU20/
echo create morph:  628/2145 [LFAU15_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12LxLFAU25/
echo create morph:  629/2145 [LFAU15_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12RxLFAU20/
echo create morph:  630/2145 [LFAU15_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12RxLFAU24/
echo create morph:  631/2145 [LFAU15_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12RxLFAU25/
echo create morph:  632/2145 [LFAU15_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12RxLFAU34/
echo create morph:  633/2145 [LFAU15_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12RxSA/
echo create morph:  634/2145 [LFAU15_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12RxSU/
echo create morph:  635/2145 [LFAU15_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12RxUFAU04/
echo create morph:  636/2145 [LFAU15_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12xLFAU25/
echo create morph:  637/2145 [LFAU15_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12xLFAU34/
echo create morph:  638/2145 [LFAU15_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU12xUFAU04/
echo create morph:  639/2145 [LFAU15_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU15xLFAU16/
echo create morph:  640/2145 [LFAU15_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU15xLFAU17/
echo create morph:  641/2145 [LFAU15_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU15xLFAU20/
echo create morph:  642/2145 [LFAU15_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU15xLFAU25/
echo create morph:  643/2145 [LFAU15_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU15xUFAU02/
echo create morph:  644/2145 [LFAU15_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU16xUFAU02/
echo create morph:  645/2145 [LFAU15_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU17xLFAU20/
echo create morph:  646/2145 [LFAU15_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU17xLFAU24/
echo create morph:  647/2145 [LFAU15_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU17xLFAU25/
echo create morph:  648/2145 [LFAU15_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU17xUFAU02/
echo create morph:  649/2145 [LFAU15_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU20xLFAU25/
echo create morph:  650/2145 [LFAU15_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU20xLFAU34/
echo create morph:  651/2145 [LFAU15_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU20xUFAU02/
echo create morph:  652/2145 [LFAU15_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU24xLFAU28/
echo create morph:  653/2145 [LFAU15_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU24xUFAU02/
echo create morph:  654/2145 [LFAU15_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU24xUFAU04/
echo create morph:  655/2145 [LFAU15_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU25xSU/
echo create morph:  656/2145 [LFAU15_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU25xUFAU02/
echo create morph:  657/2145 [LFAU15_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU28xUFAU02/
echo create morph:  658/2145 [LFAU15_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_LFAU34xNE/
echo create morph:  659/2145 [LFAU15_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_SUxUFAU02/
echo create morph:  660/2145 [LFAU15_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU15.npy --folder morph_result/encode_LFAU15_x_UFAU02xUFAU04/
echo create morph:  661/2145 [LFAU16_LFAU17]
call python image_morphing.py --latent_file1 latent_W/LFAU17.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_LFAU17/
echo create morph:  662/2145 [LFAU16_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_LFAU20/
echo create morph:  663/2145 [LFAU16_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_LFAU22/
echo create morph:  664/2145 [LFAU16_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_LFAU24/
echo create morph:  665/2145 [LFAU16_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_LFAU25/
echo create morph:  666/2145 [LFAU16_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_LFAU26/
echo create morph:  667/2145 [LFAU16_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_LFAU28/
echo create morph:  668/2145 [LFAU16_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_LFAU34/
echo create morph:  669/2145 [LFAU16_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_NE/
echo create morph:  670/2145 [LFAU16_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_SA/
echo create morph:  671/2145 [LFAU16_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_SU/
echo create morph:  672/2145 [LFAU16_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_UFAU02/
echo create morph:  673/2145 [LFAU16_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_UFAU04/
echo create morph:  674/2145 [LFAU16_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_ANxLFAU12/
echo create morph:  675/2145 [LFAU16_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_ANxLFAU20/
echo create morph:  676/2145 [LFAU16_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_DIxLFAU12/
echo create morph:  677/2145 [LFAU16_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_FExLFAU15/
echo create morph:  678/2145 [LFAU16_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_FExLFAU20/
echo create morph:  679/2145 [LFAU16_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_FExLFAU25/
echo create morph:  680/2145 [LFAU16_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12LxLFAU17/
echo create morph:  681/2145 [LFAU16_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12LxLFAU20/
echo create morph:  682/2145 [LFAU16_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12LxLFAU25/
echo create morph:  683/2145 [LFAU16_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12RxLFAU20/
echo create morph:  684/2145 [LFAU16_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12RxLFAU24/
echo create morph:  685/2145 [LFAU16_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12RxLFAU25/
echo create morph:  686/2145 [LFAU16_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12RxLFAU34/
echo create morph:  687/2145 [LFAU16_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12RxSA/
echo create morph:  688/2145 [LFAU16_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12RxSU/
echo create morph:  689/2145 [LFAU16_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12RxUFAU04/
echo create morph:  690/2145 [LFAU16_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12xLFAU25/
echo create morph:  691/2145 [LFAU16_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12xLFAU34/
echo create morph:  692/2145 [LFAU16_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU12xUFAU04/
echo create morph:  693/2145 [LFAU16_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU15xLFAU16/
echo create morph:  694/2145 [LFAU16_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU15xLFAU17/
echo create morph:  695/2145 [LFAU16_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU15xLFAU20/
echo create morph:  696/2145 [LFAU16_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU15xLFAU25/
echo create morph:  697/2145 [LFAU16_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU15xUFAU02/
echo create morph:  698/2145 [LFAU16_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU16xUFAU02/
echo create morph:  699/2145 [LFAU16_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU17xLFAU20/
echo create morph:  700/2145 [LFAU16_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU17xLFAU24/
echo create morph:  701/2145 [LFAU16_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU17xLFAU25/
echo create morph:  702/2145 [LFAU16_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU17xUFAU02/
echo create morph:  703/2145 [LFAU16_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU20xLFAU25/
echo create morph:  704/2145 [LFAU16_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU20xLFAU34/
echo create morph:  705/2145 [LFAU16_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU20xUFAU02/
echo create morph:  706/2145 [LFAU16_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU24xLFAU28/
echo create morph:  707/2145 [LFAU16_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU24xUFAU02/
echo create morph:  708/2145 [LFAU16_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU24xUFAU04/
echo create morph:  709/2145 [LFAU16_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU25xSU/
echo create morph:  710/2145 [LFAU16_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU25xUFAU02/
echo create morph:  711/2145 [LFAU16_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU28xUFAU02/
echo create morph:  712/2145 [LFAU16_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_LFAU34xNE/
echo create morph:  713/2145 [LFAU16_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_SUxUFAU02/
echo create morph:  714/2145 [LFAU16_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU16.npy --folder morph_result/encode_LFAU16_x_UFAU02xUFAU04/
echo create morph:  715/2145 [LFAU17_LFAU20]
call python image_morphing.py --latent_file1 latent_W/LFAU20.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_LFAU20/
echo create morph:  716/2145 [LFAU17_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_LFAU22/
echo create morph:  717/2145 [LFAU17_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_LFAU24/
echo create morph:  718/2145 [LFAU17_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_LFAU25/
echo create morph:  719/2145 [LFAU17_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_LFAU26/
echo create morph:  720/2145 [LFAU17_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_LFAU28/
echo create morph:  721/2145 [LFAU17_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_LFAU34/
echo create morph:  722/2145 [LFAU17_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_NE/
echo create morph:  723/2145 [LFAU17_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_SA/
echo create morph:  724/2145 [LFAU17_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_SU/
echo create morph:  725/2145 [LFAU17_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_UFAU02/
echo create morph:  726/2145 [LFAU17_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_UFAU04/
echo create morph:  727/2145 [LFAU17_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_ANxLFAU12/
echo create morph:  728/2145 [LFAU17_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_ANxLFAU20/
echo create morph:  729/2145 [LFAU17_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_DIxLFAU12/
echo create morph:  730/2145 [LFAU17_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_FExLFAU15/
echo create morph:  731/2145 [LFAU17_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_FExLFAU20/
echo create morph:  732/2145 [LFAU17_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_FExLFAU25/
echo create morph:  733/2145 [LFAU17_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12LxLFAU17/
echo create morph:  734/2145 [LFAU17_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12LxLFAU20/
echo create morph:  735/2145 [LFAU17_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12LxLFAU25/
echo create morph:  736/2145 [LFAU17_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12RxLFAU20/
echo create morph:  737/2145 [LFAU17_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12RxLFAU24/
echo create morph:  738/2145 [LFAU17_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12RxLFAU25/
echo create morph:  739/2145 [LFAU17_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12RxLFAU34/
echo create morph:  740/2145 [LFAU17_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12RxSA/
echo create morph:  741/2145 [LFAU17_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12RxSU/
echo create morph:  742/2145 [LFAU17_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12RxUFAU04/
echo create morph:  743/2145 [LFAU17_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12xLFAU25/
echo create morph:  744/2145 [LFAU17_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12xLFAU34/
echo create morph:  745/2145 [LFAU17_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU12xUFAU04/
echo create morph:  746/2145 [LFAU17_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU15xLFAU16/
echo create morph:  747/2145 [LFAU17_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU15xLFAU17/
echo create morph:  748/2145 [LFAU17_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU15xLFAU20/
echo create morph:  749/2145 [LFAU17_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU15xLFAU25/
echo create morph:  750/2145 [LFAU17_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU15xUFAU02/
echo create morph:  751/2145 [LFAU17_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU16xUFAU02/
echo create morph:  752/2145 [LFAU17_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU17xLFAU20/
echo create morph:  753/2145 [LFAU17_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU17xLFAU24/
echo create morph:  754/2145 [LFAU17_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU17xLFAU25/
echo create morph:  755/2145 [LFAU17_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU17xUFAU02/
echo create morph:  756/2145 [LFAU17_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU20xLFAU25/
echo create morph:  757/2145 [LFAU17_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU20xLFAU34/
echo create morph:  758/2145 [LFAU17_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU20xUFAU02/
echo create morph:  759/2145 [LFAU17_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU24xLFAU28/
echo create morph:  760/2145 [LFAU17_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU24xUFAU02/
echo create morph:  761/2145 [LFAU17_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU24xUFAU04/
echo create morph:  762/2145 [LFAU17_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU25xSU/
echo create morph:  763/2145 [LFAU17_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU25xUFAU02/
echo create morph:  764/2145 [LFAU17_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU28xUFAU02/
echo create morph:  765/2145 [LFAU17_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_LFAU34xNE/
echo create morph:  766/2145 [LFAU17_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_SUxUFAU02/
echo create morph:  767/2145 [LFAU17_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU17.npy --folder morph_result/encode_LFAU17_x_UFAU02xUFAU04/
echo create morph:  768/2145 [LFAU20_LFAU22]
call python image_morphing.py --latent_file1 latent_W/LFAU22.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_LFAU22/
echo create morph:  769/2145 [LFAU20_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_LFAU24/
echo create morph:  770/2145 [LFAU20_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_LFAU25/
echo create morph:  771/2145 [LFAU20_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_LFAU26/
echo create morph:  772/2145 [LFAU20_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_LFAU28/
echo create morph:  773/2145 [LFAU20_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_LFAU34/
echo create morph:  774/2145 [LFAU20_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_NE/
echo create morph:  775/2145 [LFAU20_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_SA/
echo create morph:  776/2145 [LFAU20_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_SU/
echo create morph:  777/2145 [LFAU20_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_UFAU02/
echo create morph:  778/2145 [LFAU20_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_UFAU04/
echo create morph:  779/2145 [LFAU20_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_ANxLFAU12/
echo create morph:  780/2145 [LFAU20_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_ANxLFAU20/
echo create morph:  781/2145 [LFAU20_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_DIxLFAU12/
echo create morph:  782/2145 [LFAU20_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_FExLFAU15/
echo create morph:  783/2145 [LFAU20_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_FExLFAU20/
echo create morph:  784/2145 [LFAU20_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_FExLFAU25/
echo create morph:  785/2145 [LFAU20_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12LxLFAU17/
echo create morph:  786/2145 [LFAU20_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12LxLFAU20/
echo create morph:  787/2145 [LFAU20_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12LxLFAU25/
echo create morph:  788/2145 [LFAU20_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12RxLFAU20/
echo create morph:  789/2145 [LFAU20_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12RxLFAU24/
echo create morph:  790/2145 [LFAU20_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12RxLFAU25/
echo create morph:  791/2145 [LFAU20_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12RxLFAU34/
echo create morph:  792/2145 [LFAU20_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12RxSA/
echo create morph:  793/2145 [LFAU20_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12RxSU/
echo create morph:  794/2145 [LFAU20_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12RxUFAU04/
echo create morph:  795/2145 [LFAU20_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12xLFAU25/
echo create morph:  796/2145 [LFAU20_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12xLFAU34/
echo create morph:  797/2145 [LFAU20_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU12xUFAU04/
echo create morph:  798/2145 [LFAU20_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU15xLFAU16/
echo create morph:  799/2145 [LFAU20_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU15xLFAU17/
echo create morph:  800/2145 [LFAU20_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU15xLFAU20/
echo create morph:  801/2145 [LFAU20_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU15xLFAU25/
echo create morph:  802/2145 [LFAU20_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU15xUFAU02/
echo create morph:  803/2145 [LFAU20_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU16xUFAU02/
echo create morph:  804/2145 [LFAU20_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU17xLFAU20/
echo create morph:  805/2145 [LFAU20_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU17xLFAU24/
echo create morph:  806/2145 [LFAU20_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU17xLFAU25/
echo create morph:  807/2145 [LFAU20_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU17xUFAU02/
echo create morph:  808/2145 [LFAU20_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU20xLFAU25/
echo create morph:  809/2145 [LFAU20_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU20xLFAU34/
echo create morph:  810/2145 [LFAU20_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU20xUFAU02/
echo create morph:  811/2145 [LFAU20_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU24xLFAU28/
echo create morph:  812/2145 [LFAU20_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU24xUFAU02/
echo create morph:  813/2145 [LFAU20_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU24xUFAU04/
echo create morph:  814/2145 [LFAU20_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU25xSU/
echo create morph:  815/2145 [LFAU20_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU25xUFAU02/
echo create morph:  816/2145 [LFAU20_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU28xUFAU02/
echo create morph:  817/2145 [LFAU20_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_LFAU34xNE/
echo create morph:  818/2145 [LFAU20_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_SUxUFAU02/
echo create morph:  819/2145 [LFAU20_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU20.npy --folder morph_result/encode_LFAU20_x_UFAU02xUFAU04/
echo create morph:  820/2145 [LFAU22_LFAU24]
call python image_morphing.py --latent_file1 latent_W/LFAU24.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_LFAU24/
echo create morph:  821/2145 [LFAU22_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_LFAU25/
echo create morph:  822/2145 [LFAU22_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_LFAU26/
echo create morph:  823/2145 [LFAU22_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_LFAU28/
echo create morph:  824/2145 [LFAU22_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_LFAU34/
echo create morph:  825/2145 [LFAU22_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_NE/
echo create morph:  826/2145 [LFAU22_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_SA/
echo create morph:  827/2145 [LFAU22_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_SU/
echo create morph:  828/2145 [LFAU22_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_UFAU02/
echo create morph:  829/2145 [LFAU22_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_UFAU04/
echo create morph:  830/2145 [LFAU22_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_ANxLFAU12/
echo create morph:  831/2145 [LFAU22_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_ANxLFAU20/
echo create morph:  832/2145 [LFAU22_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_DIxLFAU12/
echo create morph:  833/2145 [LFAU22_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_FExLFAU15/
echo create morph:  834/2145 [LFAU22_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_FExLFAU20/
echo create morph:  835/2145 [LFAU22_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_FExLFAU25/
echo create morph:  836/2145 [LFAU22_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12LxLFAU17/
echo create morph:  837/2145 [LFAU22_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12LxLFAU20/
echo create morph:  838/2145 [LFAU22_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12LxLFAU25/
echo create morph:  839/2145 [LFAU22_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12RxLFAU20/
echo create morph:  840/2145 [LFAU22_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12RxLFAU24/
echo create morph:  841/2145 [LFAU22_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12RxLFAU25/
echo create morph:  842/2145 [LFAU22_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12RxLFAU34/
echo create morph:  843/2145 [LFAU22_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12RxSA/
echo create morph:  844/2145 [LFAU22_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12RxSU/
echo create morph:  845/2145 [LFAU22_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12RxUFAU04/
echo create morph:  846/2145 [LFAU22_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12xLFAU25/
echo create morph:  847/2145 [LFAU22_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12xLFAU34/
echo create morph:  848/2145 [LFAU22_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU12xUFAU04/
echo create morph:  849/2145 [LFAU22_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU15xLFAU16/
echo create morph:  850/2145 [LFAU22_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU15xLFAU17/
echo create morph:  851/2145 [LFAU22_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU15xLFAU20/
echo create morph:  852/2145 [LFAU22_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU15xLFAU25/
echo create morph:  853/2145 [LFAU22_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU15xUFAU02/
echo create morph:  854/2145 [LFAU22_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU16xUFAU02/
echo create morph:  855/2145 [LFAU22_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU17xLFAU20/
echo create morph:  856/2145 [LFAU22_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU17xLFAU24/
echo create morph:  857/2145 [LFAU22_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU17xLFAU25/
echo create morph:  858/2145 [LFAU22_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU17xUFAU02/
echo create morph:  859/2145 [LFAU22_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU20xLFAU25/
echo create morph:  860/2145 [LFAU22_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU20xLFAU34/
echo create morph:  861/2145 [LFAU22_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU20xUFAU02/
echo create morph:  862/2145 [LFAU22_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU24xLFAU28/
echo create morph:  863/2145 [LFAU22_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU24xUFAU02/
echo create morph:  864/2145 [LFAU22_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU24xUFAU04/
echo create morph:  865/2145 [LFAU22_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU25xSU/
echo create morph:  866/2145 [LFAU22_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU25xUFAU02/
echo create morph:  867/2145 [LFAU22_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU28xUFAU02/
echo create morph:  868/2145 [LFAU22_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_LFAU34xNE/
echo create morph:  869/2145 [LFAU22_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_SUxUFAU02/
echo create morph:  870/2145 [LFAU22_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU22.npy --folder morph_result/encode_LFAU22_x_UFAU02xUFAU04/
echo create morph:  871/2145 [LFAU24_LFAU25]
call python image_morphing.py --latent_file1 latent_W/LFAU25.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_LFAU25/
echo create morph:  872/2145 [LFAU24_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_LFAU26/
echo create morph:  873/2145 [LFAU24_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_LFAU28/
echo create morph:  874/2145 [LFAU24_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_LFAU34/
echo create morph:  875/2145 [LFAU24_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_NE/
echo create morph:  876/2145 [LFAU24_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_SA/
echo create morph:  877/2145 [LFAU24_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_SU/
echo create morph:  878/2145 [LFAU24_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_UFAU02/
echo create morph:  879/2145 [LFAU24_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_UFAU04/
echo create morph:  880/2145 [LFAU24_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_ANxLFAU12/
echo create morph:  881/2145 [LFAU24_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_ANxLFAU20/
echo create morph:  882/2145 [LFAU24_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_DIxLFAU12/
echo create morph:  883/2145 [LFAU24_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_FExLFAU15/
echo create morph:  884/2145 [LFAU24_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_FExLFAU20/
echo create morph:  885/2145 [LFAU24_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_FExLFAU25/
echo create morph:  886/2145 [LFAU24_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12LxLFAU17/
echo create morph:  887/2145 [LFAU24_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12LxLFAU20/
echo create morph:  888/2145 [LFAU24_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12LxLFAU25/
echo create morph:  889/2145 [LFAU24_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12RxLFAU20/
echo create morph:  890/2145 [LFAU24_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12RxLFAU24/
echo create morph:  891/2145 [LFAU24_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12RxLFAU25/
echo create morph:  892/2145 [LFAU24_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12RxLFAU34/
echo create morph:  893/2145 [LFAU24_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12RxSA/
echo create morph:  894/2145 [LFAU24_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12RxSU/
echo create morph:  895/2145 [LFAU24_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12RxUFAU04/
echo create morph:  896/2145 [LFAU24_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12xLFAU25/
echo create morph:  897/2145 [LFAU24_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12xLFAU34/
echo create morph:  898/2145 [LFAU24_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU12xUFAU04/
echo create morph:  899/2145 [LFAU24_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU15xLFAU16/
echo create morph:  900/2145 [LFAU24_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU15xLFAU17/
echo create morph:  901/2145 [LFAU24_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU15xLFAU20/
echo create morph:  902/2145 [LFAU24_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU15xLFAU25/
echo create morph:  903/2145 [LFAU24_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU15xUFAU02/
echo create morph:  904/2145 [LFAU24_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU16xUFAU02/
echo create morph:  905/2145 [LFAU24_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU17xLFAU20/
echo create morph:  906/2145 [LFAU24_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU17xLFAU24/
echo create morph:  907/2145 [LFAU24_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU17xLFAU25/
echo create morph:  908/2145 [LFAU24_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU17xUFAU02/
echo create morph:  909/2145 [LFAU24_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU20xLFAU25/
echo create morph:  910/2145 [LFAU24_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU20xLFAU34/
echo create morph:  911/2145 [LFAU24_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU20xUFAU02/
echo create morph:  912/2145 [LFAU24_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU24xLFAU28/
echo create morph:  913/2145 [LFAU24_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU24xUFAU02/
echo create morph:  914/2145 [LFAU24_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU24xUFAU04/
echo create morph:  915/2145 [LFAU24_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU25xSU/
echo create morph:  916/2145 [LFAU24_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU25xUFAU02/
echo create morph:  917/2145 [LFAU24_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU28xUFAU02/
echo create morph:  918/2145 [LFAU24_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_LFAU34xNE/
echo create morph:  919/2145 [LFAU24_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_SUxUFAU02/
echo create morph:  920/2145 [LFAU24_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU24.npy --folder morph_result/encode_LFAU24_x_UFAU02xUFAU04/
echo create morph:  921/2145 [LFAU25_LFAU26]
call python image_morphing.py --latent_file1 latent_W/LFAU26.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_LFAU26/
echo create morph:  922/2145 [LFAU25_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_LFAU28/
echo create morph:  923/2145 [LFAU25_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_LFAU34/
echo create morph:  924/2145 [LFAU25_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_NE/
echo create morph:  925/2145 [LFAU25_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_SA/
echo create morph:  926/2145 [LFAU25_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_SU/
echo create morph:  927/2145 [LFAU25_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_UFAU02/
echo create morph:  928/2145 [LFAU25_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_UFAU04/
echo create morph:  929/2145 [LFAU25_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_ANxLFAU12/
echo create morph:  930/2145 [LFAU25_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_ANxLFAU20/
echo create morph:  931/2145 [LFAU25_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_DIxLFAU12/
echo create morph:  932/2145 [LFAU25_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_FExLFAU15/
echo create morph:  933/2145 [LFAU25_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_FExLFAU20/
echo create morph:  934/2145 [LFAU25_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_FExLFAU25/
echo create morph:  935/2145 [LFAU25_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12LxLFAU17/
echo create morph:  936/2145 [LFAU25_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12LxLFAU20/
echo create morph:  937/2145 [LFAU25_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12LxLFAU25/
echo create morph:  938/2145 [LFAU25_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12RxLFAU20/
echo create morph:  939/2145 [LFAU25_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12RxLFAU24/
echo create morph:  940/2145 [LFAU25_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12RxLFAU25/
echo create morph:  941/2145 [LFAU25_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12RxLFAU34/
echo create morph:  942/2145 [LFAU25_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12RxSA/
echo create morph:  943/2145 [LFAU25_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12RxSU/
echo create morph:  944/2145 [LFAU25_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12RxUFAU04/
echo create morph:  945/2145 [LFAU25_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12xLFAU25/
echo create morph:  946/2145 [LFAU25_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12xLFAU34/
echo create morph:  947/2145 [LFAU25_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU12xUFAU04/
echo create morph:  948/2145 [LFAU25_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU15xLFAU16/
echo create morph:  949/2145 [LFAU25_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU15xLFAU17/
echo create morph:  950/2145 [LFAU25_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU15xLFAU20/
echo create morph:  951/2145 [LFAU25_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU15xLFAU25/
echo create morph:  952/2145 [LFAU25_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU15xUFAU02/
echo create morph:  953/2145 [LFAU25_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU16xUFAU02/
echo create morph:  954/2145 [LFAU25_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU17xLFAU20/
echo create morph:  955/2145 [LFAU25_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU17xLFAU24/
echo create morph:  956/2145 [LFAU25_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU17xLFAU25/
echo create morph:  957/2145 [LFAU25_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU17xUFAU02/
echo create morph:  958/2145 [LFAU25_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU20xLFAU25/
echo create morph:  959/2145 [LFAU25_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU20xLFAU34/
echo create morph:  960/2145 [LFAU25_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU20xUFAU02/
echo create morph:  961/2145 [LFAU25_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU24xLFAU28/
echo create morph:  962/2145 [LFAU25_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU24xUFAU02/
echo create morph:  963/2145 [LFAU25_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU24xUFAU04/
echo create morph:  964/2145 [LFAU25_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU25xSU/
echo create morph:  965/2145 [LFAU25_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU25xUFAU02/
echo create morph:  966/2145 [LFAU25_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU28xUFAU02/
echo create morph:  967/2145 [LFAU25_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_LFAU34xNE/
echo create morph:  968/2145 [LFAU25_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_SUxUFAU02/
echo create morph:  969/2145 [LFAU25_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU25.npy --folder morph_result/encode_LFAU25_x_UFAU02xUFAU04/
echo create morph:  970/2145 [LFAU26_LFAU28]
call python image_morphing.py --latent_file1 latent_W/LFAU28.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_LFAU28/
echo create morph:  971/2145 [LFAU26_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_LFAU34/
echo create morph:  972/2145 [LFAU26_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_NE/
echo create morph:  973/2145 [LFAU26_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_SA/
echo create morph:  974/2145 [LFAU26_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_SU/
echo create morph:  975/2145 [LFAU26_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_UFAU02/
echo create morph:  976/2145 [LFAU26_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_UFAU04/
echo create morph:  977/2145 [LFAU26_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_ANxLFAU12/
echo create morph:  978/2145 [LFAU26_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_ANxLFAU20/
echo create morph:  979/2145 [LFAU26_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_DIxLFAU12/
echo create morph:  980/2145 [LFAU26_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_FExLFAU15/
echo create morph:  981/2145 [LFAU26_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_FExLFAU20/
echo create morph:  982/2145 [LFAU26_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_FExLFAU25/
echo create morph:  983/2145 [LFAU26_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12LxLFAU17/
echo create morph:  984/2145 [LFAU26_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12LxLFAU20/
echo create morph:  985/2145 [LFAU26_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12LxLFAU25/
echo create morph:  986/2145 [LFAU26_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12RxLFAU20/
echo create morph:  987/2145 [LFAU26_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12RxLFAU24/
echo create morph:  988/2145 [LFAU26_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12RxLFAU25/
echo create morph:  989/2145 [LFAU26_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12RxLFAU34/
echo create morph:  990/2145 [LFAU26_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12RxSA/
echo create morph:  991/2145 [LFAU26_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12RxSU/
echo create morph:  992/2145 [LFAU26_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12RxUFAU04/
echo create morph:  993/2145 [LFAU26_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12xLFAU25/
echo create morph:  994/2145 [LFAU26_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12xLFAU34/
echo create morph:  995/2145 [LFAU26_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU12xUFAU04/
echo create morph:  996/2145 [LFAU26_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU15xLFAU16/
echo create morph:  997/2145 [LFAU26_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU15xLFAU17/
echo create morph:  998/2145 [LFAU26_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU15xLFAU20/
echo create morph:  999/2145 [LFAU26_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU15xLFAU25/
echo create morph: 1000/2145 [LFAU26_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU15xUFAU02/
echo create morph: 1001/2145 [LFAU26_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU16xUFAU02/
echo create morph: 1002/2145 [LFAU26_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU17xLFAU20/
echo create morph: 1003/2145 [LFAU26_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU17xLFAU24/
echo create morph: 1004/2145 [LFAU26_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU17xLFAU25/
echo create morph: 1005/2145 [LFAU26_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU17xUFAU02/
echo create morph: 1006/2145 [LFAU26_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU20xLFAU25/
echo create morph: 1007/2145 [LFAU26_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU20xLFAU34/
echo create morph: 1008/2145 [LFAU26_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU20xUFAU02/
echo create morph: 1009/2145 [LFAU26_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU24xLFAU28/
echo create morph: 1010/2145 [LFAU26_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU24xUFAU02/
echo create morph: 1011/2145 [LFAU26_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU24xUFAU04/
echo create morph: 1012/2145 [LFAU26_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU25xSU/
echo create morph: 1013/2145 [LFAU26_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU25xUFAU02/
echo create morph: 1014/2145 [LFAU26_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU28xUFAU02/
echo create morph: 1015/2145 [LFAU26_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_LFAU34xNE/
echo create morph: 1016/2145 [LFAU26_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_SUxUFAU02/
echo create morph: 1017/2145 [LFAU26_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU26.npy --folder morph_result/encode_LFAU26_x_UFAU02xUFAU04/
echo create morph: 1018/2145 [LFAU28_LFAU34]
call python image_morphing.py --latent_file1 latent_W/LFAU34.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_LFAU34/
echo create morph: 1019/2145 [LFAU28_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_NE/
echo create morph: 1020/2145 [LFAU28_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_SA/
echo create morph: 1021/2145 [LFAU28_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_SU/
echo create morph: 1022/2145 [LFAU28_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_UFAU02/
echo create morph: 1023/2145 [LFAU28_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_UFAU04/
echo create morph: 1024/2145 [LFAU28_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_ANxLFAU12/
echo create morph: 1025/2145 [LFAU28_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_ANxLFAU20/
echo create morph: 1026/2145 [LFAU28_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_DIxLFAU12/
echo create morph: 1027/2145 [LFAU28_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_FExLFAU15/
echo create morph: 1028/2145 [LFAU28_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_FExLFAU20/
echo create morph: 1029/2145 [LFAU28_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_FExLFAU25/
echo create morph: 1030/2145 [LFAU28_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12LxLFAU17/
echo create morph: 1031/2145 [LFAU28_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12LxLFAU20/
echo create morph: 1032/2145 [LFAU28_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12LxLFAU25/
echo create morph: 1033/2145 [LFAU28_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12RxLFAU20/
echo create morph: 1034/2145 [LFAU28_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12RxLFAU24/
echo create morph: 1035/2145 [LFAU28_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12RxLFAU25/
echo create morph: 1036/2145 [LFAU28_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12RxLFAU34/
echo create morph: 1037/2145 [LFAU28_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12RxSA/
echo create morph: 1038/2145 [LFAU28_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12RxSU/
echo create morph: 1039/2145 [LFAU28_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12RxUFAU04/
echo create morph: 1040/2145 [LFAU28_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12xLFAU25/
echo create morph: 1041/2145 [LFAU28_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12xLFAU34/
echo create morph: 1042/2145 [LFAU28_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU12xUFAU04/
echo create morph: 1043/2145 [LFAU28_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU15xLFAU16/
echo create morph: 1044/2145 [LFAU28_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU15xLFAU17/
echo create morph: 1045/2145 [LFAU28_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU15xLFAU20/
echo create morph: 1046/2145 [LFAU28_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU15xLFAU25/
echo create morph: 1047/2145 [LFAU28_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU15xUFAU02/
echo create morph: 1048/2145 [LFAU28_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU16xUFAU02/
echo create morph: 1049/2145 [LFAU28_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU17xLFAU20/
echo create morph: 1050/2145 [LFAU28_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU17xLFAU24/
echo create morph: 1051/2145 [LFAU28_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU17xLFAU25/
echo create morph: 1052/2145 [LFAU28_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU17xUFAU02/
echo create morph: 1053/2145 [LFAU28_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU20xLFAU25/
echo create morph: 1054/2145 [LFAU28_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU20xLFAU34/
echo create morph: 1055/2145 [LFAU28_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU20xUFAU02/
echo create morph: 1056/2145 [LFAU28_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU24xLFAU28/
echo create morph: 1057/2145 [LFAU28_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU24xUFAU02/
echo create morph: 1058/2145 [LFAU28_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU24xUFAU04/
echo create morph: 1059/2145 [LFAU28_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU25xSU/
echo create morph: 1060/2145 [LFAU28_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU25xUFAU02/
echo create morph: 1061/2145 [LFAU28_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU28xUFAU02/
echo create morph: 1062/2145 [LFAU28_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_LFAU34xNE/
echo create morph: 1063/2145 [LFAU28_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_SUxUFAU02/
echo create morph: 1064/2145 [LFAU28_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU28.npy --folder morph_result/encode_LFAU28_x_UFAU02xUFAU04/
echo create morph: 1065/2145 [LFAU34_NE]
call python image_morphing.py --latent_file1 latent_W/NE.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_NE/
echo create morph: 1066/2145 [LFAU34_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_SA/
echo create morph: 1067/2145 [LFAU34_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_SU/
echo create morph: 1068/2145 [LFAU34_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_UFAU02/
echo create morph: 1069/2145 [LFAU34_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_UFAU04/
echo create morph: 1070/2145 [LFAU34_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_ANxLFAU12/
echo create morph: 1071/2145 [LFAU34_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_ANxLFAU20/
echo create morph: 1072/2145 [LFAU34_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_DIxLFAU12/
echo create morph: 1073/2145 [LFAU34_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_FExLFAU15/
echo create morph: 1074/2145 [LFAU34_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_FExLFAU20/
echo create morph: 1075/2145 [LFAU34_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_FExLFAU25/
echo create morph: 1076/2145 [LFAU34_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12LxLFAU17/
echo create morph: 1077/2145 [LFAU34_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12LxLFAU20/
echo create morph: 1078/2145 [LFAU34_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12LxLFAU25/
echo create morph: 1079/2145 [LFAU34_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12RxLFAU20/
echo create morph: 1080/2145 [LFAU34_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12RxLFAU24/
echo create morph: 1081/2145 [LFAU34_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12RxLFAU25/
echo create morph: 1082/2145 [LFAU34_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12RxLFAU34/
echo create morph: 1083/2145 [LFAU34_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12RxSA/
echo create morph: 1084/2145 [LFAU34_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12RxSU/
echo create morph: 1085/2145 [LFAU34_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12RxUFAU04/
echo create morph: 1086/2145 [LFAU34_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12xLFAU25/
echo create morph: 1087/2145 [LFAU34_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12xLFAU34/
echo create morph: 1088/2145 [LFAU34_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU12xUFAU04/
echo create morph: 1089/2145 [LFAU34_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU15xLFAU16/
echo create morph: 1090/2145 [LFAU34_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU15xLFAU17/
echo create morph: 1091/2145 [LFAU34_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU15xLFAU20/
echo create morph: 1092/2145 [LFAU34_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU15xLFAU25/
echo create morph: 1093/2145 [LFAU34_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU15xUFAU02/
echo create morph: 1094/2145 [LFAU34_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU16xUFAU02/
echo create morph: 1095/2145 [LFAU34_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU17xLFAU20/
echo create morph: 1096/2145 [LFAU34_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU17xLFAU24/
echo create morph: 1097/2145 [LFAU34_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU17xLFAU25/
echo create morph: 1098/2145 [LFAU34_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU17xUFAU02/
echo create morph: 1099/2145 [LFAU34_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU20xLFAU25/
echo create morph: 1100/2145 [LFAU34_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU20xLFAU34/
echo create morph: 1101/2145 [LFAU34_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU20xUFAU02/
echo create morph: 1102/2145 [LFAU34_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU24xLFAU28/
echo create morph: 1103/2145 [LFAU34_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU24xUFAU02/
echo create morph: 1104/2145 [LFAU34_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU24xUFAU04/
echo create morph: 1105/2145 [LFAU34_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU25xSU/
echo create morph: 1106/2145 [LFAU34_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU25xUFAU02/
echo create morph: 1107/2145 [LFAU34_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU28xUFAU02/
echo create morph: 1108/2145 [LFAU34_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_LFAU34xNE/
echo create morph: 1109/2145 [LFAU34_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_SUxUFAU02/
echo create morph: 1110/2145 [LFAU34_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/LFAU34.npy --folder morph_result/encode_LFAU34_x_UFAU02xUFAU04/
echo create morph: 1111/2145 [NE_SA]
call python image_morphing.py --latent_file1 latent_W/SA.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_SA/
echo create morph: 1112/2145 [NE_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_SU/
echo create morph: 1113/2145 [NE_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_UFAU02/
echo create morph: 1114/2145 [NE_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_UFAU04/
echo create morph: 1115/2145 [NE_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_ANxLFAU12/
echo create morph: 1116/2145 [NE_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_ANxLFAU20/
echo create morph: 1117/2145 [NE_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_DIxLFAU12/
echo create morph: 1118/2145 [NE_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_FExLFAU15/
echo create morph: 1119/2145 [NE_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_FExLFAU20/
echo create morph: 1120/2145 [NE_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_FExLFAU25/
echo create morph: 1121/2145 [NE_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12LxLFAU17/
echo create morph: 1122/2145 [NE_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12LxLFAU20/
echo create morph: 1123/2145 [NE_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12LxLFAU25/
echo create morph: 1124/2145 [NE_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12RxLFAU20/
echo create morph: 1125/2145 [NE_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12RxLFAU24/
echo create morph: 1126/2145 [NE_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12RxLFAU25/
echo create morph: 1127/2145 [NE_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12RxLFAU34/
echo create morph: 1128/2145 [NE_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12RxSA/
echo create morph: 1129/2145 [NE_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12RxSU/
echo create morph: 1130/2145 [NE_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12RxUFAU04/
echo create morph: 1131/2145 [NE_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12xLFAU25/
echo create morph: 1132/2145 [NE_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12xLFAU34/
echo create morph: 1133/2145 [NE_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU12xUFAU04/
echo create morph: 1134/2145 [NE_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU15xLFAU16/
echo create morph: 1135/2145 [NE_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU15xLFAU17/
echo create morph: 1136/2145 [NE_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU15xLFAU20/
echo create morph: 1137/2145 [NE_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU15xLFAU25/
echo create morph: 1138/2145 [NE_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU15xUFAU02/
echo create morph: 1139/2145 [NE_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU16xUFAU02/
echo create morph: 1140/2145 [NE_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU17xLFAU20/
echo create morph: 1141/2145 [NE_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU17xLFAU24/
echo create morph: 1142/2145 [NE_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU17xLFAU25/
echo create morph: 1143/2145 [NE_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU17xUFAU02/
echo create morph: 1144/2145 [NE_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU20xLFAU25/
echo create morph: 1145/2145 [NE_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU20xLFAU34/
echo create morph: 1146/2145 [NE_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU20xUFAU02/
echo create morph: 1147/2145 [NE_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU24xLFAU28/
echo create morph: 1148/2145 [NE_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU24xUFAU02/
echo create morph: 1149/2145 [NE_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU24xUFAU04/
echo create morph: 1150/2145 [NE_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU25xSU/
echo create morph: 1151/2145 [NE_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU25xUFAU02/
echo create morph: 1152/2145 [NE_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU28xUFAU02/
echo create morph: 1153/2145 [NE_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_LFAU34xNE/
echo create morph: 1154/2145 [NE_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_SUxUFAU02/
echo create morph: 1155/2145 [NE_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/NE.npy --folder morph_result/encode_NE_x_UFAU02xUFAU04/
echo create morph: 1156/2145 [SA_SU]
call python image_morphing.py --latent_file1 latent_W/SU.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_SU/
echo create morph: 1157/2145 [SA_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_UFAU02/
echo create morph: 1158/2145 [SA_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_UFAU04/
echo create morph: 1159/2145 [SA_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_ANxLFAU12/
echo create morph: 1160/2145 [SA_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_ANxLFAU20/
echo create morph: 1161/2145 [SA_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_DIxLFAU12/
echo create morph: 1162/2145 [SA_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_FExLFAU15/
echo create morph: 1163/2145 [SA_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_FExLFAU20/
echo create morph: 1164/2145 [SA_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_FExLFAU25/
echo create morph: 1165/2145 [SA_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12LxLFAU17/
echo create morph: 1166/2145 [SA_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12LxLFAU20/
echo create morph: 1167/2145 [SA_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12LxLFAU25/
echo create morph: 1168/2145 [SA_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12RxLFAU20/
echo create morph: 1169/2145 [SA_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12RxLFAU24/
echo create morph: 1170/2145 [SA_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12RxLFAU25/
echo create morph: 1171/2145 [SA_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12RxLFAU34/
echo create morph: 1172/2145 [SA_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12RxSA/
echo create morph: 1173/2145 [SA_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12RxSU/
echo create morph: 1174/2145 [SA_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12RxUFAU04/
echo create morph: 1175/2145 [SA_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12xLFAU25/
echo create morph: 1176/2145 [SA_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12xLFAU34/
echo create morph: 1177/2145 [SA_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU12xUFAU04/
echo create morph: 1178/2145 [SA_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU15xLFAU16/
echo create morph: 1179/2145 [SA_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU15xLFAU17/
echo create morph: 1180/2145 [SA_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU15xLFAU20/
echo create morph: 1181/2145 [SA_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU15xLFAU25/
echo create morph: 1182/2145 [SA_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU15xUFAU02/
echo create morph: 1183/2145 [SA_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU16xUFAU02/
echo create morph: 1184/2145 [SA_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU17xLFAU20/
echo create morph: 1185/2145 [SA_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU17xLFAU24/
echo create morph: 1186/2145 [SA_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU17xLFAU25/
echo create morph: 1187/2145 [SA_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU17xUFAU02/
echo create morph: 1188/2145 [SA_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU20xLFAU25/
echo create morph: 1189/2145 [SA_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU20xLFAU34/
echo create morph: 1190/2145 [SA_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU20xUFAU02/
echo create morph: 1191/2145 [SA_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU24xLFAU28/
echo create morph: 1192/2145 [SA_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU24xUFAU02/
echo create morph: 1193/2145 [SA_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU24xUFAU04/
echo create morph: 1194/2145 [SA_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU25xSU/
echo create morph: 1195/2145 [SA_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU25xUFAU02/
echo create morph: 1196/2145 [SA_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU28xUFAU02/
echo create morph: 1197/2145 [SA_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_LFAU34xNE/
echo create morph: 1198/2145 [SA_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_SUxUFAU02/
echo create morph: 1199/2145 [SA_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/SA.npy --folder morph_result/encode_SA_x_UFAU02xUFAU04/
echo create morph: 1200/2145 [SU_UFAU02]
call python image_morphing.py --latent_file1 latent_W/UFAU02.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_UFAU02/
echo create morph: 1201/2145 [SU_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_UFAU04/
echo create morph: 1202/2145 [SU_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_ANxLFAU12/
echo create morph: 1203/2145 [SU_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_ANxLFAU20/
echo create morph: 1204/2145 [SU_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_DIxLFAU12/
echo create morph: 1205/2145 [SU_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_FExLFAU15/
echo create morph: 1206/2145 [SU_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_FExLFAU20/
echo create morph: 1207/2145 [SU_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_FExLFAU25/
echo create morph: 1208/2145 [SU_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12LxLFAU17/
echo create morph: 1209/2145 [SU_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12LxLFAU20/
echo create morph: 1210/2145 [SU_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12LxLFAU25/
echo create morph: 1211/2145 [SU_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12RxLFAU20/
echo create morph: 1212/2145 [SU_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12RxLFAU24/
echo create morph: 1213/2145 [SU_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12RxLFAU25/
echo create morph: 1214/2145 [SU_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12RxLFAU34/
echo create morph: 1215/2145 [SU_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12RxSA/
echo create morph: 1216/2145 [SU_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12RxSU/
echo create morph: 1217/2145 [SU_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12RxUFAU04/
echo create morph: 1218/2145 [SU_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12xLFAU25/
echo create morph: 1219/2145 [SU_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12xLFAU34/
echo create morph: 1220/2145 [SU_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU12xUFAU04/
echo create morph: 1221/2145 [SU_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU15xLFAU16/
echo create morph: 1222/2145 [SU_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU15xLFAU17/
echo create morph: 1223/2145 [SU_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU15xLFAU20/
echo create morph: 1224/2145 [SU_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU15xLFAU25/
echo create morph: 1225/2145 [SU_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU15xUFAU02/
echo create morph: 1226/2145 [SU_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU16xUFAU02/
echo create morph: 1227/2145 [SU_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU17xLFAU20/
echo create morph: 1228/2145 [SU_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU17xLFAU24/
echo create morph: 1229/2145 [SU_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU17xLFAU25/
echo create morph: 1230/2145 [SU_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU17xUFAU02/
echo create morph: 1231/2145 [SU_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU20xLFAU25/
echo create morph: 1232/2145 [SU_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU20xLFAU34/
echo create morph: 1233/2145 [SU_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU20xUFAU02/
echo create morph: 1234/2145 [SU_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU24xLFAU28/
echo create morph: 1235/2145 [SU_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU24xUFAU02/
echo create morph: 1236/2145 [SU_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU24xUFAU04/
echo create morph: 1237/2145 [SU_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU25xSU/
echo create morph: 1238/2145 [SU_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU25xUFAU02/
echo create morph: 1239/2145 [SU_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU28xUFAU02/
echo create morph: 1240/2145 [SU_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_LFAU34xNE/
echo create morph: 1241/2145 [SU_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_SUxUFAU02/
echo create morph: 1242/2145 [SU_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/SU.npy --folder morph_result/encode_SU_x_UFAU02xUFAU04/
echo create morph: 1243/2145 [UFAU02_UFAU04]
call python image_morphing.py --latent_file1 latent_W/UFAU04.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_UFAU04/
echo create morph: 1244/2145 [UFAU02_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_ANxLFAU12/
echo create morph: 1245/2145 [UFAU02_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_ANxLFAU20/
echo create morph: 1246/2145 [UFAU02_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_DIxLFAU12/
echo create morph: 1247/2145 [UFAU02_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_FExLFAU15/
echo create morph: 1248/2145 [UFAU02_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_FExLFAU20/
echo create morph: 1249/2145 [UFAU02_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_FExLFAU25/
echo create morph: 1250/2145 [UFAU02_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12LxLFAU17/
echo create morph: 1251/2145 [UFAU02_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12LxLFAU20/
echo create morph: 1252/2145 [UFAU02_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12LxLFAU25/
echo create morph: 1253/2145 [UFAU02_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12RxLFAU20/
echo create morph: 1254/2145 [UFAU02_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12RxLFAU24/
echo create morph: 1255/2145 [UFAU02_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12RxLFAU25/
echo create morph: 1256/2145 [UFAU02_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12RxLFAU34/
echo create morph: 1257/2145 [UFAU02_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12RxSA/
echo create morph: 1258/2145 [UFAU02_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12RxSU/
echo create morph: 1259/2145 [UFAU02_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12RxUFAU04/
echo create morph: 1260/2145 [UFAU02_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12xLFAU25/
echo create morph: 1261/2145 [UFAU02_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12xLFAU34/
echo create morph: 1262/2145 [UFAU02_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU12xUFAU04/
echo create morph: 1263/2145 [UFAU02_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU15xLFAU16/
echo create morph: 1264/2145 [UFAU02_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU15xLFAU17/
echo create morph: 1265/2145 [UFAU02_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU15xLFAU20/
echo create morph: 1266/2145 [UFAU02_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU15xLFAU25/
echo create morph: 1267/2145 [UFAU02_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU15xUFAU02/
echo create morph: 1268/2145 [UFAU02_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU16xUFAU02/
echo create morph: 1269/2145 [UFAU02_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU17xLFAU20/
echo create morph: 1270/2145 [UFAU02_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU17xLFAU24/
echo create morph: 1271/2145 [UFAU02_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU17xLFAU25/
echo create morph: 1272/2145 [UFAU02_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU17xUFAU02/
echo create morph: 1273/2145 [UFAU02_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU20xLFAU25/
echo create morph: 1274/2145 [UFAU02_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU20xLFAU34/
echo create morph: 1275/2145 [UFAU02_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU20xUFAU02/
echo create morph: 1276/2145 [UFAU02_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU24xLFAU28/
echo create morph: 1277/2145 [UFAU02_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU24xUFAU02/
echo create morph: 1278/2145 [UFAU02_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU24xUFAU04/
echo create morph: 1279/2145 [UFAU02_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU25xSU/
echo create morph: 1280/2145 [UFAU02_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU25xUFAU02/
echo create morph: 1281/2145 [UFAU02_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU28xUFAU02/
echo create morph: 1282/2145 [UFAU02_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_LFAU34xNE/
echo create morph: 1283/2145 [UFAU02_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_SUxUFAU02/
echo create morph: 1284/2145 [UFAU02_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/UFAU02.npy --folder morph_result/encode_UFAU02_x_UFAU02xUFAU04/
echo create morph: 1285/2145 [UFAU04_x_ANxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU12.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_ANxLFAU12/
echo create morph: 1286/2145 [UFAU04_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_ANxLFAU20/
echo create morph: 1287/2145 [UFAU04_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_DIxLFAU12/
echo create morph: 1288/2145 [UFAU04_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_FExLFAU15/
echo create morph: 1289/2145 [UFAU04_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_FExLFAU20/
echo create morph: 1290/2145 [UFAU04_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_FExLFAU25/
echo create morph: 1291/2145 [UFAU04_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12LxLFAU17/
echo create morph: 1292/2145 [UFAU04_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12LxLFAU20/
echo create morph: 1293/2145 [UFAU04_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12LxLFAU25/
echo create morph: 1294/2145 [UFAU04_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12RxLFAU20/
echo create morph: 1295/2145 [UFAU04_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12RxLFAU24/
echo create morph: 1296/2145 [UFAU04_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12RxLFAU25/
echo create morph: 1297/2145 [UFAU04_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12RxLFAU34/
echo create morph: 1298/2145 [UFAU04_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12RxSA/
echo create morph: 1299/2145 [UFAU04_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12RxSU/
echo create morph: 1300/2145 [UFAU04_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12RxUFAU04/
echo create morph: 1301/2145 [UFAU04_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12xLFAU25/
echo create morph: 1302/2145 [UFAU04_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12xLFAU34/
echo create morph: 1303/2145 [UFAU04_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU12xUFAU04/
echo create morph: 1304/2145 [UFAU04_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU15xLFAU16/
echo create morph: 1305/2145 [UFAU04_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU15xLFAU17/
echo create morph: 1306/2145 [UFAU04_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU15xLFAU20/
echo create morph: 1307/2145 [UFAU04_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU15xLFAU25/
echo create morph: 1308/2145 [UFAU04_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU15xUFAU02/
echo create morph: 1309/2145 [UFAU04_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU16xUFAU02/
echo create morph: 1310/2145 [UFAU04_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU17xLFAU20/
echo create morph: 1311/2145 [UFAU04_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU17xLFAU24/
echo create morph: 1312/2145 [UFAU04_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU17xLFAU25/
echo create morph: 1313/2145 [UFAU04_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU17xUFAU02/
echo create morph: 1314/2145 [UFAU04_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU20xLFAU25/
echo create morph: 1315/2145 [UFAU04_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU20xLFAU34/
echo create morph: 1316/2145 [UFAU04_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU20xUFAU02/
echo create morph: 1317/2145 [UFAU04_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU24xLFAU28/
echo create morph: 1318/2145 [UFAU04_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU24xUFAU02/
echo create morph: 1319/2145 [UFAU04_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU24xUFAU04/
echo create morph: 1320/2145 [UFAU04_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU25xSU/
echo create morph: 1321/2145 [UFAU04_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU25xUFAU02/
echo create morph: 1322/2145 [UFAU04_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU28xUFAU02/
echo create morph: 1323/2145 [UFAU04_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_LFAU34xNE/
echo create morph: 1324/2145 [UFAU04_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_SUxUFAU02/
echo create morph: 1325/2145 [UFAU04_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/UFAU04.npy --folder morph_result/encode_UFAU04_x_UFAU02xUFAU04/
echo create morph: 1326/2145 [x_ANxLFAU12_x_ANxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_ANxLFAU20.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_ANxLFAU20/
echo create morph: 1327/2145 [x_ANxLFAU12_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_DIxLFAU12/
echo create morph: 1328/2145 [x_ANxLFAU12_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_FExLFAU15/
echo create morph: 1329/2145 [x_ANxLFAU12_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_FExLFAU20/
echo create morph: 1330/2145 [x_ANxLFAU12_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_FExLFAU25/
echo create morph: 1331/2145 [x_ANxLFAU12_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12LxLFAU17/
echo create morph: 1332/2145 [x_ANxLFAU12_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12LxLFAU20/
echo create morph: 1333/2145 [x_ANxLFAU12_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12LxLFAU25/
echo create morph: 1334/2145 [x_ANxLFAU12_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12RxLFAU20/
echo create morph: 1335/2145 [x_ANxLFAU12_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12RxLFAU24/
echo create morph: 1336/2145 [x_ANxLFAU12_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12RxLFAU25/
echo create morph: 1337/2145 [x_ANxLFAU12_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12RxLFAU34/
echo create morph: 1338/2145 [x_ANxLFAU12_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12RxSA/
echo create morph: 1339/2145 [x_ANxLFAU12_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12RxSU/
echo create morph: 1340/2145 [x_ANxLFAU12_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12RxUFAU04/
echo create morph: 1341/2145 [x_ANxLFAU12_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12xLFAU25/
echo create morph: 1342/2145 [x_ANxLFAU12_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12xLFAU34/
echo create morph: 1343/2145 [x_ANxLFAU12_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU12xUFAU04/
echo create morph: 1344/2145 [x_ANxLFAU12_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU15xLFAU16/
echo create morph: 1345/2145 [x_ANxLFAU12_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU15xLFAU17/
echo create morph: 1346/2145 [x_ANxLFAU12_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU15xLFAU20/
echo create morph: 1347/2145 [x_ANxLFAU12_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU15xLFAU25/
echo create morph: 1348/2145 [x_ANxLFAU12_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU15xUFAU02/
echo create morph: 1349/2145 [x_ANxLFAU12_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU16xUFAU02/
echo create morph: 1350/2145 [x_ANxLFAU12_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU17xLFAU20/
echo create morph: 1351/2145 [x_ANxLFAU12_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU17xLFAU24/
echo create morph: 1352/2145 [x_ANxLFAU12_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU17xLFAU25/
echo create morph: 1353/2145 [x_ANxLFAU12_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU17xUFAU02/
echo create morph: 1354/2145 [x_ANxLFAU12_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU20xLFAU25/
echo create morph: 1355/2145 [x_ANxLFAU12_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU20xLFAU34/
echo create morph: 1356/2145 [x_ANxLFAU12_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU20xUFAU02/
echo create morph: 1357/2145 [x_ANxLFAU12_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU24xLFAU28/
echo create morph: 1358/2145 [x_ANxLFAU12_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU24xUFAU02/
echo create morph: 1359/2145 [x_ANxLFAU12_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU24xUFAU04/
echo create morph: 1360/2145 [x_ANxLFAU12_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU25xSU/
echo create morph: 1361/2145 [x_ANxLFAU12_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU25xUFAU02/
echo create morph: 1362/2145 [x_ANxLFAU12_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU28xUFAU02/
echo create morph: 1363/2145 [x_ANxLFAU12_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_LFAU34xNE/
echo create morph: 1364/2145 [x_ANxLFAU12_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_SUxUFAU02/
echo create morph: 1365/2145 [x_ANxLFAU12_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_ANxLFAU12.npy --folder morph_result/encode_x_ANxLFAU12_x_UFAU02xUFAU04/
echo create morph: 1366/2145 [x_ANxLFAU20_x_DIxLFAU12]
call python image_morphing.py --latent_file1 latent_W/x_DIxLFAU12.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_DIxLFAU12/
echo create morph: 1367/2145 [x_ANxLFAU20_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_FExLFAU15/
echo create morph: 1368/2145 [x_ANxLFAU20_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_FExLFAU20/
echo create morph: 1369/2145 [x_ANxLFAU20_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_FExLFAU25/
echo create morph: 1370/2145 [x_ANxLFAU20_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12LxLFAU17/
echo create morph: 1371/2145 [x_ANxLFAU20_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12LxLFAU20/
echo create morph: 1372/2145 [x_ANxLFAU20_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12LxLFAU25/
echo create morph: 1373/2145 [x_ANxLFAU20_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12RxLFAU20/
echo create morph: 1374/2145 [x_ANxLFAU20_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12RxLFAU24/
echo create morph: 1375/2145 [x_ANxLFAU20_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12RxLFAU25/
echo create morph: 1376/2145 [x_ANxLFAU20_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12RxLFAU34/
echo create morph: 1377/2145 [x_ANxLFAU20_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12RxSA/
echo create morph: 1378/2145 [x_ANxLFAU20_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12RxSU/
echo create morph: 1379/2145 [x_ANxLFAU20_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12RxUFAU04/
echo create morph: 1380/2145 [x_ANxLFAU20_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12xLFAU25/
echo create morph: 1381/2145 [x_ANxLFAU20_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12xLFAU34/
echo create morph: 1382/2145 [x_ANxLFAU20_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU12xUFAU04/
echo create morph: 1383/2145 [x_ANxLFAU20_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU15xLFAU16/
echo create morph: 1384/2145 [x_ANxLFAU20_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU15xLFAU17/
echo create morph: 1385/2145 [x_ANxLFAU20_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU15xLFAU20/
echo create morph: 1386/2145 [x_ANxLFAU20_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU15xLFAU25/
echo create morph: 1387/2145 [x_ANxLFAU20_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU15xUFAU02/
echo create morph: 1388/2145 [x_ANxLFAU20_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU16xUFAU02/
echo create morph: 1389/2145 [x_ANxLFAU20_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU17xLFAU20/
echo create morph: 1390/2145 [x_ANxLFAU20_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU17xLFAU24/
echo create morph: 1391/2145 [x_ANxLFAU20_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU17xLFAU25/
echo create morph: 1392/2145 [x_ANxLFAU20_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU17xUFAU02/
echo create morph: 1393/2145 [x_ANxLFAU20_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU20xLFAU25/
echo create morph: 1394/2145 [x_ANxLFAU20_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU20xLFAU34/
echo create morph: 1395/2145 [x_ANxLFAU20_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU20xUFAU02/
echo create morph: 1396/2145 [x_ANxLFAU20_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU24xLFAU28/
echo create morph: 1397/2145 [x_ANxLFAU20_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU24xUFAU02/
echo create morph: 1398/2145 [x_ANxLFAU20_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU24xUFAU04/
echo create morph: 1399/2145 [x_ANxLFAU20_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU25xSU/
echo create morph: 1400/2145 [x_ANxLFAU20_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU25xUFAU02/
echo create morph: 1401/2145 [x_ANxLFAU20_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU28xUFAU02/
echo create morph: 1402/2145 [x_ANxLFAU20_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_LFAU34xNE/
echo create morph: 1403/2145 [x_ANxLFAU20_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_SUxUFAU02/
echo create morph: 1404/2145 [x_ANxLFAU20_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_ANxLFAU20.npy --folder morph_result/encode_x_ANxLFAU20_x_UFAU02xUFAU04/
echo create morph: 1405/2145 [x_DIxLFAU12_x_FExLFAU15]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU15.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_FExLFAU15/
echo create morph: 1406/2145 [x_DIxLFAU12_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_FExLFAU20/
echo create morph: 1407/2145 [x_DIxLFAU12_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_FExLFAU25/
echo create morph: 1408/2145 [x_DIxLFAU12_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12LxLFAU17/
echo create morph: 1409/2145 [x_DIxLFAU12_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12LxLFAU20/
echo create morph: 1410/2145 [x_DIxLFAU12_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12LxLFAU25/
echo create morph: 1411/2145 [x_DIxLFAU12_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12RxLFAU20/
echo create morph: 1412/2145 [x_DIxLFAU12_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12RxLFAU24/
echo create morph: 1413/2145 [x_DIxLFAU12_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12RxLFAU25/
echo create morph: 1414/2145 [x_DIxLFAU12_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12RxLFAU34/
echo create morph: 1415/2145 [x_DIxLFAU12_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12RxSA/
echo create morph: 1416/2145 [x_DIxLFAU12_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12RxSU/
echo create morph: 1417/2145 [x_DIxLFAU12_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12RxUFAU04/
echo create morph: 1418/2145 [x_DIxLFAU12_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12xLFAU25/
echo create morph: 1419/2145 [x_DIxLFAU12_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12xLFAU34/
echo create morph: 1420/2145 [x_DIxLFAU12_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU12xUFAU04/
echo create morph: 1421/2145 [x_DIxLFAU12_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU15xLFAU16/
echo create morph: 1422/2145 [x_DIxLFAU12_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU15xLFAU17/
echo create morph: 1423/2145 [x_DIxLFAU12_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU15xLFAU20/
echo create morph: 1424/2145 [x_DIxLFAU12_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU15xLFAU25/
echo create morph: 1425/2145 [x_DIxLFAU12_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU15xUFAU02/
echo create morph: 1426/2145 [x_DIxLFAU12_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU16xUFAU02/
echo create morph: 1427/2145 [x_DIxLFAU12_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU17xLFAU20/
echo create morph: 1428/2145 [x_DIxLFAU12_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU17xLFAU24/
echo create morph: 1429/2145 [x_DIxLFAU12_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU17xLFAU25/
echo create morph: 1430/2145 [x_DIxLFAU12_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU17xUFAU02/
echo create morph: 1431/2145 [x_DIxLFAU12_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU20xLFAU25/
echo create morph: 1432/2145 [x_DIxLFAU12_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU20xLFAU34/
echo create morph: 1433/2145 [x_DIxLFAU12_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU20xUFAU02/
echo create morph: 1434/2145 [x_DIxLFAU12_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU24xLFAU28/
echo create morph: 1435/2145 [x_DIxLFAU12_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU24xUFAU02/
echo create morph: 1436/2145 [x_DIxLFAU12_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU24xUFAU04/
echo create morph: 1437/2145 [x_DIxLFAU12_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU25xSU/
echo create morph: 1438/2145 [x_DIxLFAU12_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU25xUFAU02/
echo create morph: 1439/2145 [x_DIxLFAU12_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU28xUFAU02/
echo create morph: 1440/2145 [x_DIxLFAU12_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_LFAU34xNE/
echo create morph: 1441/2145 [x_DIxLFAU12_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_SUxUFAU02/
echo create morph: 1442/2145 [x_DIxLFAU12_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_DIxLFAU12.npy --folder morph_result/encode_x_DIxLFAU12_x_UFAU02xUFAU04/
echo create morph: 1443/2145 [x_FExLFAU15_x_FExLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU20.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_FExLFAU20/
echo create morph: 1444/2145 [x_FExLFAU15_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_FExLFAU25/
echo create morph: 1445/2145 [x_FExLFAU15_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12LxLFAU17/
echo create morph: 1446/2145 [x_FExLFAU15_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12LxLFAU20/
echo create morph: 1447/2145 [x_FExLFAU15_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12LxLFAU25/
echo create morph: 1448/2145 [x_FExLFAU15_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12RxLFAU20/
echo create morph: 1449/2145 [x_FExLFAU15_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12RxLFAU24/
echo create morph: 1450/2145 [x_FExLFAU15_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12RxLFAU25/
echo create morph: 1451/2145 [x_FExLFAU15_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12RxLFAU34/
echo create morph: 1452/2145 [x_FExLFAU15_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12RxSA/
echo create morph: 1453/2145 [x_FExLFAU15_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12RxSU/
echo create morph: 1454/2145 [x_FExLFAU15_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12RxUFAU04/
echo create morph: 1455/2145 [x_FExLFAU15_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12xLFAU25/
echo create morph: 1456/2145 [x_FExLFAU15_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12xLFAU34/
echo create morph: 1457/2145 [x_FExLFAU15_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU12xUFAU04/
echo create morph: 1458/2145 [x_FExLFAU15_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU15xLFAU16/
echo create morph: 1459/2145 [x_FExLFAU15_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU15xLFAU17/
echo create morph: 1460/2145 [x_FExLFAU15_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU15xLFAU20/
echo create morph: 1461/2145 [x_FExLFAU15_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU15xLFAU25/
echo create morph: 1462/2145 [x_FExLFAU15_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU15xUFAU02/
echo create morph: 1463/2145 [x_FExLFAU15_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU16xUFAU02/
echo create morph: 1464/2145 [x_FExLFAU15_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU17xLFAU20/
echo create morph: 1465/2145 [x_FExLFAU15_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU17xLFAU24/
echo create morph: 1466/2145 [x_FExLFAU15_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU17xLFAU25/
echo create morph: 1467/2145 [x_FExLFAU15_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU17xUFAU02/
echo create morph: 1468/2145 [x_FExLFAU15_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU20xLFAU25/
echo create morph: 1469/2145 [x_FExLFAU15_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU20xLFAU34/
echo create morph: 1470/2145 [x_FExLFAU15_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU20xUFAU02/
echo create morph: 1471/2145 [x_FExLFAU15_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU24xLFAU28/
echo create morph: 1472/2145 [x_FExLFAU15_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU24xUFAU02/
echo create morph: 1473/2145 [x_FExLFAU15_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU24xUFAU04/
echo create morph: 1474/2145 [x_FExLFAU15_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU25xSU/
echo create morph: 1475/2145 [x_FExLFAU15_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU25xUFAU02/
echo create morph: 1476/2145 [x_FExLFAU15_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU28xUFAU02/
echo create morph: 1477/2145 [x_FExLFAU15_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_LFAU34xNE/
echo create morph: 1478/2145 [x_FExLFAU15_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_SUxUFAU02/
echo create morph: 1479/2145 [x_FExLFAU15_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_FExLFAU15.npy --folder morph_result/encode_x_FExLFAU15_x_UFAU02xUFAU04/
echo create morph: 1480/2145 [x_FExLFAU20_x_FExLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_FExLFAU25.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_FExLFAU25/
echo create morph: 1481/2145 [x_FExLFAU20_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12LxLFAU17/
echo create morph: 1482/2145 [x_FExLFAU20_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12LxLFAU20/
echo create morph: 1483/2145 [x_FExLFAU20_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12LxLFAU25/
echo create morph: 1484/2145 [x_FExLFAU20_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12RxLFAU20/
echo create morph: 1485/2145 [x_FExLFAU20_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12RxLFAU24/
echo create morph: 1486/2145 [x_FExLFAU20_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12RxLFAU25/
echo create morph: 1487/2145 [x_FExLFAU20_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12RxLFAU34/
echo create morph: 1488/2145 [x_FExLFAU20_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12RxSA/
echo create morph: 1489/2145 [x_FExLFAU20_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12RxSU/
echo create morph: 1490/2145 [x_FExLFAU20_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12RxUFAU04/
echo create morph: 1491/2145 [x_FExLFAU20_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12xLFAU25/
echo create morph: 1492/2145 [x_FExLFAU20_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12xLFAU34/
echo create morph: 1493/2145 [x_FExLFAU20_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU12xUFAU04/
echo create morph: 1494/2145 [x_FExLFAU20_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU15xLFAU16/
echo create morph: 1495/2145 [x_FExLFAU20_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU15xLFAU17/
echo create morph: 1496/2145 [x_FExLFAU20_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU15xLFAU20/
echo create morph: 1497/2145 [x_FExLFAU20_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU15xLFAU25/
echo create morph: 1498/2145 [x_FExLFAU20_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU15xUFAU02/
echo create morph: 1499/2145 [x_FExLFAU20_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU16xUFAU02/
echo create morph: 1500/2145 [x_FExLFAU20_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU17xLFAU20/
echo create morph: 1501/2145 [x_FExLFAU20_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU17xLFAU24/
echo create morph: 1502/2145 [x_FExLFAU20_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU17xLFAU25/
echo create morph: 1503/2145 [x_FExLFAU20_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU17xUFAU02/
echo create morph: 1504/2145 [x_FExLFAU20_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU20xLFAU25/
echo create morph: 1505/2145 [x_FExLFAU20_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU20xLFAU34/
echo create morph: 1506/2145 [x_FExLFAU20_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU20xUFAU02/
echo create morph: 1507/2145 [x_FExLFAU20_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU24xLFAU28/
echo create morph: 1508/2145 [x_FExLFAU20_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU24xUFAU02/
echo create morph: 1509/2145 [x_FExLFAU20_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU24xUFAU04/
echo create morph: 1510/2145 [x_FExLFAU20_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU25xSU/
echo create morph: 1511/2145 [x_FExLFAU20_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU25xUFAU02/
echo create morph: 1512/2145 [x_FExLFAU20_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU28xUFAU02/
echo create morph: 1513/2145 [x_FExLFAU20_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_LFAU34xNE/
echo create morph: 1514/2145 [x_FExLFAU20_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_SUxUFAU02/
echo create morph: 1515/2145 [x_FExLFAU20_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_FExLFAU20.npy --folder morph_result/encode_x_FExLFAU20_x_UFAU02xUFAU04/
echo create morph: 1516/2145 [x_FExLFAU25_x_LFAU12LxLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU17.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12LxLFAU17/
echo create morph: 1517/2145 [x_FExLFAU25_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12LxLFAU20/
echo create morph: 1518/2145 [x_FExLFAU25_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12LxLFAU25/
echo create morph: 1519/2145 [x_FExLFAU25_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12RxLFAU20/
echo create morph: 1520/2145 [x_FExLFAU25_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12RxLFAU24/
echo create morph: 1521/2145 [x_FExLFAU25_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12RxLFAU25/
echo create morph: 1522/2145 [x_FExLFAU25_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12RxLFAU34/
echo create morph: 1523/2145 [x_FExLFAU25_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12RxSA/
echo create morph: 1524/2145 [x_FExLFAU25_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12RxSU/
echo create morph: 1525/2145 [x_FExLFAU25_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12RxUFAU04/
echo create morph: 1526/2145 [x_FExLFAU25_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12xLFAU25/
echo create morph: 1527/2145 [x_FExLFAU25_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12xLFAU34/
echo create morph: 1528/2145 [x_FExLFAU25_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU12xUFAU04/
echo create morph: 1529/2145 [x_FExLFAU25_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU15xLFAU16/
echo create morph: 1530/2145 [x_FExLFAU25_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU15xLFAU17/
echo create morph: 1531/2145 [x_FExLFAU25_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU15xLFAU20/
echo create morph: 1532/2145 [x_FExLFAU25_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU15xLFAU25/
echo create morph: 1533/2145 [x_FExLFAU25_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU15xUFAU02/
echo create morph: 1534/2145 [x_FExLFAU25_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU16xUFAU02/
echo create morph: 1535/2145 [x_FExLFAU25_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU17xLFAU20/
echo create morph: 1536/2145 [x_FExLFAU25_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU17xLFAU24/
echo create morph: 1537/2145 [x_FExLFAU25_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU17xLFAU25/
echo create morph: 1538/2145 [x_FExLFAU25_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU17xUFAU02/
echo create morph: 1539/2145 [x_FExLFAU25_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU20xLFAU25/
echo create morph: 1540/2145 [x_FExLFAU25_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU20xLFAU34/
echo create morph: 1541/2145 [x_FExLFAU25_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU20xUFAU02/
echo create morph: 1542/2145 [x_FExLFAU25_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU24xLFAU28/
echo create morph: 1543/2145 [x_FExLFAU25_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU24xUFAU02/
echo create morph: 1544/2145 [x_FExLFAU25_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU24xUFAU04/
echo create morph: 1545/2145 [x_FExLFAU25_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU25xSU/
echo create morph: 1546/2145 [x_FExLFAU25_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU25xUFAU02/
echo create morph: 1547/2145 [x_FExLFAU25_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU28xUFAU02/
echo create morph: 1548/2145 [x_FExLFAU25_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_LFAU34xNE/
echo create morph: 1549/2145 [x_FExLFAU25_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_SUxUFAU02/
echo create morph: 1550/2145 [x_FExLFAU25_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_FExLFAU25.npy --folder morph_result/encode_x_FExLFAU25_x_UFAU02xUFAU04/
echo create morph: 1551/2145 [x_LFAU12LxLFAU17_x_LFAU12LxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12LxLFAU20/
echo create morph: 1552/2145 [x_LFAU12LxLFAU17_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12LxLFAU25/
echo create morph: 1553/2145 [x_LFAU12LxLFAU17_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12RxLFAU20/
echo create morph: 1554/2145 [x_LFAU12LxLFAU17_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12RxLFAU24/
echo create morph: 1555/2145 [x_LFAU12LxLFAU17_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12RxLFAU25/
echo create morph: 1556/2145 [x_LFAU12LxLFAU17_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12RxLFAU34/
echo create morph: 1557/2145 [x_LFAU12LxLFAU17_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12RxSA/
echo create morph: 1558/2145 [x_LFAU12LxLFAU17_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12RxSU/
echo create morph: 1559/2145 [x_LFAU12LxLFAU17_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12RxUFAU04/
echo create morph: 1560/2145 [x_LFAU12LxLFAU17_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12xLFAU25/
echo create morph: 1561/2145 [x_LFAU12LxLFAU17_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12xLFAU34/
echo create morph: 1562/2145 [x_LFAU12LxLFAU17_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU12xUFAU04/
echo create morph: 1563/2145 [x_LFAU12LxLFAU17_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU15xLFAU16/
echo create morph: 1564/2145 [x_LFAU12LxLFAU17_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU15xLFAU17/
echo create morph: 1565/2145 [x_LFAU12LxLFAU17_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU15xLFAU20/
echo create morph: 1566/2145 [x_LFAU12LxLFAU17_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU15xLFAU25/
echo create morph: 1567/2145 [x_LFAU12LxLFAU17_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU15xUFAU02/
echo create morph: 1568/2145 [x_LFAU12LxLFAU17_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU16xUFAU02/
echo create morph: 1569/2145 [x_LFAU12LxLFAU17_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU17xLFAU20/
echo create morph: 1570/2145 [x_LFAU12LxLFAU17_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU17xLFAU24/
echo create morph: 1571/2145 [x_LFAU12LxLFAU17_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU17xLFAU25/
echo create morph: 1572/2145 [x_LFAU12LxLFAU17_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU17xUFAU02/
echo create morph: 1573/2145 [x_LFAU12LxLFAU17_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU20xLFAU25/
echo create morph: 1574/2145 [x_LFAU12LxLFAU17_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU20xLFAU34/
echo create morph: 1575/2145 [x_LFAU12LxLFAU17_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU20xUFAU02/
echo create morph: 1576/2145 [x_LFAU12LxLFAU17_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU24xLFAU28/
echo create morph: 1577/2145 [x_LFAU12LxLFAU17_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU24xUFAU02/
echo create morph: 1578/2145 [x_LFAU12LxLFAU17_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU24xUFAU04/
echo create morph: 1579/2145 [x_LFAU12LxLFAU17_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU25xSU/
echo create morph: 1580/2145 [x_LFAU12LxLFAU17_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU25xUFAU02/
echo create morph: 1581/2145 [x_LFAU12LxLFAU17_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU28xUFAU02/
echo create morph: 1582/2145 [x_LFAU12LxLFAU17_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_LFAU34xNE/
echo create morph: 1583/2145 [x_LFAU12LxLFAU17_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_SUxUFAU02/
echo create morph: 1584/2145 [x_LFAU12LxLFAU17_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU17.npy --folder morph_result/encode_x_LFAU12LxLFAU17_x_UFAU02xUFAU04/
echo create morph: 1585/2145 [x_LFAU12LxLFAU20_x_LFAU12LxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12LxLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12LxLFAU25/
echo create morph: 1586/2145 [x_LFAU12LxLFAU20_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12RxLFAU20/
echo create morph: 1587/2145 [x_LFAU12LxLFAU20_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12RxLFAU24/
echo create morph: 1588/2145 [x_LFAU12LxLFAU20_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12RxLFAU25/
echo create morph: 1589/2145 [x_LFAU12LxLFAU20_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12RxLFAU34/
echo create morph: 1590/2145 [x_LFAU12LxLFAU20_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12RxSA/
echo create morph: 1591/2145 [x_LFAU12LxLFAU20_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12RxSU/
echo create morph: 1592/2145 [x_LFAU12LxLFAU20_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12RxUFAU04/
echo create morph: 1593/2145 [x_LFAU12LxLFAU20_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12xLFAU25/
echo create morph: 1594/2145 [x_LFAU12LxLFAU20_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12xLFAU34/
echo create morph: 1595/2145 [x_LFAU12LxLFAU20_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU12xUFAU04/
echo create morph: 1596/2145 [x_LFAU12LxLFAU20_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU15xLFAU16/
echo create morph: 1597/2145 [x_LFAU12LxLFAU20_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU15xLFAU17/
echo create morph: 1598/2145 [x_LFAU12LxLFAU20_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU15xLFAU20/
echo create morph: 1599/2145 [x_LFAU12LxLFAU20_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU15xLFAU25/
echo create morph: 1600/2145 [x_LFAU12LxLFAU20_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU15xUFAU02/
echo create morph: 1601/2145 [x_LFAU12LxLFAU20_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU16xUFAU02/
echo create morph: 1602/2145 [x_LFAU12LxLFAU20_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU17xLFAU20/
echo create morph: 1603/2145 [x_LFAU12LxLFAU20_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU17xLFAU24/
echo create morph: 1604/2145 [x_LFAU12LxLFAU20_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU17xLFAU25/
echo create morph: 1605/2145 [x_LFAU12LxLFAU20_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU17xUFAU02/
echo create morph: 1606/2145 [x_LFAU12LxLFAU20_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU20xLFAU25/
echo create morph: 1607/2145 [x_LFAU12LxLFAU20_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU20xLFAU34/
echo create morph: 1608/2145 [x_LFAU12LxLFAU20_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU20xUFAU02/
echo create morph: 1609/2145 [x_LFAU12LxLFAU20_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU24xLFAU28/
echo create morph: 1610/2145 [x_LFAU12LxLFAU20_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU24xUFAU02/
echo create morph: 1611/2145 [x_LFAU12LxLFAU20_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU24xUFAU04/
echo create morph: 1612/2145 [x_LFAU12LxLFAU20_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU25xSU/
echo create morph: 1613/2145 [x_LFAU12LxLFAU20_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU25xUFAU02/
echo create morph: 1614/2145 [x_LFAU12LxLFAU20_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU28xUFAU02/
echo create morph: 1615/2145 [x_LFAU12LxLFAU20_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_LFAU34xNE/
echo create morph: 1616/2145 [x_LFAU12LxLFAU20_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_SUxUFAU02/
echo create morph: 1617/2145 [x_LFAU12LxLFAU20_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU20.npy --folder morph_result/encode_x_LFAU12LxLFAU20_x_UFAU02xUFAU04/
echo create morph: 1618/2145 [x_LFAU12LxLFAU25_x_LFAU12RxLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12RxLFAU20/
echo create morph: 1619/2145 [x_LFAU12LxLFAU25_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12RxLFAU24/
echo create morph: 1620/2145 [x_LFAU12LxLFAU25_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12RxLFAU25/
echo create morph: 1621/2145 [x_LFAU12LxLFAU25_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12RxLFAU34/
echo create morph: 1622/2145 [x_LFAU12LxLFAU25_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12RxSA/
echo create morph: 1623/2145 [x_LFAU12LxLFAU25_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12RxSU/
echo create morph: 1624/2145 [x_LFAU12LxLFAU25_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12RxUFAU04/
echo create morph: 1625/2145 [x_LFAU12LxLFAU25_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12xLFAU25/
echo create morph: 1626/2145 [x_LFAU12LxLFAU25_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12xLFAU34/
echo create morph: 1627/2145 [x_LFAU12LxLFAU25_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU12xUFAU04/
echo create morph: 1628/2145 [x_LFAU12LxLFAU25_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU15xLFAU16/
echo create morph: 1629/2145 [x_LFAU12LxLFAU25_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU15xLFAU17/
echo create morph: 1630/2145 [x_LFAU12LxLFAU25_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU15xLFAU20/
echo create morph: 1631/2145 [x_LFAU12LxLFAU25_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU15xLFAU25/
echo create morph: 1632/2145 [x_LFAU12LxLFAU25_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU15xUFAU02/
echo create morph: 1633/2145 [x_LFAU12LxLFAU25_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU16xUFAU02/
echo create morph: 1634/2145 [x_LFAU12LxLFAU25_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU17xLFAU20/
echo create morph: 1635/2145 [x_LFAU12LxLFAU25_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU17xLFAU24/
echo create morph: 1636/2145 [x_LFAU12LxLFAU25_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU17xLFAU25/
echo create morph: 1637/2145 [x_LFAU12LxLFAU25_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU17xUFAU02/
echo create morph: 1638/2145 [x_LFAU12LxLFAU25_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU20xLFAU25/
echo create morph: 1639/2145 [x_LFAU12LxLFAU25_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU20xLFAU34/
echo create morph: 1640/2145 [x_LFAU12LxLFAU25_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU20xUFAU02/
echo create morph: 1641/2145 [x_LFAU12LxLFAU25_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU24xLFAU28/
echo create morph: 1642/2145 [x_LFAU12LxLFAU25_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU24xUFAU02/
echo create morph: 1643/2145 [x_LFAU12LxLFAU25_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU24xUFAU04/
echo create morph: 1644/2145 [x_LFAU12LxLFAU25_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU25xSU/
echo create morph: 1645/2145 [x_LFAU12LxLFAU25_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU25xUFAU02/
echo create morph: 1646/2145 [x_LFAU12LxLFAU25_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU28xUFAU02/
echo create morph: 1647/2145 [x_LFAU12LxLFAU25_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_LFAU34xNE/
echo create morph: 1648/2145 [x_LFAU12LxLFAU25_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_SUxUFAU02/
echo create morph: 1649/2145 [x_LFAU12LxLFAU25_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12LxLFAU25.npy --folder morph_result/encode_x_LFAU12LxLFAU25_x_UFAU02xUFAU04/
echo create morph: 1650/2145 [x_LFAU12RxLFAU20_x_LFAU12RxLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU24.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU12RxLFAU24/
echo create morph: 1651/2145 [x_LFAU12RxLFAU20_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU12RxLFAU25/
echo create morph: 1652/2145 [x_LFAU12RxLFAU20_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU12RxLFAU34/
echo create morph: 1653/2145 [x_LFAU12RxLFAU20_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU12RxSA/
echo create morph: 1654/2145 [x_LFAU12RxLFAU20_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU12RxSU/
echo create morph: 1655/2145 [x_LFAU12RxLFAU20_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU12RxUFAU04/
echo create morph: 1656/2145 [x_LFAU12RxLFAU20_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU12xLFAU25/
echo create morph: 1657/2145 [x_LFAU12RxLFAU20_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU12xLFAU34/
echo create morph: 1658/2145 [x_LFAU12RxLFAU20_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU12xUFAU04/
echo create morph: 1659/2145 [x_LFAU12RxLFAU20_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU15xLFAU16/
echo create morph: 1660/2145 [x_LFAU12RxLFAU20_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU15xLFAU17/
echo create morph: 1661/2145 [x_LFAU12RxLFAU20_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU15xLFAU20/
echo create morph: 1662/2145 [x_LFAU12RxLFAU20_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU15xLFAU25/
echo create morph: 1663/2145 [x_LFAU12RxLFAU20_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU15xUFAU02/
echo create morph: 1664/2145 [x_LFAU12RxLFAU20_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU16xUFAU02/
echo create morph: 1665/2145 [x_LFAU12RxLFAU20_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU17xLFAU20/
echo create morph: 1666/2145 [x_LFAU12RxLFAU20_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU17xLFAU24/
echo create morph: 1667/2145 [x_LFAU12RxLFAU20_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU17xLFAU25/
echo create morph: 1668/2145 [x_LFAU12RxLFAU20_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU17xUFAU02/
echo create morph: 1669/2145 [x_LFAU12RxLFAU20_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU20xLFAU25/
echo create morph: 1670/2145 [x_LFAU12RxLFAU20_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU20xLFAU34/
echo create morph: 1671/2145 [x_LFAU12RxLFAU20_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU20xUFAU02/
echo create morph: 1672/2145 [x_LFAU12RxLFAU20_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU24xLFAU28/
echo create morph: 1673/2145 [x_LFAU12RxLFAU20_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU24xUFAU02/
echo create morph: 1674/2145 [x_LFAU12RxLFAU20_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU24xUFAU04/
echo create morph: 1675/2145 [x_LFAU12RxLFAU20_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU25xSU/
echo create morph: 1676/2145 [x_LFAU12RxLFAU20_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU25xUFAU02/
echo create morph: 1677/2145 [x_LFAU12RxLFAU20_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU28xUFAU02/
echo create morph: 1678/2145 [x_LFAU12RxLFAU20_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_LFAU34xNE/
echo create morph: 1679/2145 [x_LFAU12RxLFAU20_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_SUxUFAU02/
echo create morph: 1680/2145 [x_LFAU12RxLFAU20_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU20.npy --folder morph_result/encode_x_LFAU12RxLFAU20_x_UFAU02xUFAU04/
echo create morph: 1681/2145 [x_LFAU12RxLFAU24_x_LFAU12RxLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU12RxLFAU25/
echo create morph: 1682/2145 [x_LFAU12RxLFAU24_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU12RxLFAU34/
echo create morph: 1683/2145 [x_LFAU12RxLFAU24_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU12RxSA/
echo create morph: 1684/2145 [x_LFAU12RxLFAU24_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU12RxSU/
echo create morph: 1685/2145 [x_LFAU12RxLFAU24_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU12RxUFAU04/
echo create morph: 1686/2145 [x_LFAU12RxLFAU24_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU12xLFAU25/
echo create morph: 1687/2145 [x_LFAU12RxLFAU24_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU12xLFAU34/
echo create morph: 1688/2145 [x_LFAU12RxLFAU24_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU12xUFAU04/
echo create morph: 1689/2145 [x_LFAU12RxLFAU24_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU15xLFAU16/
echo create morph: 1690/2145 [x_LFAU12RxLFAU24_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU15xLFAU17/
echo create morph: 1691/2145 [x_LFAU12RxLFAU24_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU15xLFAU20/
echo create morph: 1692/2145 [x_LFAU12RxLFAU24_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU15xLFAU25/
echo create morph: 1693/2145 [x_LFAU12RxLFAU24_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU15xUFAU02/
echo create morph: 1694/2145 [x_LFAU12RxLFAU24_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU16xUFAU02/
echo create morph: 1695/2145 [x_LFAU12RxLFAU24_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU17xLFAU20/
echo create morph: 1696/2145 [x_LFAU12RxLFAU24_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU17xLFAU24/
echo create morph: 1697/2145 [x_LFAU12RxLFAU24_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU17xLFAU25/
echo create morph: 1698/2145 [x_LFAU12RxLFAU24_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU17xUFAU02/
echo create morph: 1699/2145 [x_LFAU12RxLFAU24_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU20xLFAU25/
echo create morph: 1700/2145 [x_LFAU12RxLFAU24_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU20xLFAU34/
echo create morph: 1701/2145 [x_LFAU12RxLFAU24_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU20xUFAU02/
echo create morph: 1702/2145 [x_LFAU12RxLFAU24_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU24xLFAU28/
echo create morph: 1703/2145 [x_LFAU12RxLFAU24_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU24xUFAU02/
echo create morph: 1704/2145 [x_LFAU12RxLFAU24_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU24xUFAU04/
echo create morph: 1705/2145 [x_LFAU12RxLFAU24_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU25xSU/
echo create morph: 1706/2145 [x_LFAU12RxLFAU24_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU25xUFAU02/
echo create morph: 1707/2145 [x_LFAU12RxLFAU24_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU28xUFAU02/
echo create morph: 1708/2145 [x_LFAU12RxLFAU24_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_LFAU34xNE/
echo create morph: 1709/2145 [x_LFAU12RxLFAU24_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_SUxUFAU02/
echo create morph: 1710/2145 [x_LFAU12RxLFAU24_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU24.npy --folder morph_result/encode_x_LFAU12RxLFAU24_x_UFAU02xUFAU04/
echo create morph: 1711/2145 [x_LFAU12RxLFAU25_x_LFAU12RxLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU12RxLFAU34/
echo create morph: 1712/2145 [x_LFAU12RxLFAU25_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU12RxSA/
echo create morph: 1713/2145 [x_LFAU12RxLFAU25_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU12RxSU/
echo create morph: 1714/2145 [x_LFAU12RxLFAU25_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU12RxUFAU04/
echo create morph: 1715/2145 [x_LFAU12RxLFAU25_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU12xLFAU25/
echo create morph: 1716/2145 [x_LFAU12RxLFAU25_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU12xLFAU34/
echo create morph: 1717/2145 [x_LFAU12RxLFAU25_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU12xUFAU04/
echo create morph: 1718/2145 [x_LFAU12RxLFAU25_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU15xLFAU16/
echo create morph: 1719/2145 [x_LFAU12RxLFAU25_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU15xLFAU17/
echo create morph: 1720/2145 [x_LFAU12RxLFAU25_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU15xLFAU20/
echo create morph: 1721/2145 [x_LFAU12RxLFAU25_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU15xLFAU25/
echo create morph: 1722/2145 [x_LFAU12RxLFAU25_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU15xUFAU02/
echo create morph: 1723/2145 [x_LFAU12RxLFAU25_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU16xUFAU02/
echo create morph: 1724/2145 [x_LFAU12RxLFAU25_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU17xLFAU20/
echo create morph: 1725/2145 [x_LFAU12RxLFAU25_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU17xLFAU24/
echo create morph: 1726/2145 [x_LFAU12RxLFAU25_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU17xLFAU25/
echo create morph: 1727/2145 [x_LFAU12RxLFAU25_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU17xUFAU02/
echo create morph: 1728/2145 [x_LFAU12RxLFAU25_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU20xLFAU25/
echo create morph: 1729/2145 [x_LFAU12RxLFAU25_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU20xLFAU34/
echo create morph: 1730/2145 [x_LFAU12RxLFAU25_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU20xUFAU02/
echo create morph: 1731/2145 [x_LFAU12RxLFAU25_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU24xLFAU28/
echo create morph: 1732/2145 [x_LFAU12RxLFAU25_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU24xUFAU02/
echo create morph: 1733/2145 [x_LFAU12RxLFAU25_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU24xUFAU04/
echo create morph: 1734/2145 [x_LFAU12RxLFAU25_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU25xSU/
echo create morph: 1735/2145 [x_LFAU12RxLFAU25_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU25xUFAU02/
echo create morph: 1736/2145 [x_LFAU12RxLFAU25_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU28xUFAU02/
echo create morph: 1737/2145 [x_LFAU12RxLFAU25_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_LFAU34xNE/
echo create morph: 1738/2145 [x_LFAU12RxLFAU25_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_SUxUFAU02/
echo create morph: 1739/2145 [x_LFAU12RxLFAU25_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU25.npy --folder morph_result/encode_x_LFAU12RxLFAU25_x_UFAU02xUFAU04/
echo create morph: 1740/2145 [x_LFAU12RxLFAU34_x_LFAU12RxSA]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSA.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU12RxSA/
echo create morph: 1741/2145 [x_LFAU12RxLFAU34_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU12RxSU/
echo create morph: 1742/2145 [x_LFAU12RxLFAU34_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU12RxUFAU04/
echo create morph: 1743/2145 [x_LFAU12RxLFAU34_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU12xLFAU25/
echo create morph: 1744/2145 [x_LFAU12RxLFAU34_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU12xLFAU34/
echo create morph: 1745/2145 [x_LFAU12RxLFAU34_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU12xUFAU04/
echo create morph: 1746/2145 [x_LFAU12RxLFAU34_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU15xLFAU16/
echo create morph: 1747/2145 [x_LFAU12RxLFAU34_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU15xLFAU17/
echo create morph: 1748/2145 [x_LFAU12RxLFAU34_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU15xLFAU20/
echo create morph: 1749/2145 [x_LFAU12RxLFAU34_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU15xLFAU25/
echo create morph: 1750/2145 [x_LFAU12RxLFAU34_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU15xUFAU02/
echo create morph: 1751/2145 [x_LFAU12RxLFAU34_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU16xUFAU02/
echo create morph: 1752/2145 [x_LFAU12RxLFAU34_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU17xLFAU20/
echo create morph: 1753/2145 [x_LFAU12RxLFAU34_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU17xLFAU24/
echo create morph: 1754/2145 [x_LFAU12RxLFAU34_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU17xLFAU25/
echo create morph: 1755/2145 [x_LFAU12RxLFAU34_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU17xUFAU02/
echo create morph: 1756/2145 [x_LFAU12RxLFAU34_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU20xLFAU25/
echo create morph: 1757/2145 [x_LFAU12RxLFAU34_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU20xLFAU34/
echo create morph: 1758/2145 [x_LFAU12RxLFAU34_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU20xUFAU02/
echo create morph: 1759/2145 [x_LFAU12RxLFAU34_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU24xLFAU28/
echo create morph: 1760/2145 [x_LFAU12RxLFAU34_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU24xUFAU02/
echo create morph: 1761/2145 [x_LFAU12RxLFAU34_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU24xUFAU04/
echo create morph: 1762/2145 [x_LFAU12RxLFAU34_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU25xSU/
echo create morph: 1763/2145 [x_LFAU12RxLFAU34_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU25xUFAU02/
echo create morph: 1764/2145 [x_LFAU12RxLFAU34_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU28xUFAU02/
echo create morph: 1765/2145 [x_LFAU12RxLFAU34_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_LFAU34xNE/
echo create morph: 1766/2145 [x_LFAU12RxLFAU34_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_SUxUFAU02/
echo create morph: 1767/2145 [x_LFAU12RxLFAU34_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxLFAU34.npy --folder morph_result/encode_x_LFAU12RxLFAU34_x_UFAU02xUFAU04/
echo create morph: 1768/2145 [x_LFAU12RxSA_x_LFAU12RxSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxSU.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU12RxSU/
echo create morph: 1769/2145 [x_LFAU12RxSA_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU12RxUFAU04/
echo create morph: 1770/2145 [x_LFAU12RxSA_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU12xLFAU25/
echo create morph: 1771/2145 [x_LFAU12RxSA_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU12xLFAU34/
echo create morph: 1772/2145 [x_LFAU12RxSA_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU12xUFAU04/
echo create morph: 1773/2145 [x_LFAU12RxSA_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU15xLFAU16/
echo create morph: 1774/2145 [x_LFAU12RxSA_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU15xLFAU17/
echo create morph: 1775/2145 [x_LFAU12RxSA_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU15xLFAU20/
echo create morph: 1776/2145 [x_LFAU12RxSA_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU15xLFAU25/
echo create morph: 1777/2145 [x_LFAU12RxSA_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU15xUFAU02/
echo create morph: 1778/2145 [x_LFAU12RxSA_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU16xUFAU02/
echo create morph: 1779/2145 [x_LFAU12RxSA_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU17xLFAU20/
echo create morph: 1780/2145 [x_LFAU12RxSA_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU17xLFAU24/
echo create morph: 1781/2145 [x_LFAU12RxSA_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU17xLFAU25/
echo create morph: 1782/2145 [x_LFAU12RxSA_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU17xUFAU02/
echo create morph: 1783/2145 [x_LFAU12RxSA_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU20xLFAU25/
echo create morph: 1784/2145 [x_LFAU12RxSA_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU20xLFAU34/
echo create morph: 1785/2145 [x_LFAU12RxSA_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU20xUFAU02/
echo create morph: 1786/2145 [x_LFAU12RxSA_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU24xLFAU28/
echo create morph: 1787/2145 [x_LFAU12RxSA_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU24xUFAU02/
echo create morph: 1788/2145 [x_LFAU12RxSA_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU24xUFAU04/
echo create morph: 1789/2145 [x_LFAU12RxSA_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU25xSU/
echo create morph: 1790/2145 [x_LFAU12RxSA_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU25xUFAU02/
echo create morph: 1791/2145 [x_LFAU12RxSA_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU28xUFAU02/
echo create morph: 1792/2145 [x_LFAU12RxSA_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_LFAU34xNE/
echo create morph: 1793/2145 [x_LFAU12RxSA_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_SUxUFAU02/
echo create morph: 1794/2145 [x_LFAU12RxSA_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxSA.npy --folder morph_result/encode_x_LFAU12RxSA_x_UFAU02xUFAU04/
echo create morph: 1795/2145 [x_LFAU12RxSU_x_LFAU12RxUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12RxUFAU04.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU12RxUFAU04/
echo create morph: 1796/2145 [x_LFAU12RxSU_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU12xLFAU25/
echo create morph: 1797/2145 [x_LFAU12RxSU_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU12xLFAU34/
echo create morph: 1798/2145 [x_LFAU12RxSU_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU12xUFAU04/
echo create morph: 1799/2145 [x_LFAU12RxSU_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU15xLFAU16/
echo create morph: 1800/2145 [x_LFAU12RxSU_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU15xLFAU17/
echo create morph: 1801/2145 [x_LFAU12RxSU_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU15xLFAU20/
echo create morph: 1802/2145 [x_LFAU12RxSU_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU15xLFAU25/
echo create morph: 1803/2145 [x_LFAU12RxSU_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU15xUFAU02/
echo create morph: 1804/2145 [x_LFAU12RxSU_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU16xUFAU02/
echo create morph: 1805/2145 [x_LFAU12RxSU_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU17xLFAU20/
echo create morph: 1806/2145 [x_LFAU12RxSU_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU17xLFAU24/
echo create morph: 1807/2145 [x_LFAU12RxSU_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU17xLFAU25/
echo create morph: 1808/2145 [x_LFAU12RxSU_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU17xUFAU02/
echo create morph: 1809/2145 [x_LFAU12RxSU_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU20xLFAU25/
echo create morph: 1810/2145 [x_LFAU12RxSU_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU20xLFAU34/
echo create morph: 1811/2145 [x_LFAU12RxSU_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU20xUFAU02/
echo create morph: 1812/2145 [x_LFAU12RxSU_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU24xLFAU28/
echo create morph: 1813/2145 [x_LFAU12RxSU_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU24xUFAU02/
echo create morph: 1814/2145 [x_LFAU12RxSU_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU24xUFAU04/
echo create morph: 1815/2145 [x_LFAU12RxSU_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU25xSU/
echo create morph: 1816/2145 [x_LFAU12RxSU_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU25xUFAU02/
echo create morph: 1817/2145 [x_LFAU12RxSU_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU28xUFAU02/
echo create morph: 1818/2145 [x_LFAU12RxSU_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_LFAU34xNE/
echo create morph: 1819/2145 [x_LFAU12RxSU_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_SUxUFAU02/
echo create morph: 1820/2145 [x_LFAU12RxSU_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxSU.npy --folder morph_result/encode_x_LFAU12RxSU_x_UFAU02xUFAU04/
echo create morph: 1821/2145 [x_LFAU12RxUFAU04_x_LFAU12xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU12xLFAU25/
echo create morph: 1822/2145 [x_LFAU12RxUFAU04_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU12xLFAU34/
echo create morph: 1823/2145 [x_LFAU12RxUFAU04_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU12xUFAU04/
echo create morph: 1824/2145 [x_LFAU12RxUFAU04_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU15xLFAU16/
echo create morph: 1825/2145 [x_LFAU12RxUFAU04_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU15xLFAU17/
echo create morph: 1826/2145 [x_LFAU12RxUFAU04_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU15xLFAU20/
echo create morph: 1827/2145 [x_LFAU12RxUFAU04_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU15xLFAU25/
echo create morph: 1828/2145 [x_LFAU12RxUFAU04_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU15xUFAU02/
echo create morph: 1829/2145 [x_LFAU12RxUFAU04_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU16xUFAU02/
echo create morph: 1830/2145 [x_LFAU12RxUFAU04_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU17xLFAU20/
echo create morph: 1831/2145 [x_LFAU12RxUFAU04_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU17xLFAU24/
echo create morph: 1832/2145 [x_LFAU12RxUFAU04_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU17xLFAU25/
echo create morph: 1833/2145 [x_LFAU12RxUFAU04_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU17xUFAU02/
echo create morph: 1834/2145 [x_LFAU12RxUFAU04_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU20xLFAU25/
echo create morph: 1835/2145 [x_LFAU12RxUFAU04_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU20xLFAU34/
echo create morph: 1836/2145 [x_LFAU12RxUFAU04_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU20xUFAU02/
echo create morph: 1837/2145 [x_LFAU12RxUFAU04_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU24xLFAU28/
echo create morph: 1838/2145 [x_LFAU12RxUFAU04_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU24xUFAU02/
echo create morph: 1839/2145 [x_LFAU12RxUFAU04_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU24xUFAU04/
echo create morph: 1840/2145 [x_LFAU12RxUFAU04_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU25xSU/
echo create morph: 1841/2145 [x_LFAU12RxUFAU04_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU25xUFAU02/
echo create morph: 1842/2145 [x_LFAU12RxUFAU04_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU28xUFAU02/
echo create morph: 1843/2145 [x_LFAU12RxUFAU04_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_LFAU34xNE/
echo create morph: 1844/2145 [x_LFAU12RxUFAU04_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_SUxUFAU02/
echo create morph: 1845/2145 [x_LFAU12RxUFAU04_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12RxUFAU04.npy --folder morph_result/encode_x_LFAU12RxUFAU04_x_UFAU02xUFAU04/
echo create morph: 1846/2145 [x_LFAU12xLFAU25_x_LFAU12xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xLFAU34.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU12xLFAU34/
echo create morph: 1847/2145 [x_LFAU12xLFAU25_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU12xUFAU04/
echo create morph: 1848/2145 [x_LFAU12xLFAU25_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU15xLFAU16/
echo create morph: 1849/2145 [x_LFAU12xLFAU25_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU15xLFAU17/
echo create morph: 1850/2145 [x_LFAU12xLFAU25_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU15xLFAU20/
echo create morph: 1851/2145 [x_LFAU12xLFAU25_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU15xLFAU25/
echo create morph: 1852/2145 [x_LFAU12xLFAU25_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU15xUFAU02/
echo create morph: 1853/2145 [x_LFAU12xLFAU25_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU16xUFAU02/
echo create morph: 1854/2145 [x_LFAU12xLFAU25_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU17xLFAU20/
echo create morph: 1855/2145 [x_LFAU12xLFAU25_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU17xLFAU24/
echo create morph: 1856/2145 [x_LFAU12xLFAU25_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU17xLFAU25/
echo create morph: 1857/2145 [x_LFAU12xLFAU25_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU17xUFAU02/
echo create morph: 1858/2145 [x_LFAU12xLFAU25_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU20xLFAU25/
echo create morph: 1859/2145 [x_LFAU12xLFAU25_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU20xLFAU34/
echo create morph: 1860/2145 [x_LFAU12xLFAU25_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU20xUFAU02/
echo create morph: 1861/2145 [x_LFAU12xLFAU25_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU24xLFAU28/
echo create morph: 1862/2145 [x_LFAU12xLFAU25_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU24xUFAU02/
echo create morph: 1863/2145 [x_LFAU12xLFAU25_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU24xUFAU04/
echo create morph: 1864/2145 [x_LFAU12xLFAU25_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU25xSU/
echo create morph: 1865/2145 [x_LFAU12xLFAU25_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU25xUFAU02/
echo create morph: 1866/2145 [x_LFAU12xLFAU25_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU28xUFAU02/
echo create morph: 1867/2145 [x_LFAU12xLFAU25_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_LFAU34xNE/
echo create morph: 1868/2145 [x_LFAU12xLFAU25_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_SUxUFAU02/
echo create morph: 1869/2145 [x_LFAU12xLFAU25_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12xLFAU25.npy --folder morph_result/encode_x_LFAU12xLFAU25_x_UFAU02xUFAU04/
echo create morph: 1870/2145 [x_LFAU12xLFAU34_x_LFAU12xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU12xUFAU04.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU12xUFAU04/
echo create morph: 1871/2145 [x_LFAU12xLFAU34_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU15xLFAU16/
echo create morph: 1872/2145 [x_LFAU12xLFAU34_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU15xLFAU17/
echo create morph: 1873/2145 [x_LFAU12xLFAU34_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU15xLFAU20/
echo create morph: 1874/2145 [x_LFAU12xLFAU34_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU15xLFAU25/
echo create morph: 1875/2145 [x_LFAU12xLFAU34_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU15xUFAU02/
echo create morph: 1876/2145 [x_LFAU12xLFAU34_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU16xUFAU02/
echo create morph: 1877/2145 [x_LFAU12xLFAU34_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU17xLFAU20/
echo create morph: 1878/2145 [x_LFAU12xLFAU34_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU17xLFAU24/
echo create morph: 1879/2145 [x_LFAU12xLFAU34_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU17xLFAU25/
echo create morph: 1880/2145 [x_LFAU12xLFAU34_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU17xUFAU02/
echo create morph: 1881/2145 [x_LFAU12xLFAU34_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU20xLFAU25/
echo create morph: 1882/2145 [x_LFAU12xLFAU34_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU20xLFAU34/
echo create morph: 1883/2145 [x_LFAU12xLFAU34_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU20xUFAU02/
echo create morph: 1884/2145 [x_LFAU12xLFAU34_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU24xLFAU28/
echo create morph: 1885/2145 [x_LFAU12xLFAU34_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU24xUFAU02/
echo create morph: 1886/2145 [x_LFAU12xLFAU34_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU24xUFAU04/
echo create morph: 1887/2145 [x_LFAU12xLFAU34_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU25xSU/
echo create morph: 1888/2145 [x_LFAU12xLFAU34_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU25xUFAU02/
echo create morph: 1889/2145 [x_LFAU12xLFAU34_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU28xUFAU02/
echo create morph: 1890/2145 [x_LFAU12xLFAU34_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_LFAU34xNE/
echo create morph: 1891/2145 [x_LFAU12xLFAU34_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_SUxUFAU02/
echo create morph: 1892/2145 [x_LFAU12xLFAU34_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12xLFAU34.npy --folder morph_result/encode_x_LFAU12xLFAU34_x_UFAU02xUFAU04/
echo create morph: 1893/2145 [x_LFAU12xUFAU04_x_LFAU15xLFAU16]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU16.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU15xLFAU16/
echo create morph: 1894/2145 [x_LFAU12xUFAU04_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU15xLFAU17/
echo create morph: 1895/2145 [x_LFAU12xUFAU04_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU15xLFAU20/
echo create morph: 1896/2145 [x_LFAU12xUFAU04_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU15xLFAU25/
echo create morph: 1897/2145 [x_LFAU12xUFAU04_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU15xUFAU02/
echo create morph: 1898/2145 [x_LFAU12xUFAU04_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU16xUFAU02/
echo create morph: 1899/2145 [x_LFAU12xUFAU04_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU17xLFAU20/
echo create morph: 1900/2145 [x_LFAU12xUFAU04_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU17xLFAU24/
echo create morph: 1901/2145 [x_LFAU12xUFAU04_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU17xLFAU25/
echo create morph: 1902/2145 [x_LFAU12xUFAU04_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU17xUFAU02/
echo create morph: 1903/2145 [x_LFAU12xUFAU04_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU20xLFAU25/
echo create morph: 1904/2145 [x_LFAU12xUFAU04_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU20xLFAU34/
echo create morph: 1905/2145 [x_LFAU12xUFAU04_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU20xUFAU02/
echo create morph: 1906/2145 [x_LFAU12xUFAU04_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU24xLFAU28/
echo create morph: 1907/2145 [x_LFAU12xUFAU04_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU24xUFAU02/
echo create morph: 1908/2145 [x_LFAU12xUFAU04_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU24xUFAU04/
echo create morph: 1909/2145 [x_LFAU12xUFAU04_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU25xSU/
echo create morph: 1910/2145 [x_LFAU12xUFAU04_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU25xUFAU02/
echo create morph: 1911/2145 [x_LFAU12xUFAU04_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU28xUFAU02/
echo create morph: 1912/2145 [x_LFAU12xUFAU04_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_LFAU34xNE/
echo create morph: 1913/2145 [x_LFAU12xUFAU04_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_SUxUFAU02/
echo create morph: 1914/2145 [x_LFAU12xUFAU04_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU12xUFAU04.npy --folder morph_result/encode_x_LFAU12xUFAU04_x_UFAU02xUFAU04/
echo create morph: 1915/2145 [x_LFAU15xLFAU16_x_LFAU15xLFAU17]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU17.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU15xLFAU17/
echo create morph: 1916/2145 [x_LFAU15xLFAU16_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU15xLFAU20/
echo create morph: 1917/2145 [x_LFAU15xLFAU16_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU15xLFAU25/
echo create morph: 1918/2145 [x_LFAU15xLFAU16_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU15xUFAU02/
echo create morph: 1919/2145 [x_LFAU15xLFAU16_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU16xUFAU02/
echo create morph: 1920/2145 [x_LFAU15xLFAU16_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU17xLFAU20/
echo create morph: 1921/2145 [x_LFAU15xLFAU16_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU17xLFAU24/
echo create morph: 1922/2145 [x_LFAU15xLFAU16_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU17xLFAU25/
echo create morph: 1923/2145 [x_LFAU15xLFAU16_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU17xUFAU02/
echo create morph: 1924/2145 [x_LFAU15xLFAU16_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU20xLFAU25/
echo create morph: 1925/2145 [x_LFAU15xLFAU16_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU20xLFAU34/
echo create morph: 1926/2145 [x_LFAU15xLFAU16_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU20xUFAU02/
echo create morph: 1927/2145 [x_LFAU15xLFAU16_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU24xLFAU28/
echo create morph: 1928/2145 [x_LFAU15xLFAU16_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU24xUFAU02/
echo create morph: 1929/2145 [x_LFAU15xLFAU16_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU24xUFAU04/
echo create morph: 1930/2145 [x_LFAU15xLFAU16_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU25xSU/
echo create morph: 1931/2145 [x_LFAU15xLFAU16_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU25xUFAU02/
echo create morph: 1932/2145 [x_LFAU15xLFAU16_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU28xUFAU02/
echo create morph: 1933/2145 [x_LFAU15xLFAU16_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_LFAU34xNE/
echo create morph: 1934/2145 [x_LFAU15xLFAU16_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_SUxUFAU02/
echo create morph: 1935/2145 [x_LFAU15xLFAU16_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU15xLFAU16.npy --folder morph_result/encode_x_LFAU15xLFAU16_x_UFAU02xUFAU04/
echo create morph: 1936/2145 [x_LFAU15xLFAU17_x_LFAU15xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU20.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU15xLFAU20/
echo create morph: 1937/2145 [x_LFAU15xLFAU17_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU15xLFAU25/
echo create morph: 1938/2145 [x_LFAU15xLFAU17_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU15xUFAU02/
echo create morph: 1939/2145 [x_LFAU15xLFAU17_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU16xUFAU02/
echo create morph: 1940/2145 [x_LFAU15xLFAU17_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU17xLFAU20/
echo create morph: 1941/2145 [x_LFAU15xLFAU17_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU17xLFAU24/
echo create morph: 1942/2145 [x_LFAU15xLFAU17_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU17xLFAU25/
echo create morph: 1943/2145 [x_LFAU15xLFAU17_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU17xUFAU02/
echo create morph: 1944/2145 [x_LFAU15xLFAU17_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU20xLFAU25/
echo create morph: 1945/2145 [x_LFAU15xLFAU17_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU20xLFAU34/
echo create morph: 1946/2145 [x_LFAU15xLFAU17_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU20xUFAU02/
echo create morph: 1947/2145 [x_LFAU15xLFAU17_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU24xLFAU28/
echo create morph: 1948/2145 [x_LFAU15xLFAU17_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU24xUFAU02/
echo create morph: 1949/2145 [x_LFAU15xLFAU17_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU24xUFAU04/
echo create morph: 1950/2145 [x_LFAU15xLFAU17_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU25xSU/
echo create morph: 1951/2145 [x_LFAU15xLFAU17_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU25xUFAU02/
echo create morph: 1952/2145 [x_LFAU15xLFAU17_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU28xUFAU02/
echo create morph: 1953/2145 [x_LFAU15xLFAU17_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_LFAU34xNE/
echo create morph: 1954/2145 [x_LFAU15xLFAU17_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_SUxUFAU02/
echo create morph: 1955/2145 [x_LFAU15xLFAU17_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU15xLFAU17.npy --folder morph_result/encode_x_LFAU15xLFAU17_x_UFAU02xUFAU04/
echo create morph: 1956/2145 [x_LFAU15xLFAU20_x_LFAU15xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU15xLFAU25/
echo create morph: 1957/2145 [x_LFAU15xLFAU20_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU15xUFAU02/
echo create morph: 1958/2145 [x_LFAU15xLFAU20_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU16xUFAU02/
echo create morph: 1959/2145 [x_LFAU15xLFAU20_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU17xLFAU20/
echo create morph: 1960/2145 [x_LFAU15xLFAU20_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU17xLFAU24/
echo create morph: 1961/2145 [x_LFAU15xLFAU20_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU17xLFAU25/
echo create morph: 1962/2145 [x_LFAU15xLFAU20_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU17xUFAU02/
echo create morph: 1963/2145 [x_LFAU15xLFAU20_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU20xLFAU25/
echo create morph: 1964/2145 [x_LFAU15xLFAU20_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU20xLFAU34/
echo create morph: 1965/2145 [x_LFAU15xLFAU20_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU20xUFAU02/
echo create morph: 1966/2145 [x_LFAU15xLFAU20_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU24xLFAU28/
echo create morph: 1967/2145 [x_LFAU15xLFAU20_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU24xUFAU02/
echo create morph: 1968/2145 [x_LFAU15xLFAU20_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU24xUFAU04/
echo create morph: 1969/2145 [x_LFAU15xLFAU20_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU25xSU/
echo create morph: 1970/2145 [x_LFAU15xLFAU20_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU25xUFAU02/
echo create morph: 1971/2145 [x_LFAU15xLFAU20_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU28xUFAU02/
echo create morph: 1972/2145 [x_LFAU15xLFAU20_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_LFAU34xNE/
echo create morph: 1973/2145 [x_LFAU15xLFAU20_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_SUxUFAU02/
echo create morph: 1974/2145 [x_LFAU15xLFAU20_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU15xLFAU20.npy --folder morph_result/encode_x_LFAU15xLFAU20_x_UFAU02xUFAU04/
echo create morph: 1975/2145 [x_LFAU15xLFAU25_x_LFAU15xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU15xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU15xUFAU02/
echo create morph: 1976/2145 [x_LFAU15xLFAU25_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU16xUFAU02/
echo create morph: 1977/2145 [x_LFAU15xLFAU25_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU17xLFAU20/
echo create morph: 1978/2145 [x_LFAU15xLFAU25_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU17xLFAU24/
echo create morph: 1979/2145 [x_LFAU15xLFAU25_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU17xLFAU25/
echo create morph: 1980/2145 [x_LFAU15xLFAU25_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU17xUFAU02/
echo create morph: 1981/2145 [x_LFAU15xLFAU25_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU20xLFAU25/
echo create morph: 1982/2145 [x_LFAU15xLFAU25_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU20xLFAU34/
echo create morph: 1983/2145 [x_LFAU15xLFAU25_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU20xUFAU02/
echo create morph: 1984/2145 [x_LFAU15xLFAU25_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU24xLFAU28/
echo create morph: 1985/2145 [x_LFAU15xLFAU25_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU24xUFAU02/
echo create morph: 1986/2145 [x_LFAU15xLFAU25_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU24xUFAU04/
echo create morph: 1987/2145 [x_LFAU15xLFAU25_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU25xSU/
echo create morph: 1988/2145 [x_LFAU15xLFAU25_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU25xUFAU02/
echo create morph: 1989/2145 [x_LFAU15xLFAU25_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU28xUFAU02/
echo create morph: 1990/2145 [x_LFAU15xLFAU25_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_LFAU34xNE/
echo create morph: 1991/2145 [x_LFAU15xLFAU25_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_SUxUFAU02/
echo create morph: 1992/2145 [x_LFAU15xLFAU25_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU15xLFAU25.npy --folder morph_result/encode_x_LFAU15xLFAU25_x_UFAU02xUFAU04/
echo create morph: 1993/2145 [x_LFAU15xUFAU02_x_LFAU16xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU16xUFAU02.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU16xUFAU02/
echo create morph: 1994/2145 [x_LFAU15xUFAU02_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU17xLFAU20/
echo create morph: 1995/2145 [x_LFAU15xUFAU02_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU17xLFAU24/
echo create morph: 1996/2145 [x_LFAU15xUFAU02_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU17xLFAU25/
echo create morph: 1997/2145 [x_LFAU15xUFAU02_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU17xUFAU02/
echo create morph: 1998/2145 [x_LFAU15xUFAU02_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU20xLFAU25/
echo create morph: 1999/2145 [x_LFAU15xUFAU02_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU20xLFAU34/
echo create morph: 2000/2145 [x_LFAU15xUFAU02_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU20xUFAU02/
echo create morph: 2001/2145 [x_LFAU15xUFAU02_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU24xLFAU28/
echo create morph: 2002/2145 [x_LFAU15xUFAU02_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU24xUFAU02/
echo create morph: 2003/2145 [x_LFAU15xUFAU02_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU24xUFAU04/
echo create morph: 2004/2145 [x_LFAU15xUFAU02_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU25xSU/
echo create morph: 2005/2145 [x_LFAU15xUFAU02_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU25xUFAU02/
echo create morph: 2006/2145 [x_LFAU15xUFAU02_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU28xUFAU02/
echo create morph: 2007/2145 [x_LFAU15xUFAU02_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_LFAU34xNE/
echo create morph: 2008/2145 [x_LFAU15xUFAU02_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_SUxUFAU02/
echo create morph: 2009/2145 [x_LFAU15xUFAU02_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU15xUFAU02.npy --folder morph_result/encode_x_LFAU15xUFAU02_x_UFAU02xUFAU04/
echo create morph: 2010/2145 [x_LFAU16xUFAU02_x_LFAU17xLFAU20]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU20.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU17xLFAU20/
echo create morph: 2011/2145 [x_LFAU16xUFAU02_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU17xLFAU24/
echo create morph: 2012/2145 [x_LFAU16xUFAU02_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU17xLFAU25/
echo create morph: 2013/2145 [x_LFAU16xUFAU02_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU17xUFAU02/
echo create morph: 2014/2145 [x_LFAU16xUFAU02_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU20xLFAU25/
echo create morph: 2015/2145 [x_LFAU16xUFAU02_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU20xLFAU34/
echo create morph: 2016/2145 [x_LFAU16xUFAU02_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU20xUFAU02/
echo create morph: 2017/2145 [x_LFAU16xUFAU02_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU24xLFAU28/
echo create morph: 2018/2145 [x_LFAU16xUFAU02_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU24xUFAU02/
echo create morph: 2019/2145 [x_LFAU16xUFAU02_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU24xUFAU04/
echo create morph: 2020/2145 [x_LFAU16xUFAU02_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU25xSU/
echo create morph: 2021/2145 [x_LFAU16xUFAU02_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU25xUFAU02/
echo create morph: 2022/2145 [x_LFAU16xUFAU02_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU28xUFAU02/
echo create morph: 2023/2145 [x_LFAU16xUFAU02_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_LFAU34xNE/
echo create morph: 2024/2145 [x_LFAU16xUFAU02_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_SUxUFAU02/
echo create morph: 2025/2145 [x_LFAU16xUFAU02_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU16xUFAU02.npy --folder morph_result/encode_x_LFAU16xUFAU02_x_UFAU02xUFAU04/
echo create morph: 2026/2145 [x_LFAU17xLFAU20_x_LFAU17xLFAU24]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU24.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU17xLFAU24/
echo create morph: 2027/2145 [x_LFAU17xLFAU20_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU17xLFAU25/
echo create morph: 2028/2145 [x_LFAU17xLFAU20_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU17xUFAU02/
echo create morph: 2029/2145 [x_LFAU17xLFAU20_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU20xLFAU25/
echo create morph: 2030/2145 [x_LFAU17xLFAU20_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU20xLFAU34/
echo create morph: 2031/2145 [x_LFAU17xLFAU20_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU20xUFAU02/
echo create morph: 2032/2145 [x_LFAU17xLFAU20_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU24xLFAU28/
echo create morph: 2033/2145 [x_LFAU17xLFAU20_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU24xUFAU02/
echo create morph: 2034/2145 [x_LFAU17xLFAU20_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU24xUFAU04/
echo create morph: 2035/2145 [x_LFAU17xLFAU20_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU25xSU/
echo create morph: 2036/2145 [x_LFAU17xLFAU20_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU25xUFAU02/
echo create morph: 2037/2145 [x_LFAU17xLFAU20_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU28xUFAU02/
echo create morph: 2038/2145 [x_LFAU17xLFAU20_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_LFAU34xNE/
echo create morph: 2039/2145 [x_LFAU17xLFAU20_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_SUxUFAU02/
echo create morph: 2040/2145 [x_LFAU17xLFAU20_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU17xLFAU20.npy --folder morph_result/encode_x_LFAU17xLFAU20_x_UFAU02xUFAU04/
echo create morph: 2041/2145 [x_LFAU17xLFAU24_x_LFAU17xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xLFAU25.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU17xLFAU25/
echo create morph: 2042/2145 [x_LFAU17xLFAU24_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU17xUFAU02/
echo create morph: 2043/2145 [x_LFAU17xLFAU24_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU20xLFAU25/
echo create morph: 2044/2145 [x_LFAU17xLFAU24_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU20xLFAU34/
echo create morph: 2045/2145 [x_LFAU17xLFAU24_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU20xUFAU02/
echo create morph: 2046/2145 [x_LFAU17xLFAU24_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU24xLFAU28/
echo create morph: 2047/2145 [x_LFAU17xLFAU24_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU24xUFAU02/
echo create morph: 2048/2145 [x_LFAU17xLFAU24_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU24xUFAU04/
echo create morph: 2049/2145 [x_LFAU17xLFAU24_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU25xSU/
echo create morph: 2050/2145 [x_LFAU17xLFAU24_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU25xUFAU02/
echo create morph: 2051/2145 [x_LFAU17xLFAU24_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU28xUFAU02/
echo create morph: 2052/2145 [x_LFAU17xLFAU24_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_LFAU34xNE/
echo create morph: 2053/2145 [x_LFAU17xLFAU24_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_SUxUFAU02/
echo create morph: 2054/2145 [x_LFAU17xLFAU24_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU17xLFAU24.npy --folder morph_result/encode_x_LFAU17xLFAU24_x_UFAU02xUFAU04/
echo create morph: 2055/2145 [x_LFAU17xLFAU25_x_LFAU17xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU17xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU17xUFAU02/
echo create morph: 2056/2145 [x_LFAU17xLFAU25_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU20xLFAU25/
echo create morph: 2057/2145 [x_LFAU17xLFAU25_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU20xLFAU34/
echo create morph: 2058/2145 [x_LFAU17xLFAU25_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU20xUFAU02/
echo create morph: 2059/2145 [x_LFAU17xLFAU25_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU24xLFAU28/
echo create morph: 2060/2145 [x_LFAU17xLFAU25_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU24xUFAU02/
echo create morph: 2061/2145 [x_LFAU17xLFAU25_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU24xUFAU04/
echo create morph: 2062/2145 [x_LFAU17xLFAU25_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU25xSU/
echo create morph: 2063/2145 [x_LFAU17xLFAU25_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU25xUFAU02/
echo create morph: 2064/2145 [x_LFAU17xLFAU25_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU28xUFAU02/
echo create morph: 2065/2145 [x_LFAU17xLFAU25_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_LFAU34xNE/
echo create morph: 2066/2145 [x_LFAU17xLFAU25_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_SUxUFAU02/
echo create morph: 2067/2145 [x_LFAU17xLFAU25_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU17xLFAU25.npy --folder morph_result/encode_x_LFAU17xLFAU25_x_UFAU02xUFAU04/
echo create morph: 2068/2145 [x_LFAU17xUFAU02_x_LFAU20xLFAU25]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU25.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU20xLFAU25/
echo create morph: 2069/2145 [x_LFAU17xUFAU02_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU20xLFAU34/
echo create morph: 2070/2145 [x_LFAU17xUFAU02_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU20xUFAU02/
echo create morph: 2071/2145 [x_LFAU17xUFAU02_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU24xLFAU28/
echo create morph: 2072/2145 [x_LFAU17xUFAU02_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU24xUFAU02/
echo create morph: 2073/2145 [x_LFAU17xUFAU02_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU24xUFAU04/
echo create morph: 2074/2145 [x_LFAU17xUFAU02_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU25xSU/
echo create morph: 2075/2145 [x_LFAU17xUFAU02_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU25xUFAU02/
echo create morph: 2076/2145 [x_LFAU17xUFAU02_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU28xUFAU02/
echo create morph: 2077/2145 [x_LFAU17xUFAU02_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_LFAU34xNE/
echo create morph: 2078/2145 [x_LFAU17xUFAU02_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_SUxUFAU02/
echo create morph: 2079/2145 [x_LFAU17xUFAU02_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU17xUFAU02.npy --folder morph_result/encode_x_LFAU17xUFAU02_x_UFAU02xUFAU04/
echo create morph: 2080/2145 [x_LFAU20xLFAU25_x_LFAU20xLFAU34]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xLFAU34.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_LFAU20xLFAU34/
echo create morph: 2081/2145 [x_LFAU20xLFAU25_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_LFAU20xUFAU02/
echo create morph: 2082/2145 [x_LFAU20xLFAU25_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_LFAU24xLFAU28/
echo create morph: 2083/2145 [x_LFAU20xLFAU25_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_LFAU24xUFAU02/
echo create morph: 2084/2145 [x_LFAU20xLFAU25_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_LFAU24xUFAU04/
echo create morph: 2085/2145 [x_LFAU20xLFAU25_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_LFAU25xSU/
echo create morph: 2086/2145 [x_LFAU20xLFAU25_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_LFAU25xUFAU02/
echo create morph: 2087/2145 [x_LFAU20xLFAU25_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_LFAU28xUFAU02/
echo create morph: 2088/2145 [x_LFAU20xLFAU25_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_LFAU34xNE/
echo create morph: 2089/2145 [x_LFAU20xLFAU25_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_SUxUFAU02/
echo create morph: 2090/2145 [x_LFAU20xLFAU25_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU20xLFAU25.npy --folder morph_result/encode_x_LFAU20xLFAU25_x_UFAU02xUFAU04/
echo create morph: 2091/2145 [x_LFAU20xLFAU34_x_LFAU20xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU20xUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_LFAU20xUFAU02/
echo create morph: 2092/2145 [x_LFAU20xLFAU34_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_LFAU24xLFAU28/
echo create morph: 2093/2145 [x_LFAU20xLFAU34_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_LFAU24xUFAU02/
echo create morph: 2094/2145 [x_LFAU20xLFAU34_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_LFAU24xUFAU04/
echo create morph: 2095/2145 [x_LFAU20xLFAU34_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_LFAU25xSU/
echo create morph: 2096/2145 [x_LFAU20xLFAU34_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_LFAU25xUFAU02/
echo create morph: 2097/2145 [x_LFAU20xLFAU34_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_LFAU28xUFAU02/
echo create morph: 2098/2145 [x_LFAU20xLFAU34_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_LFAU34xNE/
echo create morph: 2099/2145 [x_LFAU20xLFAU34_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_SUxUFAU02/
echo create morph: 2100/2145 [x_LFAU20xLFAU34_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU20xLFAU34.npy --folder morph_result/encode_x_LFAU20xLFAU34_x_UFAU02xUFAU04/
echo create morph: 2101/2145 [x_LFAU20xUFAU02_x_LFAU24xLFAU28]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xLFAU28.npy --latent_file2 latent_W/x_LFAU20xUFAU02.npy --folder morph_result/encode_x_LFAU20xUFAU02_x_LFAU24xLFAU28/
echo create morph: 2102/2145 [x_LFAU20xUFAU02_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU20xUFAU02.npy --folder morph_result/encode_x_LFAU20xUFAU02_x_LFAU24xUFAU02/
echo create morph: 2103/2145 [x_LFAU20xUFAU02_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU20xUFAU02.npy --folder morph_result/encode_x_LFAU20xUFAU02_x_LFAU24xUFAU04/
echo create morph: 2104/2145 [x_LFAU20xUFAU02_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU20xUFAU02.npy --folder morph_result/encode_x_LFAU20xUFAU02_x_LFAU25xSU/
echo create morph: 2105/2145 [x_LFAU20xUFAU02_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU20xUFAU02.npy --folder morph_result/encode_x_LFAU20xUFAU02_x_LFAU25xUFAU02/
echo create morph: 2106/2145 [x_LFAU20xUFAU02_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU20xUFAU02.npy --folder morph_result/encode_x_LFAU20xUFAU02_x_LFAU28xUFAU02/
echo create morph: 2107/2145 [x_LFAU20xUFAU02_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU20xUFAU02.npy --folder morph_result/encode_x_LFAU20xUFAU02_x_LFAU34xNE/
echo create morph: 2108/2145 [x_LFAU20xUFAU02_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU20xUFAU02.npy --folder morph_result/encode_x_LFAU20xUFAU02_x_SUxUFAU02/
echo create morph: 2109/2145 [x_LFAU20xUFAU02_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU20xUFAU02.npy --folder morph_result/encode_x_LFAU20xUFAU02_x_UFAU02xUFAU04/
echo create morph: 2110/2145 [x_LFAU24xLFAU28_x_LFAU24xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU02.npy --latent_file2 latent_W/x_LFAU24xLFAU28.npy --folder morph_result/encode_x_LFAU24xLFAU28_x_LFAU24xUFAU02/
echo create morph: 2111/2145 [x_LFAU24xLFAU28_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU24xLFAU28.npy --folder morph_result/encode_x_LFAU24xLFAU28_x_LFAU24xUFAU04/
echo create morph: 2112/2145 [x_LFAU24xLFAU28_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU24xLFAU28.npy --folder morph_result/encode_x_LFAU24xLFAU28_x_LFAU25xSU/
echo create morph: 2113/2145 [x_LFAU24xLFAU28_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU24xLFAU28.npy --folder morph_result/encode_x_LFAU24xLFAU28_x_LFAU25xUFAU02/
echo create morph: 2114/2145 [x_LFAU24xLFAU28_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU24xLFAU28.npy --folder morph_result/encode_x_LFAU24xLFAU28_x_LFAU28xUFAU02/
echo create morph: 2115/2145 [x_LFAU24xLFAU28_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU24xLFAU28.npy --folder morph_result/encode_x_LFAU24xLFAU28_x_LFAU34xNE/
echo create morph: 2116/2145 [x_LFAU24xLFAU28_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU24xLFAU28.npy --folder morph_result/encode_x_LFAU24xLFAU28_x_SUxUFAU02/
echo create morph: 2117/2145 [x_LFAU24xLFAU28_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU24xLFAU28.npy --folder morph_result/encode_x_LFAU24xLFAU28_x_UFAU02xUFAU04/
echo create morph: 2118/2145 [x_LFAU24xUFAU02_x_LFAU24xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_LFAU24xUFAU04.npy --latent_file2 latent_W/x_LFAU24xUFAU02.npy --folder morph_result/encode_x_LFAU24xUFAU02_x_LFAU24xUFAU04/
echo create morph: 2119/2145 [x_LFAU24xUFAU02_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU24xUFAU02.npy --folder morph_result/encode_x_LFAU24xUFAU02_x_LFAU25xSU/
echo create morph: 2120/2145 [x_LFAU24xUFAU02_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU24xUFAU02.npy --folder morph_result/encode_x_LFAU24xUFAU02_x_LFAU25xUFAU02/
echo create morph: 2121/2145 [x_LFAU24xUFAU02_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU24xUFAU02.npy --folder morph_result/encode_x_LFAU24xUFAU02_x_LFAU28xUFAU02/
echo create morph: 2122/2145 [x_LFAU24xUFAU02_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU24xUFAU02.npy --folder morph_result/encode_x_LFAU24xUFAU02_x_LFAU34xNE/
echo create morph: 2123/2145 [x_LFAU24xUFAU02_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU24xUFAU02.npy --folder morph_result/encode_x_LFAU24xUFAU02_x_SUxUFAU02/
echo create morph: 2124/2145 [x_LFAU24xUFAU02_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU24xUFAU02.npy --folder morph_result/encode_x_LFAU24xUFAU02_x_UFAU02xUFAU04/
echo create morph: 2125/2145 [x_LFAU24xUFAU04_x_LFAU25xSU]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xSU.npy --latent_file2 latent_W/x_LFAU24xUFAU04.npy --folder morph_result/encode_x_LFAU24xUFAU04_x_LFAU25xSU/
echo create morph: 2126/2145 [x_LFAU24xUFAU04_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU24xUFAU04.npy --folder morph_result/encode_x_LFAU24xUFAU04_x_LFAU25xUFAU02/
echo create morph: 2127/2145 [x_LFAU24xUFAU04_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU24xUFAU04.npy --folder morph_result/encode_x_LFAU24xUFAU04_x_LFAU28xUFAU02/
echo create morph: 2128/2145 [x_LFAU24xUFAU04_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU24xUFAU04.npy --folder morph_result/encode_x_LFAU24xUFAU04_x_LFAU34xNE/
echo create morph: 2129/2145 [x_LFAU24xUFAU04_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU24xUFAU04.npy --folder morph_result/encode_x_LFAU24xUFAU04_x_SUxUFAU02/
echo create morph: 2130/2145 [x_LFAU24xUFAU04_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU24xUFAU04.npy --folder morph_result/encode_x_LFAU24xUFAU04_x_UFAU02xUFAU04/
echo create morph: 2131/2145 [x_LFAU25xSU_x_LFAU25xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU25xUFAU02.npy --latent_file2 latent_W/x_LFAU25xSU.npy --folder morph_result/encode_x_LFAU25xSU_x_LFAU25xUFAU02/
echo create morph: 2132/2145 [x_LFAU25xSU_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU25xSU.npy --folder morph_result/encode_x_LFAU25xSU_x_LFAU28xUFAU02/
echo create morph: 2133/2145 [x_LFAU25xSU_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU25xSU.npy --folder morph_result/encode_x_LFAU25xSU_x_LFAU34xNE/
echo create morph: 2134/2145 [x_LFAU25xSU_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU25xSU.npy --folder morph_result/encode_x_LFAU25xSU_x_SUxUFAU02/
echo create morph: 2135/2145 [x_LFAU25xSU_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU25xSU.npy --folder morph_result/encode_x_LFAU25xSU_x_UFAU02xUFAU04/
echo create morph: 2136/2145 [x_LFAU25xUFAU02_x_LFAU28xUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_LFAU28xUFAU02.npy --latent_file2 latent_W/x_LFAU25xUFAU02.npy --folder morph_result/encode_x_LFAU25xUFAU02_x_LFAU28xUFAU02/
echo create morph: 2137/2145 [x_LFAU25xUFAU02_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU25xUFAU02.npy --folder morph_result/encode_x_LFAU25xUFAU02_x_LFAU34xNE/
echo create morph: 2138/2145 [x_LFAU25xUFAU02_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU25xUFAU02.npy --folder morph_result/encode_x_LFAU25xUFAU02_x_SUxUFAU02/
echo create morph: 2139/2145 [x_LFAU25xUFAU02_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU25xUFAU02.npy --folder morph_result/encode_x_LFAU25xUFAU02_x_UFAU02xUFAU04/
echo create morph: 2140/2145 [x_LFAU28xUFAU02_x_LFAU34xNE]
call python image_morphing.py --latent_file1 latent_W/x_LFAU34xNE.npy --latent_file2 latent_W/x_LFAU28xUFAU02.npy --folder morph_result/encode_x_LFAU28xUFAU02_x_LFAU34xNE/
echo create morph: 2141/2145 [x_LFAU28xUFAU02_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU28xUFAU02.npy --folder morph_result/encode_x_LFAU28xUFAU02_x_SUxUFAU02/
echo create morph: 2142/2145 [x_LFAU28xUFAU02_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU28xUFAU02.npy --folder morph_result/encode_x_LFAU28xUFAU02_x_UFAU02xUFAU04/
echo create morph: 2143/2145 [x_LFAU34xNE_x_SUxUFAU02]
call python image_morphing.py --latent_file1 latent_W/x_SUxUFAU02.npy --latent_file2 latent_W/x_LFAU34xNE.npy --folder morph_result/encode_x_LFAU34xNE_x_SUxUFAU02/
echo create morph: 2144/2145 [x_LFAU34xNE_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_LFAU34xNE.npy --folder morph_result/encode_x_LFAU34xNE_x_UFAU02xUFAU04/
echo create morph: 2145/2145 [x_SUxUFAU02_x_UFAU02xUFAU04]
call python image_morphing.py --latent_file1 latent_W/x_UFAU02xUFAU04.npy --latent_file2 latent_W/x_SUxUFAU02.npy --folder morph_result/encode_x_SUxUFAU02_x_UFAU02xUFAU04/
