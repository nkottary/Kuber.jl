# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""RunAsGroupStrategyOptions defines the strategy type and any options used to create the strategy.

    IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions(;
        ranges=nothing,
        rule=nothing,
    )

    - ranges::Vector{IoK8sApiPolicyV1beta1IDRange} : ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs.
    - rule::String : rule is the strategy that will dictate the allowable RunAsGroup values that may be set.
"""
mutable struct IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions <: SwaggerModel
    ranges::Any # spec type: Union{ Nothing, Vector{IoK8sApiPolicyV1beta1IDRange} } # spec name: ranges
    rule::Any # spec type: Union{ Nothing, String } # spec name: rule

    function IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions(;ranges=nothing, rule=nothing)
        o = new()
        validate_property(IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions, Symbol("ranges"), ranges)
        setfield!(o, Symbol("ranges"), ranges)
        validate_property(IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions, Symbol("rule"), rule)
        setfield!(o, Symbol("rule"), rule)
        o
    end
end # type IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions

const _property_map_IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions = Dict{Symbol,Symbol}(Symbol("ranges")=>Symbol("ranges"), Symbol("rule")=>Symbol("rule"))
const _property_types_IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions = Dict{Symbol,String}(Symbol("ranges")=>"Vector{IoK8sApiPolicyV1beta1IDRange}", Symbol("rule")=>"String")
Base.propertynames(::Type{ IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions }) = collect(keys(_property_map_IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions))
Swagger.property_type(::Type{ IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions[name]))}
Swagger.field_name(::Type{ IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions }, property_name::Symbol) =  _property_map_IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions[property_name]

function check_required(o::IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions)
    (getproperty(o, Symbol("rule")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions }, name::Symbol, val)
end