#!/bin/bash -x

digit1=${RANDOM:0:2};
digit2=${RANDOM:0:2};
digit3=${RANDOM:0:2};
digit4=${RANDOM:0:2};
digit5=${RANDOM:0:2};

sum=$(($digit1+$digit2+$digit3+$digit4+$digit5));
average=$((($digit1+$digit2+$digit3+$digit4+$digit5)/5));
