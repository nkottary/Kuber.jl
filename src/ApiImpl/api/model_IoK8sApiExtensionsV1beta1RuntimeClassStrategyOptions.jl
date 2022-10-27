# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""RuntimeClassStrategyOptions define the strategy that will dictate the allowable RuntimeClasses for a pod.

    IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions(;
        allowedRuntimeClassNames=nothing,
        defaultRuntimeClassName=nothing,
    )

    - allowedRuntimeClassNames::Vector{String} : allowedRuntimeClassNames is a whitelist of RuntimeClass names that may be specified on a pod. A value of \&quot;*\&quot; means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset.
    - defaultRuntimeClassName::String : defaultRuntimeClassName is the default RuntimeClassName to set on the pod. The default MUST be allowed by the allowedRuntimeClassNames list. A value of nil does not mutate the Pod.
"""
mutable struct IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions <: SwaggerModel
    allowedRuntimeClassNames::Any # spec type: Union{ Nothing, Vector{String} } # spec name: allowedRuntimeClassNames
    defaultRuntimeClassName::Any # spec type: Union{ Nothing, String } # spec name: defaultRuntimeClassName

    function IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions(;allowedRuntimeClassNames=nothing, defaultRuntimeClassName=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions, Symbol("allowedRuntimeClassNames"), allowedRuntimeClassNames)
        setfield!(o, Symbol("allowedRuntimeClassNames"), allowedRuntimeClassNames)
        validate_property(IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions, Symbol("defaultRuntimeClassName"), defaultRuntimeClassName)
        setfield!(o, Symbol("defaultRuntimeClassName"), defaultRuntimeClassName)
        o
    end
end # type IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions

const _property_map_IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions = Dict{Symbol,Symbol}(Symbol("allowedRuntimeClassNames")=>Symbol("allowedRuntimeClassNames"), Symbol("defaultRuntimeClassName")=>Symbol("defaultRuntimeClassName"))
const _property_types_IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions = Dict{Symbol,String}(Symbol("allowedRuntimeClassNames")=>"Vector{String}", Symbol("defaultRuntimeClassName")=>"String")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions)
    (getproperty(o, Symbol("allowedRuntimeClassNames")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1RuntimeClassStrategyOptions }, name::Symbol, val)
end