# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta1DeploymentCondition <: SwaggerModel
    lastTransitionTime::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # lastTransitionTime
    lastUpdateTime::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # lastUpdateTime
    message::Union{ Nothing, String } # message
    reason::Union{ Nothing, String } # reason
    status::Union{ Nothing, String } # status
    _type::Union{ Nothing, String } # type

    function IoK8sApiAppsV1beta1DeploymentCondition(;lastTransitionTime=nothing, lastUpdateTime=nothing, message=nothing, reason=nothing, status=nothing, _type=nothing)
        o = new()
        set_field!(o, :lastTransitionTime, lastTransitionTime)
        set_field!(o, :lastUpdateTime, lastUpdateTime)
        set_field!(o, :message, message)
        set_field!(o, :reason, reason)
        set_field!(o, :status, status)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiAppsV1beta1DeploymentCondition

const _name_map_IoK8sApiAppsV1beta1DeploymentCondition = Dict{String,Symbol}(["lastTransitionTime"=>:lastTransitionTime, "lastUpdateTime"=>:lastUpdateTime, "message"=>:message, "reason"=>:reason, "status"=>:status, "type"=>:_type])
const _field_map_IoK8sApiAppsV1beta1DeploymentCondition = Dict{Symbol,String}([:lastTransitionTime=>"lastTransitionTime", :lastUpdateTime=>"lastUpdateTime", :message=>"message", :reason=>"reason", :status=>"status", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta1DeploymentCondition }) = _name_map_IoK8sApiAppsV1beta1DeploymentCondition
Swagger.field_map(::Type{ IoK8sApiAppsV1beta1DeploymentCondition }) = _field_map_IoK8sApiAppsV1beta1DeploymentCondition

function check_required(o::IoK8sApiAppsV1beta1DeploymentCondition)
    (o.status === nothing) && (return false)
    (o._type === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAppsV1beta1DeploymentCondition, name::Symbol, val)
end