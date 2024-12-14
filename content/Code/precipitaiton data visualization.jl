using DataFrames
using CSV
using Plots
using Statistics

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

# Step 2: Loop through each county and create a plot
for county_name in counties
    # Filter the data for the specific county
    local county_data = filter(row -> row.County == county_name, df_corn)

    # Create a plot for the county
    local p = plot(title = "Annual Rainfall Distribution in $county_name (Crop: Corn)", xlabel = "Month", 
                   ylabel = "Rainfall (inches)", legend = :topright, xticks = (1:12, months), size = (800, 600))

    # Plot each year's rainfall distribution as a line
    for year in unique(county_data.Year)
        # Extract rainfall data for each month of the current year
        local year_data = county_data[county_data.Year .== year, months]
        local rainfall = [year_data[1, month] for month in months]  # Assume data is numeric after imputation
        
        # Skip if there is no data for this year
        if !isempty(rainfall)
            plot!(1:length(rainfall), rainfall, label = string(year))
        end
    end

    # Step 3: Calculate mean and standard deviation for each month
    local mean_rainfall = Float64[]       # Initialize empty arrays to store mean values
    local std_dev_rainfall = Float64[]    # Initialize empty arrays to store standard deviation values

    for month in months
        # Collect all rainfall values for the month, which should be numeric
        local monthly_data = [row[month] for row in eachrow(county_data)]
        
        # Calculate mean and standard deviation if data is available
        if !isempty(monthly_data)
            push!(mean_rainfall, mean(monthly_data))
            push!(std_dev_rainfall, std(monthly_data))
        else
            # If data is missing for a month, add NaN to maintain array alignment
            push!(mean_rainfall, NaN)
            push!(std_dev_rainfall, NaN)
        end
    end

    # Step 4: Add the mean precipitation curve with error bars for standard deviation
    plot!(1:length(mean_rainfall), mean_rainfall, ribbon = std_dev_rainfall, label = "Mean ± Std Dev",
          color = :black, lw = 2, linestyle = :dash)

    # Display the plot for the current county
    display(p)
end
println("Code executed successfully!")

