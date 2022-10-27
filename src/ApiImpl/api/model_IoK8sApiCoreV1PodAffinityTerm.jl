# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key &lt;topologyKey&gt; matches that of any node on which a pod of the set of pods is running

    IoK8sApiCoreV1PodAffinityTerm(;
        labelSelector=nothing,
        namespaces=nothing,
        topologyKey=nothing,
    )

    - labelSelector::IoK8sApimachineryPkgApisMetaV1LabelSelector : A label query over a set of resources, in this case pods.
    - namespaces::Vector{String} : namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \&quot;this pod&#39;s namespace\&quot;
    - topologyKey::String : This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.
"""
mutable struct IoK8sApiCoreV1PodAffinityTerm <: SwaggerModel
    labelSelector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: labelSelector
    namespaces::Any # spec type: Union{ Nothing, Vector{String} } # spec name: namespaces
    topologyKey::Any # spec type: Union{ Nothing, String } # spec name: topologyKey

    function IoK8sApiCoreV1PodAffinityTerm(;labelSelector=nothing, namespaces=nothing, topologyKey=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PodAffinityTerm, Symbol("labelSelector"), labelSelector)
        setfield!(o, Symbol("labelSelector"), labelSelector)
        validate_property(IoK8sApiCoreV1PodAffinityTerm, Symbol("namespaces"), namespaces)
        setfield!(o, Symbol("namespaces"), namespaces)
        validate_property(IoK8sApiCoreV1PodAffinityTerm, Symbol("topologyKey"), topologyKey)
        setfield!(o, Symbol("topologyKey"), topologyKey)
        o
    end
end # type IoK8sApiCoreV1PodAffinityTerm

const _property_map_IoK8sApiCoreV1PodAffinityTerm = Dict{Symbol,Symbol}(Symbol("labelSelector")=>Symbol("labelSelector"), Symbol("namespaces")=>Symbol("namespaces"), Symbol("topologyKey")=>Symbol("topologyKey"))
const _property_types_IoK8sApiCoreV1PodAffinityTerm = Dict{Symbol,String}(Symbol("labelSelector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("namespaces")=>"Vector{String}", Symbol("topologyKey")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1PodAffinityTerm }) = collect(keys(_property_map_IoK8sApiCoreV1PodAffinityTerm))
Swagger.property_type(::Type{ IoK8sApiCoreV1PodAffinityTerm }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PodAffinityTerm[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PodAffinityTerm }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PodAffinityTerm[property_name]

function check_required(o::IoK8sApiCoreV1PodAffinityTerm)
    (getproperty(o, Symbol("topologyKey")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PodAffinityTerm }, name::Symbol, val)
end