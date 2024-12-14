using CSV, DataFrames, Plots

# Load the CSV file
df = CSV.read("C:/Users/shang/Desktop/2024 Fall/CEE 493 Sustainable Design/Simulation/df_new.csv", DataFrame)

# Define x-axis (time steps)
x = 0:0.01:0.99  # Time [Year]

# Define scenario columns for extraction and their corresponding multipliers
scenario_indices = [1, 189, 377, 565, 753, 941, 1129, 1317, 1505]  # Columns corresponding to sp1, sp2, ..., sp9
precipitation_multipliers = [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9]  # Multipliers for precipitation
scenarios = Dict()  # Dictionary to store scenario data

# Precipitaiton: Extract the 301st to 400th elements for each scenario, apply the multiplier, and store them in the dictionary
for (i, col_idx) in enumerate(scenario_indices)
    key = "Scenario $i"  # Create a dynamic key for the dictionary
    raw_data = df[301:400, col_idx]  # Extract rows 301 to 400 for the column
    scenarios[key] = raw_data .* precipitation_multipliers[i]  # Apply the multiplier
end

# Determine y-axis limits based on the largest multiplier scenario (Scenario 9)
y_min = minimum(scenarios["Scenario 9"])
y_max = maximum(scenarios["Scenario 9"])

# Create an animation
anim = @animate for i in 1:length(scenario_indices)
    key = "Scenario $i"
    plot(
        x, scenarios[key], 
        label=key, 
        xlabel="Time [Year]", ylabel="Precipitation [Meter/Year]", 
        title="Precipitation Dynamics for $key at Fargo", 
        legend=:topright, 
        ylim=(y_min, y_max)  # Set fixed y-axis limits
    )
end

# Save the animation as a GIF
gif(anim, "C:/Users/shang/Desktop/2024 Fall/CEE 493 Sustainable Design/Simulation/Gif/precipitation_scenarios_0.1_loc1.gif", fps=2)
