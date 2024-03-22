import numpy as np
import pandas as pd

# File path
file_path = 'aicex/ip/cnr_gr06_sky130nm/sim/CNR_GR06_main/output_tran/output_data.txt'

# Read the data, skipping the initial header lines.
# Adjust skiprows based on the actual number of header lines in your file.
data = pd.read_csv(file_path, delim_whitespace=True, names=['time', 'voltage'], comment='*', header=None)

# Display first few rows to ensure correct parsing
print(data.head())

# Define the window size for the moving average (low-pass filter) and the downsampling factor.
# These should be adjusted based on the specific requirements of your application.
window_size = 100  # Example value, should be adjusted based on your requirements
downsampling_factor = 64  # Example value, should be adjusted based on your requirements

# Apply a simple moving average to filter the data
data['filtered_voltage'] = data['voltage'].rolling(window=window_size, center=True).mean()

# Downsample the filtered data
downsampled_data = data.iloc[::downsampling_factor, :]

# Save the downsampled data to a new file
downsampled_data.to_csv('downsampled_output.csv', index=False)

# Print the first few rows of the downsampled data to verify
print(downsampled_data.head())
