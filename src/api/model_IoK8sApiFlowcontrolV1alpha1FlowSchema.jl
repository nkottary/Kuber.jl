# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""FlowSchema defines the schema of a group of flows. Note that a flow is made up of a set of inbound API requests with similar attributes and is identified by a pair of strings: the name of the FlowSchema and a \&quot;flow distinguisher\&quot;.

    IoK8sApiFlowcontrolV1alpha1FlowSchema(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        spec=nothing,
        status=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta : &#x60;metadata&#x60; is the standard object&#39;s metadata. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata
    - spec::IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec : &#x60;spec&#x60; is the specification of the desired behavior of a FlowSchema. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status
    - status::IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus : &#x60;status&#x60; is the current status of a FlowSchema. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status
"""
mutable struct IoK8sApiFlowcontrolV1alpha1FlowSchema <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec } # spec name: spec
    status::Any # spec type: Union{ Nothing, IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus } # spec name: status

    function IoK8sApiFlowcontrolV1alpha1FlowSchema(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchema, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchema, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchema, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchema, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchema, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiFlowcontrolV1alpha1FlowSchema

const _property_map_IoK8sApiFlowcontrolV1alpha1FlowSchema = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiFlowcontrolV1alpha1FlowSchema = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec", Symbol("status")=>"IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus")
Base.propertynames(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchema }) = collect(keys(_property_map_IoK8sApiFlowcontrolV1alpha1FlowSchema))
Swagger.property_type(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchema }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiFlowcontrolV1alpha1FlowSchema[name]))}
Swagger.field_name(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchema }, property_name::Symbol) =  _property_map_IoK8sApiFlowcontrolV1alpha1FlowSchema[property_name]

function check_required(o::IoK8sApiFlowcontrolV1alpha1FlowSchema)
    true
end

function validate_property(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchema }, name::Symbol, val)
end
