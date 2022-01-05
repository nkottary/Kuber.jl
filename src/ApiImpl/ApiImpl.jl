module ApiImpl

using Swagger

const API_DIR = get(ENV, "KUBER_API_DIR", "api")

include(joinpath(API_DIR, "Kubernetes.jl"))
using .Kubernetes
import .Kubernetes: getAPIVersions

import Base: convert, get, put!, delete!, show
import Swagger: SwaggerModel

include("typealiases.jl")
include("apialiases.jl")

end # module
