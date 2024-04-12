#!/usr/bin/env python3
import yaml

a, b, c, d = 5.97e-22, 6.77e-14, 4.32e-05, -167.90

def predict_temperature(freq):
    """Calculate temperature from frequency using the new degree 3 polynomial relationship."""
    return a * freq**3 + b * freq**2 + c * freq + d

def calculate_frequency(t1, t2):
    """Calculate frequency from two time points."""
    period = t2 - t1
    if period <= 0:
        raise ValueError("Period must be greater than zero to calculate frequency.")
    return 1 / period

def main(name):
    yamlfile = name + ".yaml"

    # Read result yaml file
    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)

    # Calculate frequency if t1 and t2 are available
    if 't1' in obj and 't2' in obj:
        try:
            t1 = float(obj['t1'])
            t2 = float(obj['t2'])
            freq = calculate_frequency(t1, t2)
            # Calculate temperature using the defined function
            temperature = predict_temperature(freq)
            # Adding frequency and temperature to the yaml object
            obj['frequency'] = freq
            obj['temperature'] = temperature
            print(f"Calculated frequency: {freq} Hz")
            print(f"Predicted temperature: {temperature} °C")
        except ValueError as e:
            print(e)
    else:
        print("t1 or t2 not found in the YAML file, cannot calculate frequency.")

    # Save new yaml file with added frequency and temperature
    with open(yamlfile, "w") as fo:
        yaml.dump(obj, fo, default_flow_style=False)

if __name__ == "__main__":
    import sys
    if len(sys.argv) != 2:
        print("Usage: python script.py <result_name>")
        sys.exit(1)
    main(sys.argv[1])

