# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""StatefulSetCondition describes the state of a statefulset at a certain point.

    IoK8sApiAppsV1beta1StatefulSetCondition(;
        lastTransitionTime=nothing,
        message=nothing,
        reason=nothing,
        status=nothing,
        type=nothing,
    )

    - lastTransitionTime::IoK8sApimachineryPkgApisMetaV1Time : Last time the condition transitioned from one status to another.
    - message::String : A human readable message indicating details about the transition.
    - reason::String : The reason for the condition&#39;s last transition.
    - status::String : Status of the condition, one of True, False, Unknown.
    - type::String : Type of statefulset condition.
"""
mutable struct IoK8sApiAppsV1beta1StatefulSetCondition <: SwaggerModel
    lastTransitionTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastTransitionTime
    message::Any # spec type: Union{ Nothing, String } # spec name: message
    reason::Any # spec type: Union{ Nothing, String } # spec name: reason
    status::Any # spec type: Union{ Nothing, String } # spec name: status
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiAppsV1beta1StatefulSetCondition(;lastTransitionTime=nothing, message=nothing, reason=nothing, status=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiAppsV1beta1StatefulSetCondition, Symbol("lastTransitionTime"), lastTransitionTime)
        setfield!(o, Symbol("lastTransitionTime"), lastTransitionTime)
        validate_property(IoK8sApiAppsV1beta1StatefulSetCondition, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        validate_property(IoK8sApiAppsV1beta1StatefulSetCondition, Symbol("reason"), reason)
        setfield!(o, Symbol("reason"), reason)
        validate_property(IoK8sApiAppsV1beta1StatefulSetCondition, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(IoK8sApiAppsV1beta1StatefulSetCondition, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiAppsV1beta1StatefulSetCondition

const _property_map_IoK8sApiAppsV1beta1StatefulSetCondition = Dict{Symbol,Symbol}(Symbol("lastTransitionTime")=>Symbol("lastTransitionTime"), Symbol("message")=>Symbol("message"), Symbol("reason")=>Symbol("reason"), Symbol("status")=>Symbol("status"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiAppsV1beta1StatefulSetCondition = Dict{Symbol,String}(Symbol("lastTransitionTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("message")=>"String", Symbol("reason")=>"String", Symbol("status")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiAppsV1beta1StatefulSetCondition }) = collect(keys(_property_map_IoK8sApiAppsV1beta1StatefulSetCondition))
Swagger.property_type(::Type{ IoK8sApiAppsV1beta1StatefulSetCondition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAppsV1beta1StatefulSetCondition[name]))}
Swagger.field_name(::Type{ IoK8sApiAppsV1beta1StatefulSetCondition }, property_name::Symbol) =  _property_map_IoK8sApiAppsV1beta1StatefulSetCondition[property_name]

function check_required(o::IoK8sApiAppsV1beta1StatefulSetCondition)
    (getproperty(o, Symbol("status")) === nothing) && (return false)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAppsV1beta1StatefulSetCondition }, name::Symbol, val)
end
