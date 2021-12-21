# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""CertificateSigningRequestList is a collection of CertificateSigningRequest objects

    IoK8sApiCertificatesV1CertificateSigningRequestList(;
        apiVersion=nothing,
        items=nothing,
        kind=nothing,
        metadata=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - items::Vector{IoK8sApiCertificatesV1CertificateSigningRequest} : items is a collection of CertificateSigningRequest objects
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ListMeta
"""
mutable struct IoK8sApiCertificatesV1CertificateSigningRequestList <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    items::Any # spec type: Union{ Nothing, Vector{IoK8sApiCertificatesV1CertificateSigningRequest} } # spec name: items
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # spec name: metadata

    function IoK8sApiCertificatesV1CertificateSigningRequestList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestList, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestList, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestList, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestList, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        o
    end
end # type IoK8sApiCertificatesV1CertificateSigningRequestList

const _property_map_IoK8sApiCertificatesV1CertificateSigningRequestList = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("items")=>Symbol("items"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"))
const _property_types_IoK8sApiCertificatesV1CertificateSigningRequestList = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("items")=>"Vector{IoK8sApiCertificatesV1CertificateSigningRequest}", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ListMeta")
Base.propertynames(::Type{ IoK8sApiCertificatesV1CertificateSigningRequestList }) = collect(keys(_property_map_IoK8sApiCertificatesV1CertificateSigningRequestList))
Swagger.property_type(::Type{ IoK8sApiCertificatesV1CertificateSigningRequestList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCertificatesV1CertificateSigningRequestList[name]))}
Swagger.field_name(::Type{ IoK8sApiCertificatesV1CertificateSigningRequestList }, property_name::Symbol) =  _property_map_IoK8sApiCertificatesV1CertificateSigningRequestList[property_name]

function check_required(o::IoK8sApiCertificatesV1CertificateSigningRequestList)
    (getproperty(o, Symbol("items")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCertificatesV1CertificateSigningRequestList }, name::Symbol, val)
end
