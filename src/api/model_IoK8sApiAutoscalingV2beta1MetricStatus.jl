# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""MetricStatus describes the last-read state of a single metric.

    IoK8sApiAutoscalingV2beta1MetricStatus(;
        containerResource=nothing,
        external=nothing,
        object=nothing,
        pods=nothing,
        resource=nothing,
        type=nothing,
    )

    - containerResource::IoK8sApiAutoscalingV2beta1ContainerResourceMetricStatus : container resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing a single container in each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the \&quot;pods\&quot; source.
    - external::IoK8sApiAutoscalingV2beta1ExternalMetricStatus : external refers to a global metric that is not associated with any Kubernetes object. It allows autoscaling based on information coming from components running outside of cluster (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).
    - object::IoK8sApiAutoscalingV2beta1ObjectMetricStatus : object refers to a metric describing a single kubernetes object (for example, hits-per-second on an Ingress object).
    - pods::IoK8sApiAutoscalingV2beta1PodsMetricStatus : pods refers to a metric describing each pod in the current scale target (for example, transactions-processed-per-second).  The values will be averaged together before being compared to the target value.
    - resource::IoK8sApiAutoscalingV2beta1ResourceMetricStatus : resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the \&quot;pods\&quot; source.
    - type::String : type is the type of metric source.  It will be one of \&quot;ContainerResource\&quot;, \&quot;External\&quot;, \&quot;Object\&quot;, \&quot;Pods\&quot; or \&quot;Resource\&quot;, each corresponds to a matching field in the object. Note: \&quot;ContainerResource\&quot; type is available on when the feature-gate HPAContainerMetrics is enabled
"""
mutable struct IoK8sApiAutoscalingV2beta1MetricStatus <: SwaggerModel
    containerResource::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta1ContainerResourceMetricStatus } # spec name: containerResource
    external::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta1ExternalMetricStatus } # spec name: external
    object::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta1ObjectMetricStatus } # spec name: object
    pods::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta1PodsMetricStatus } # spec name: pods
    resource::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta1ResourceMetricStatus } # spec name: resource
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiAutoscalingV2beta1MetricStatus(;containerResource=nothing, external=nothing, object=nothing, pods=nothing, resource=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta1MetricStatus, Symbol("containerResource"), containerResource)
        setfield!(o, Symbol("containerResource"), containerResource)
        validate_property(IoK8sApiAutoscalingV2beta1MetricStatus, Symbol("external"), external)
        setfield!(o, Symbol("external"), external)
        validate_property(IoK8sApiAutoscalingV2beta1MetricStatus, Symbol("object"), object)
        setfield!(o, Symbol("object"), object)
        validate_property(IoK8sApiAutoscalingV2beta1MetricStatus, Symbol("pods"), pods)
        setfield!(o, Symbol("pods"), pods)
        validate_property(IoK8sApiAutoscalingV2beta1MetricStatus, Symbol("resource"), resource)
        setfield!(o, Symbol("resource"), resource)
        validate_property(IoK8sApiAutoscalingV2beta1MetricStatus, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiAutoscalingV2beta1MetricStatus

const _property_map_IoK8sApiAutoscalingV2beta1MetricStatus = Dict{Symbol,Symbol}(Symbol("containerResource")=>Symbol("containerResource"), Symbol("external")=>Symbol("external"), Symbol("object")=>Symbol("object"), Symbol("pods")=>Symbol("pods"), Symbol("resource")=>Symbol("resource"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiAutoscalingV2beta1MetricStatus = Dict{Symbol,String}(Symbol("containerResource")=>"IoK8sApiAutoscalingV2beta1ContainerResourceMetricStatus", Symbol("external")=>"IoK8sApiAutoscalingV2beta1ExternalMetricStatus", Symbol("object")=>"IoK8sApiAutoscalingV2beta1ObjectMetricStatus", Symbol("pods")=>"IoK8sApiAutoscalingV2beta1PodsMetricStatus", Symbol("resource")=>"IoK8sApiAutoscalingV2beta1ResourceMetricStatus", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta1MetricStatus }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta1MetricStatus))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta1MetricStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV2beta1MetricStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta1MetricStatus }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta1MetricStatus[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta1MetricStatus)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta1MetricStatus }, name::Symbol, val)
end
