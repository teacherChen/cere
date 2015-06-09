#!/bin/bash

function do_test()
{
    make veryclean
    ../../cere configure --build_cmd="make -j2" --run_cmd="./BT"
    ../../cere capture --region="__cere__rhs_compute_rhs__59"
}

source ../source.sh
