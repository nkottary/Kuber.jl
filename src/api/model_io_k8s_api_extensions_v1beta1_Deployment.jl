# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiExtensionsV1beta1Deployment <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Union{ Nothing, IoK8sApiExtensionsV1beta1DeploymentSpec } # spec
    status::Union{ Nothing, IoK8sApiExtensionsV1beta1DeploymentStatus } # status

    function IoK8sApiExtensionsV1beta1Deployment(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiExtensionsV1beta1Deployment

const _name_map_IoK8sApiExtensionsV1beta1Deployment = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiExtensionsV1beta1Deployment = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1Deployment }) = _name_map_IoK8sApiExtensionsV1beta1Deployment
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1Deployment }) = _field_map_IoK8sApiExtensionsV1beta1Deployment

function check_required(o::IoK8sApiExtensionsV1beta1Deployment)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1Deployment, name::Symbol, val)
end