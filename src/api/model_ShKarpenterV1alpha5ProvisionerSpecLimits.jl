# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Limits define a set of bounds for provisioning capacity.

    ShKarpenterV1alpha5ProvisionerSpecLimits(;
        resources=nothing,
    )

    - resources::Dict{String, Any} : Resources contains all the allocatable resources that Karpenter supports for limiting.
"""
mutable struct ShKarpenterV1alpha5ProvisionerSpecLimits <: SwaggerModel
    resources::Any # spec type: Union{ Nothing, Dict{String, Any} } # spec name: resources

    function ShKarpenterV1alpha5ProvisionerSpecLimits(;resources=nothing)
        o = new()
        validate_property(ShKarpenterV1alpha5ProvisionerSpecLimits, Symbol("resources"), resources)
        setfield!(o, Symbol("resources"), resources)
        o
    end
end # type ShKarpenterV1alpha5ProvisionerSpecLimits

const _property_map_ShKarpenterV1alpha5ProvisionerSpecLimits = Dict{Symbol,Symbol}(Symbol("resources")=>Symbol("resources"))
const _property_types_ShKarpenterV1alpha5ProvisionerSpecLimits = Dict{Symbol,String}(Symbol("resources")=>"Dict{String, Any}")
Base.propertynames(::Type{ ShKarpenterV1alpha5ProvisionerSpecLimits }) = collect(keys(_property_map_ShKarpenterV1alpha5ProvisionerSpecLimits))
Swagger.property_type(::Type{ ShKarpenterV1alpha5ProvisionerSpecLimits }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ShKarpenterV1alpha5ProvisionerSpecLimits[name]))}
Swagger.field_name(::Type{ ShKarpenterV1alpha5ProvisionerSpecLimits }, property_name::Symbol) =  _property_map_ShKarpenterV1alpha5ProvisionerSpecLimits[property_name]

function check_required(o::ShKarpenterV1alpha5ProvisionerSpecLimits)
    true
end

function validate_property(::Type{ ShKarpenterV1alpha5ProvisionerSpecLimits }, name::Symbol, val)
end
