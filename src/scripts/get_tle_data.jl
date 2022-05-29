using SatelliteToolbox

# If toolbox doesn't exist
# using Pkg
# Pkg.add("SatelliteToolbox")


# Read example TLE data
tle_strs = """
       SCD 1
       1 22490U 93009B   18359.76217587  .00000186  00000-0  84512-6 0  9998
       2 22490  24.9694 116.1709 0043211  90.3968  62.0083 14.44539396366163
       SCD 2
       1 25504U 98060A   18360.24309362  .00000218  00000-0  10518-4 0  9996
       2 25504  24.9967 319.8664 0017431 121.3810   9.7939 14.44057429 65541
       """;


tles = read_tle_from_string(tle_strs)