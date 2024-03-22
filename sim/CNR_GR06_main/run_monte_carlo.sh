#!/bin/bash

# Define the number of runs
runs=1000

# Loop over the number of runs
for i in $(seq 1 $runs)
do
    # Generate random parameters, here just as an example using bash's $RANDOM
    # Scale $RANDOM to your desired range
    vth0_n=$(echo "scale=6; 0.5 + (0.01 * $RANDOM / 32767)" | bc)
    vth0_p=$(echo "scale=6; -0.5 - (0.01 * $RANDOM / 32767)" | bc)
    
    # Replace the placeholders in the template with the current parameters
    sed -e "s/%vth0_n%/$vth0_n/" -e "s/%vth0_p%/$vth0_p/" template.spi > temp.sp

    # Run the simulation with the current parameter set
    ngspice -b temp.sp -o "output_data_$i.txt"

    # Optionally, echo status
    echo "Run $i completed: vth0_n = $vth0_n, vth0_p = $vth0_p"
done

# Clean up
rm temp.sp









