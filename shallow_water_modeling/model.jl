
using Oceananigans
using Oceananigans.Distributed
using Oceananigans.Distributed: MultiArch

topo = (Periodic, Periodic, Flat)
arch = MultiArch(ranks=(1, 4, 1), topology = topo)
grid = RectilinearGrid(arch, topology=topo, size=(8, 8), extent=(1, 2), halo=(3, 3))
model = ShallowWaterModel(momentum_advection=nothing, grid=grid, gravitational_acceleration=1)

set!(model, h=1)
time_step!(model, 1)

simulation = Simulation(model, Δt=1, stop_iteration=2)
run!(simulation)
