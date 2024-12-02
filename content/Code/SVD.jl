#using CSV, DataFrames, Plots, Statistics, LinearAlgebra, StatsBase, Measures


# Import the modified data
df = CSV.read("C:/Users/shang/Desktop/2024 Fall/CEE 493 Sustainable Design/Simulation/df_new.csv", DataFrame)

# DataFrame to matrix
df = Matrix(df)

# Average scenario
avgsce = mean(df, dims=2)[:]

# Show the avgsce

# X as the input to the SVD algorithm
X = df .- avgsce

# Calculate the SVD of X and save it as variable F
F = svd(X)

# Plot of the singular values (𝐹.𝑆) on a logarithmic scale
sv = plot(
    F.S,
    yaxis=:log, 
    xlabel="Singular Value Index", 
    ylabel="Log(Singular Value)", 
    title="Singular Value Decay",
    xticks=0:100:length(F.S),  # Set grid every 100 indices
    grid=true  # Ensure grid is displayed
)
## Define the path to save the plot
output_path = "C:/Users/shang/Desktop/2024 Fall/CEE 493 Sustainable Design/Simulation/Plot/sv_plot.png"
## Save the plot
savefig(output_path)

# Effective rank from sv plot
r = 700

# Recreate a function recreate that takes the SVD result F
function recreate(F, i::Int, r::Int)::Vector{Float32}
	F.U[:, 1:r] * Diagonal(F.S[1:r]) * F.Vt[1:r, i] .+ avgsce
end


recreate