using CSV, DataFrames, Plots

# Load the CSV file
df = CSV.read("C:/Users/shang/Desktop/2024 Fall/CEE 493 Sustainable Design/Simulation/df_new.csv", DataFrame)

# Define x-axis (time steps)
x = 0:0.01:0.99  # Time [Year]

# Define scenario columns for extraction
scenario_indices = [1, 189, 377, 565, 753, 941, 1129, 1317, 1505]  # Columns corresponding to sp1, sp2, ..., sp9
precipitation_multipliers = 0.1:0.1:0.9  # Multipliers for Precipitation

# Initialize dictionaries for each variable
precipitation = Dict()
soilwater = Dict()
total_biomass = Dict()

# Extract data and apply multipliers for Precipitation
for (i, col_idx) in enumerate(scenario_indices)
    key = "Scenario $i"
    precipitation[key] = df[301:400, col_idx] .* precipitation_multipliers[i]  # Apply multipliers
    soilwater[key] = df[901:1000, col_idx]  # Extract Soilwater data
    total_biomass[key] = df[801:900, col_idx]  # Extract Total Biomass data
end

# Determine Y-axis limits for each variable based on Scenario 9
precip_y_min, precip_y_max = extrema(precipitation["Scenario 9"])
soilwater_y_min, soilwater_y_max = extrema(soilwater["Scenario 9"])
biomass_y_min, biomass_y_max = extrema(total_biomass["Scenario 9"])

# Create an animation
anim = @animate for i in 1:length(scenario_indices)
    key = "Scenario $i"
    
    # Subplot for Precipitation
    p1 = plot(x, precipitation[key], label="Precipitation ($key)", color=:blue,
              xlabel="Time [Year]", ylabel="Precipitation [Meter]", 
              ylim=(precip_y_min, precip_y_max), legend=:topright)

    # Subplot for Soilwater
    p2 = plot(x, soilwater[key], label="Soilwater ($key)", color=:green,
              xlabel="Time [Year]", ylabel="Soilwater [mW]",
              ylim=(soilwater_y_min, soilwater_y_max), legend=:topright)

    # Subplot for Total Biomass
    p3 = plot(x, total_biomass[key], label="Total Biomass ($key)", color=:red,
              xlabel="Time [Year]", ylabel="Total Biomass [kg/ha]",
              ylim=(biomass_y_min, biomass_y_max), legend=:topright)

    # Combine subplots into one figure
    plot(p1, p2, p3, layout=(3, 1), size=(800, 1200), title="Dynamics for $key at Champaign")
end

# Save the animation as a GIF
gif(anim, "C:/Users/shang/Desktop/2024 Fall/CEE 493 Sustainable Design/Simulation/Gif/precipitation_scenarios_0.1_loc6_all3.gif", fps=2)
