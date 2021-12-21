# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""NetworkPolicyList is a list of NetworkPolicy

    OrgProjectcalicoCrdV1NetworkPolicyList(;
        apiVersion=nothing,
        items=nothing,
        kind=nothing,
        metadata=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - items::Vector{OrgProjectcalicoCrdV1NetworkPolicy} : List of networkpolicies. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ListMeta : Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
"""
mutable struct OrgProjectcalicoCrdV1NetworkPolicyList <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    items::Any # spec type: Union{ Nothing, Vector{OrgProjectcalicoCrdV1NetworkPolicy} } # spec name: items
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # spec name: metadata

    function OrgProjectcalicoCrdV1NetworkPolicyList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        validate_property(OrgProjectcalicoCrdV1NetworkPolicyList, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(OrgProjectcalicoCrdV1NetworkPolicyList, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        validate_property(OrgProjectcalicoCrdV1NetworkPolicyList, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(OrgProjectcalicoCrdV1NetworkPolicyList, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        o
    end
end # type OrgProjectcalicoCrdV1NetworkPolicyList

const _property_map_OrgProjectcalicoCrdV1NetworkPolicyList = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("items")=>Symbol("items"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"))
const _property_types_OrgProjectcalicoCrdV1NetworkPolicyList = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("items")=>"Vector{OrgProjectcalicoCrdV1NetworkPolicy}", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ListMeta")
Base.propertynames(::Type{ OrgProjectcalicoCrdV1NetworkPolicyList }) = collect(keys(_property_map_OrgProjectcalicoCrdV1NetworkPolicyList))
Swagger.property_type(::Type{ OrgProjectcalicoCrdV1NetworkPolicyList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrgProjectcalicoCrdV1NetworkPolicyList[name]))}
Swagger.field_name(::Type{ OrgProjectcalicoCrdV1NetworkPolicyList }, property_name::Symbol) =  _property_map_OrgProjectcalicoCrdV1NetworkPolicyList[property_name]

function check_required(o::OrgProjectcalicoCrdV1NetworkPolicyList)
    (getproperty(o, Symbol("items")) === nothing) && (return false)
    true
end

function validate_property(::Type{ OrgProjectcalicoCrdV1NetworkPolicyList }, name::Symbol, val)
end
