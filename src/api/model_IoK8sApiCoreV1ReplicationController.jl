# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1ReplicationController <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiCoreV1ReplicationControllerSpec } # spec name: spec
    status::Any # spec type: Union{ Nothing, IoK8sApiCoreV1ReplicationControllerStatus } # spec name: status

    function IoK8sApiCoreV1ReplicationController(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ReplicationController, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiCoreV1ReplicationController, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiCoreV1ReplicationController, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiCoreV1ReplicationController, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        validate_property(IoK8sApiCoreV1ReplicationController, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiCoreV1ReplicationController

const _property_map_IoK8sApiCoreV1ReplicationController = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiCoreV1ReplicationController = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiCoreV1ReplicationControllerSpec", Symbol("status")=>"IoK8sApiCoreV1ReplicationControllerStatus")
Base.propertynames(::Type{ IoK8sApiCoreV1ReplicationController }) = collect(keys(_property_map_IoK8sApiCoreV1ReplicationController))
Swagger.property_type(::Type{ IoK8sApiCoreV1ReplicationController }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1ReplicationController[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ReplicationController }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ReplicationController[property_name]

function check_required(o::IoK8sApiCoreV1ReplicationController)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ReplicationController }, name::Symbol, val)
end