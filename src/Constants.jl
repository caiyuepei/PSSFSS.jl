module Constants
export μ₀, ϵ₀, c₀, η₀, twopi, fourpi, tol, dbmin

const μ₀ = 4*pi*1e-7   # H/m
const c₀ = 299792458.0 # m/s
const ϵ₀ = 1/(μ₀*c₀^2) # F/m
const η₀ = sqrt(μ₀/ϵ₀)
const twopi = 2π
const fourpi = 4π
const tol = 1e-4
const dbmin = 25.0 # Minimum modal attenuation
const min_elength = twopi * 0.05 # Min. elect. length for a layer to not be included in a GBLOCK


end




