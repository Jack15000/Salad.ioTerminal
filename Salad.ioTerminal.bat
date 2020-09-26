echo off
cls
color 0a                                                                                              
echo               .` ...```   ```.``.   .` ``      `.`.``.   .` `...`     `. `.   `...`                 
echo              .mdhmmmmm+   +mdNmdd  `mdhmo      :mdNmdm`  ddydmmmmo    /mhhm- odNmmmy-               
echo               oMMy--yh/   `mMNMM:   /MMh`      `hMNMM+   -MMd--sMM:   `sMMo`+MM+::mMm               
echo               +mmh:::.    :NN/mMs   .NNy       .mN+dMy`   NNd  +MM/    oNN/ ymM-  hNM`              
echo               `sdhhhdd:  `mdmydmN/  /mdh       dhmydmN+  .NNm` sNMo    ymmo ddm/  mNN-              
echo                ``` /mdo  /mds/+NNh  .mds  ``` -mhy//mNd   NNd  +MM/    +mN: smN.  hNM`              
echo               :Nms+yddd-+mdms :NmNo.yNddoodNs/dmdy -mmNs-oNNm++hNN-/ss-dmNh.:mNhssNNy               
echo               -s+yys+/s:ys/oy +y/oh:yo/syyos+sy/oh`/y/oy:ys/shhhs- /hh:y++y. .oyyys/                
echo.                                                                                                     
echo.                                                                                                     
echo          .sosyyyyysos:o:/sys+s-s+:syys/  :s//s.`s+:s:oo:oo/o:+s.s/:s:  :s+so+s   s+:o/              
echo          -MMyyMMNsdMN:mMMhsyMM:hMMdssNMy -mMMN.`mMMm:oMMMo/NMMm.hMMm:  -mMMMMy   yMMN/              
echo           .. `MMh `.` oMM-  .. .MMy..hMm  +MMMddMMMs  mMm  yMMMh+MMo   `mMyMM/   `MMy               
echo              -Nmm     hNNdd+   /mdNNNmN+  yNNsddoNNh .Nmm` dmNodmNmh   ydN/hNm-  :Ndd               
echo              `NNh     sNNo/-   -mms``dmN  omN:``.Nms  mdd  hNM``oNNs  .mhdhhmNs  .mdy               
echo              -MNd`   `yNN/`-ss./mmh``dNN-`sNN+  /Nmy`.mNm.`hmM: /NNy``ymd+`.mmN-`:Ndh..os+          
echo              mmhNs   +NhdNmmdN:Ndhmoymymm/NhdN-.NdhN+dmymhoNhmN-NdhN+dmydN oNhdN/Ndydmmdmy          
echo              .``.`   `.``...`.`.``.``.``.`.``.  .``.`.` ..`.``. .``.`..``. `.``.`.` .....`
C:
mkdir Salad.ioTerminal 
cd Salad.ioTerminal
curl -LJO https://github.com/Jack15000/Salad.ioTerminal/raw/master/PhoenixMiner.exe
echo Success! Installed PheonixMiner!
set /p A="Whats your wallet ID for Salad (Heres how to find it out in taskmgr properties https://prnt.sc/uoc8ys) - "
cls
echo Starting the mining process!!
PhoenixMiner.exe -rvram 1 -pool stratum+tcp://daggerhashimoto.usa.nicehash.com:3353 -pool2 stratum+tcp://daggerhashimoto.eu.nicehash.com:3353 -ewal %A% -esm 3 -allpools 1 -allcoins 0                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    