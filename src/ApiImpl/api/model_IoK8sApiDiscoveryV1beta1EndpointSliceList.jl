# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""EndpointSliceList represents a list of endpoint slices

    IoK8sApiDiscoveryV1beta1EndpointSliceList(;
        apiVersion=nothing,
        items=nothing,
        kind=nothing,
        metadata=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - items::Vector{IoK8sApiDiscoveryV1beta1EndpointSlice} : List of endpoint slices
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ListMeta : Standard list metadata.
"""
mutable struct IoK8sApiDiscoveryV1beta1EndpointSliceList <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    items::Any # spec type: Union{ Nothing, Vector{IoK8sApiDiscoveryV1beta1EndpointSlice} } # spec name: items
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # spec name: metadata

    function IoK8sApiDiscoveryV1beta1EndpointSliceList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        validate_property(IoK8sApiDiscoveryV1beta1EndpointSliceList, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiDiscoveryV1beta1EndpointSliceList, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        validate_property(IoK8sApiDiscoveryV1beta1EndpointSliceList, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiDiscoveryV1beta1EndpointSliceList, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        o
    end
end # type IoK8sApiDiscoveryV1beta1EndpointSliceList

const _property_map_IoK8sApiDiscoveryV1beta1EndpointSliceList = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("items")=>Symbol("items"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"))
const _property_types_IoK8sApiDiscoveryV1beta1EndpointSliceList = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("items")=>"Vector{IoK8sApiDiscoveryV1beta1EndpointSlice}", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ListMeta")
Base.propertynames(::Type{ IoK8sApiDiscoveryV1beta1EndpointSliceList }) = collect(keys(_property_map_IoK8sApiDiscoveryV1beta1EndpointSliceList))
Swagger.property_type(::Type{ IoK8sApiDiscoveryV1beta1EndpointSliceList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiDiscoveryV1beta1EndpointSliceList[name]))}
Swagger.field_name(::Type{ IoK8sApiDiscoveryV1beta1EndpointSliceList }, property_name::Symbol) =  _property_map_IoK8sApiDiscoveryV1beta1EndpointSliceList[property_name]

function check_required(o::IoK8sApiDiscoveryV1beta1EndpointSliceList)
    (getproperty(o, Symbol("items")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiDiscoveryV1beta1EndpointSliceList }, name::Symbol, val)
end