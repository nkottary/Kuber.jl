# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""SELinuxStrategyOptions defines the strategy type and any options used to create the strategy. Deprecated: use SELinuxStrategyOptions from policy API Group instead.

    IoK8sApiExtensionsV1beta1SELinuxStrategyOptions(;
        rule=nothing,
        seLinuxOptions=nothing,
    )

    - rule::String : rule is the strategy that will dictate the allowable labels that may be set.
    - seLinuxOptions::IoK8sApiCoreV1SELinuxOptions : seLinuxOptions required to run as; required for MustRunAs More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/
"""
mutable struct IoK8sApiExtensionsV1beta1SELinuxStrategyOptions <: SwaggerModel
    rule::Any # spec type: Union{ Nothing, String } # spec name: rule
    seLinuxOptions::Any # spec type: Union{ Nothing, IoK8sApiCoreV1SELinuxOptions } # spec name: seLinuxOptions

    function IoK8sApiExtensionsV1beta1SELinuxStrategyOptions(;rule=nothing, seLinuxOptions=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1SELinuxStrategyOptions, Symbol("rule"), rule)
        setfield!(o, Symbol("rule"), rule)
        validate_property(IoK8sApiExtensionsV1beta1SELinuxStrategyOptions, Symbol("seLinuxOptions"), seLinuxOptions)
        setfield!(o, Symbol("seLinuxOptions"), seLinuxOptions)
        o
    end
end # type IoK8sApiExtensionsV1beta1SELinuxStrategyOptions

const _property_map_IoK8sApiExtensionsV1beta1SELinuxStrategyOptions = Dict{Symbol,Symbol}(Symbol("rule")=>Symbol("rule"), Symbol("seLinuxOptions")=>Symbol("seLinuxOptions"))
const _property_types_IoK8sApiExtensionsV1beta1SELinuxStrategyOptions = Dict{Symbol,String}(Symbol("rule")=>"String", Symbol("seLinuxOptions")=>"IoK8sApiCoreV1SELinuxOptions")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1SELinuxStrategyOptions }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1SELinuxStrategyOptions))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1SELinuxStrategyOptions }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1SELinuxStrategyOptions[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1SELinuxStrategyOptions }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1SELinuxStrategyOptions[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1SELinuxStrategyOptions)
    (getproperty(o, Symbol("rule")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1SELinuxStrategyOptions }, name::Symbol, val)
end