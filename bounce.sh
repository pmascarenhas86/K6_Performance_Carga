#!/bin/bash
echo "Bouncing full Environment Debentures"
echo "Backing to root path"
cd /
echo "Accessing Clearing_web..."
cd apps/ipn/clearing_web/scripts
echo "Stopping..."
./stop_clearing_web
echo "Cleanning resource..."
./cleanup_clearing_web
echo "Starting..."
./start_clearing_web
echo "Waiting for 30 seconds..."
echo "Backing to root path"
cd /
echo "Accessing Debentures_web..."
echo "Stopping..."
cd apps/ipn/debentures-web/scripts
./stop
echo "Cleanning resource..."
./cleanup
echo "Starting..."
./start
echo "Backing to root path"
cd /
echo "Accessing Debentures_App_Services..."
cd apps/ipn/debentures-app-service/scripts
echo "Stopping..."
cd apps/ipn/debentures-web/scripts
./stop
echo "Cleanning resource..."
./cleanup
echo "Starting..."
./start
echo "Backing to root path"
cd /
echo "Accessing Otc_Fixed_Income_Engine..."
cd apps/ipn/otc_fixed_income_engine/scripts
echo "Stopping..."
./stop
echo "Cleanning resource..."
./cleanup
echo "Starting..."
./start
echo "Backing to root path"
cd /
echo "Accessing EI_Engine..."
cd apps/ipn/ei_engine/scripts
echo "Stopping..."
./stop_ei_engine_master
echo "Cleanning resource..."
./cleanup_ei_engine
echo "Starting..."
./start_ei_engine_master
cd /
echo "Accessing Curves_Engine..."
cd apps/ipn/curves_engine/scripts
echo "Stopping..."
./stop_curves_engine_master
echo "Cleanning resource..."
./cleanup_curves_engine
echo "Starting..."
./start_curves_engine_master
echo "Backing to root path"
cd /
echo "Accessing Spread_Curves_Engine..."
cd apps/ipn/spread-curves-engine/scripts
echo "Waiting for 30 seconds..."
./stop
echo "Cleanning resource..."
./cleanup
echo "Starting..."
./start
echo "Backing to root path"
cd /
echo "Accessing Store_FI_Engine..."
cd apps/ipn/store_fi_engine/scripts
echo "Stopping..."
./stop_store_fi_engine
echo "Cleanning resource..."
./cleanup_store_fi_engine
echo "Starting..."
./start_store_fi_engine
echo "Backing to root path"
cd /
echo "Accessing Store_EI_Engine..."
cd apps/ipn/store_ei_engine/scripts
echo "Stopping..."
./stop_store_ei_engine
echo "Cleanning resource..."
./cleanup_store_ei_engine
echo "Starting..."
./start_store_ei_engine
echo "Backing to root path"
cd /
echo "Accessing Store_YC_Engine..."
cd apps/ipn/store_yc_engine/scripts
echo "Stopping..."
./stop_store_yc_engine
echo "Cleanning resource..."
./cleanup_store_yc_engine
echo "Starting..."
./start_store_yc_engine
echo "Backing to root path"
cd /
echo "Backing to automation path"
cd apps/ipn/AUTOMACAO/GPSpricing/
