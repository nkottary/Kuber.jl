# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec } # spec
    status::Nullable{ IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerStatus } # status

    function IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler

const _name_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler }) = _name_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler }) = _field_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler

function check_required(o::IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscaler, name::Symbol, val)
end