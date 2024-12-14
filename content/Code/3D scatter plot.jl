using DataFrames
using CSV
using Plots
using Statistics

# rotation can be done in Pluto/Jupyter

# Import the modified data
df = CSV.read("C:/Users/shang/Desktop/2024 Fall/CEE 492 Data Science for CEE/modified_precipitation_corn.csv", DataFrame)
# Data confirmation
first(df, 5)  # Show the first 5 rows of your data

# Step 1: Filter the DataFrame to include only rows where Crop is "Corn"
#df_corn = filter(row -> row.Crop == "Corn", df)

# Define the list of counties
counties = ["Fargo", "Nobles", "Grand Meadow", "Arnold", "Des Moines", "Champaign", 
            "Cape Girardeau", "Marianna", "Stoneville"]

# Define the list of months to use in plotting and calculations
months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]


# Assuming `df` has columns `Year`, `County`, and `AnnualSum`
# Convert counties to numeric values
county_mapping = Dict(county => i for (i, county) in enumerate(counties))
county_numeric = [county_mapping[row.County] for row in eachrow(df)]

# Prepare data for plotting
years = df.Year
annual_precipitation = df.AnnualSum

# Set azimuth and elevation for the camera angle
az1 = 30  # Adjust this as needed for the desired horizontal rotation
el1 = 30  # Adjust this as needed for the desired vertical rotation

# 3D scatter plot
scatter(years, county_numeric, annual_precipitation, 
        xlabel="Year", ylabel="County (Numeric)", zlabel="Annual Total Precipitation",
        lab=:none, camera=(az1, el1), marker=(:circle, 8))

# Adding county labels for the y-axis
yticks!(1:length(counties), counties)
