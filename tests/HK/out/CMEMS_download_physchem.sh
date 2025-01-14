#!/bin/bash
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/thetao_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/thetao_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/thetao_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/thetao_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/thetao_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/thetao_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/thetao_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/thetao_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/bottomT_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/bottomT_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/bottomT_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/bottomT_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/bottomT_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/bottomT_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/bottomT_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/bottomT_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/so_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/so_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/so_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/so_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/so_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/so_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/so_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/so_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/zos_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/zos_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/zos_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/zos_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/zos_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/zos_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/zos_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/zos_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/uo_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/uo_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/uo_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/uo_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/uo_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/uo_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/uo_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/uo_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/vo_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/vo_2016-01-01_12-00-00_2016-04-01_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-01-01 12:00:00 --date-max 2016-04-01 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2016-01-01_12-00-00_2016-04-01_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/vo_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/vo_2016-04-02_12-00-00_2016-07-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-04-02 12:00:00 --date-max 2016-07-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2016-04-02_12-00-00_2016-07-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/vo_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/vo_2016-07-03_12-00-00_2016-10-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-07-03 12:00:00 --date-max 2016-10-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2016-07-03_12-00-00_2016-10-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/vo_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ]; then
   while (( ! -f "D:\projects\COASTSERV_Model\tests\HK\out\data/vo_2016-10-03_12-00-00_2017-01-02_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
       python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 105 --longitude-max 125 --latitude-min 17 --latitude-max 27 --date-min 2016-10-03 12:00:00 --date-max 2017-01-02 12:00:00 --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2016-10-03_12-00-00_2017-01-02_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
