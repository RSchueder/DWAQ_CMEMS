#!/bin/bash
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\thetao_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\thetao_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\thetao_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\thetao_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\bottomT_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\bottomT_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\bottomT_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\bottomT_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\so_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\so_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\so_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\so_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\zos_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\zos_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\zos_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\zos_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\uo_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\uo_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\uo_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\uo_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\vo_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\vo_2011-12-22_12-00-00_2011-12-28_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-22 12:00:00" --date-max "2011-12-28 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2011-12-22_12-00-00_2011-12-28_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
if [ ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\vo_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ]; then
   while (( ! -f "d:\projects\COASTSERV_Model\app\coastserv\static\out\NorthSea4\data\vo_2011-12-29_12-00-00_2012-01-04_12-00-00.nc" ))
   do
       echo "ERROR: download failed on server end, retrying..."
       echo "giving the server a break..."
       sleep 10s
python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min -16.0 --longitude-max 16.0 --latitude-min 38.0 --latitude-max 72.0 --date-min "2011-12-29 12:00:00" --date-max "2012-01-04 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2011-12-29_12-00-00_2012-01-04_12-00-00.nc --user RSchueder --pwd RudyCMEMS2017 
   done
fi
