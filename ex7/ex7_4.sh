#! /bin/bash

build_prj=full_wt6757_66_e2_m-user
_tmp_product_out=`echo ${build_prj} | cut -d- -f 1| awk -F "full_" '{print $2}'`
echo "$_tmp_product_out"
