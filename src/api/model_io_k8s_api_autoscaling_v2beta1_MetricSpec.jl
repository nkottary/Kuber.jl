# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAutoscalingV2beta1MetricSpec <: SwaggerModel
    external::Union{ Nothing, IoK8sApiAutoscalingV2beta1ExternalMetricSource } # external
    object::Union{ Nothing, IoK8sApiAutoscalingV2beta1ObjectMetricSource } # object
    pods::Union{ Nothing, IoK8sApiAutoscalingV2beta1PodsMetricSource } # pods
    resource::Union{ Nothing, IoK8sApiAutoscalingV2beta1ResourceMetricSource } # resource
    _type::Union{ Nothing, String } # type

    function IoK8sApiAutoscalingV2beta1MetricSpec(;external=nothing, object=nothing, pods=nothing, resource=nothing, _type=nothing)
        o = new()
        set_field!(o, :external, external)
        set_field!(o, :object, object)
        set_field!(o, :pods, pods)
        set_field!(o, :resource, resource)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiAutoscalingV2beta1MetricSpec

const _name_map_IoK8sApiAutoscalingV2beta1MetricSpec = Dict{String,Symbol}(["external"=>:external, "object"=>:object, "pods"=>:pods, "resource"=>:resource, "type"=>:_type])
const _field_map_IoK8sApiAutoscalingV2beta1MetricSpec = Dict{Symbol,String}([:external=>"external", :object=>"object", :pods=>"pods", :resource=>"resource", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiAutoscalingV2beta1MetricSpec }) = _name_map_IoK8sApiAutoscalingV2beta1MetricSpec
Swagger.field_map(::Type{ IoK8sApiAutoscalingV2beta1MetricSpec }) = _field_map_IoK8sApiAutoscalingV2beta1MetricSpec

function check_required(o::IoK8sApiAutoscalingV2beta1MetricSpec)
    (o._type === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAutoscalingV2beta1MetricSpec, name::Symbol, val)
end