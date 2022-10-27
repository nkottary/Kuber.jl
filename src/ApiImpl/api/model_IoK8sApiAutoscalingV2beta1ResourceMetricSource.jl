# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the \&quot;pods\&quot; source.  Only one \&quot;target\&quot; type should be set.

    IoK8sApiAutoscalingV2beta1ResourceMetricSource(;
        name=nothing,
        targetAverageUtilization=nothing,
        targetAverageValue=nothing,
    )

    - name::String : name is the name of the resource in question.
    - targetAverageUtilization::Int32 : targetAverageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.
    - targetAverageValue::IoK8sApimachineryPkgApiResourceQuantity : targetAverageValue is the target value of the average of the resource metric across all relevant pods, as a raw value (instead of as a percentage of the request), similar to the \&quot;pods\&quot; metric source type.
"""
mutable struct IoK8sApiAutoscalingV2beta1ResourceMetricSource <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    targetAverageUtilization::Any # spec type: Union{ Nothing, Int32 } # spec name: targetAverageUtilization
    targetAverageValue::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: targetAverageValue

    function IoK8sApiAutoscalingV2beta1ResourceMetricSource(;name=nothing, targetAverageUtilization=nothing, targetAverageValue=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta1ResourceMetricSource, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiAutoscalingV2beta1ResourceMetricSource, Symbol("targetAverageUtilization"), targetAverageUtilization)
        setfield!(o, Symbol("targetAverageUtilization"), targetAverageUtilization)
        validate_property(IoK8sApiAutoscalingV2beta1ResourceMetricSource, Symbol("targetAverageValue"), targetAverageValue)
        setfield!(o, Symbol("targetAverageValue"), targetAverageValue)
        o
    end
end # type IoK8sApiAutoscalingV2beta1ResourceMetricSource

const _property_map_IoK8sApiAutoscalingV2beta1ResourceMetricSource = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("targetAverageUtilization")=>Symbol("targetAverageUtilization"), Symbol("targetAverageValue")=>Symbol("targetAverageValue"))
const _property_types_IoK8sApiAutoscalingV2beta1ResourceMetricSource = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("targetAverageUtilization")=>"Int32", Symbol("targetAverageValue")=>"IoK8sApimachineryPkgApiResourceQuantity")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricSource }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta1ResourceMetricSource))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV2beta1ResourceMetricSource[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricSource }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta1ResourceMetricSource[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta1ResourceMetricSource)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricSource }, name::Symbol, val)
end