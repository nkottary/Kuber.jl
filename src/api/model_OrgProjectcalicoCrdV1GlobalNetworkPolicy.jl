# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""
    OrgProjectcalicoCrdV1GlobalNetworkPolicy(;
    )

"""
mutable struct OrgProjectcalicoCrdV1GlobalNetworkPolicy <: SwaggerModel

    function OrgProjectcalicoCrdV1GlobalNetworkPolicy(;)
        o = new()
        o
    end
end # type OrgProjectcalicoCrdV1GlobalNetworkPolicy

const _property_map_OrgProjectcalicoCrdV1GlobalNetworkPolicy = Dict{Symbol,Symbol}()
const _property_types_OrgProjectcalicoCrdV1GlobalNetworkPolicy = Dict{Symbol,String}()
Base.propertynames(::Type{ OrgProjectcalicoCrdV1GlobalNetworkPolicy }) = collect(keys(_property_map_OrgProjectcalicoCrdV1GlobalNetworkPolicy))
Swagger.property_type(::Type{ OrgProjectcalicoCrdV1GlobalNetworkPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrgProjectcalicoCrdV1GlobalNetworkPolicy[name]))}
Swagger.field_name(::Type{ OrgProjectcalicoCrdV1GlobalNetworkPolicy }, property_name::Symbol) =  _property_map_OrgProjectcalicoCrdV1GlobalNetworkPolicy[property_name]

function check_required(o::OrgProjectcalicoCrdV1GlobalNetworkPolicy)
    true
end

function validate_property(::Type{ OrgProjectcalicoCrdV1GlobalNetworkPolicy }, name::Symbol, val)
end
