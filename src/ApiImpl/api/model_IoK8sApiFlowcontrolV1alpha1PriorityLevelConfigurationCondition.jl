# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PriorityLevelConfigurationCondition defines the condition of priority level.

    IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition(;
        lastTransitionTime=nothing,
        message=nothing,
        reason=nothing,
        status=nothing,
        type=nothing,
    )

    - lastTransitionTime::IoK8sApimachineryPkgApisMetaV1Time : &#x60;lastTransitionTime&#x60; is the last time the condition transitioned from one status to another.
    - message::String : &#x60;message&#x60; is a human-readable message indicating details about last transition.
    - reason::String : &#x60;reason&#x60; is a unique, one-word, CamelCase reason for the condition&#39;s last transition.
    - status::String : &#x60;status&#x60; is the status of the condition. Can be True, False, Unknown. Required.
    - type::String : &#x60;type&#x60; is the type of the condition. Required.
"""
mutable struct IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition <: SwaggerModel
    lastTransitionTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastTransitionTime
    message::Any # spec type: Union{ Nothing, String } # spec name: message
    reason::Any # spec type: Union{ Nothing, String } # spec name: reason
    status::Any # spec type: Union{ Nothing, String } # spec name: status
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition(;lastTransitionTime=nothing, message=nothing, reason=nothing, status=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition, Symbol("lastTransitionTime"), lastTransitionTime)
        setfield!(o, Symbol("lastTransitionTime"), lastTransitionTime)
        validate_property(IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        validate_property(IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition, Symbol("reason"), reason)
        setfield!(o, Symbol("reason"), reason)
        validate_property(IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition

const _property_map_IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition = Dict{Symbol,Symbol}(Symbol("lastTransitionTime")=>Symbol("lastTransitionTime"), Symbol("message")=>Symbol("message"), Symbol("reason")=>Symbol("reason"), Symbol("status")=>Symbol("status"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition = Dict{Symbol,String}(Symbol("lastTransitionTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("message")=>"String", Symbol("reason")=>"String", Symbol("status")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition }) = collect(keys(_property_map_IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition))
Swagger.property_type(::Type{ IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition[name]))}
Swagger.field_name(::Type{ IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition }, property_name::Symbol) =  _property_map_IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition[property_name]

function check_required(o::IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition)
    true
end

function validate_property(::Type{ IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationCondition }, name::Symbol, val)
end