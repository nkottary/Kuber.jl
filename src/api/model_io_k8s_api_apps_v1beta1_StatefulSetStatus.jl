# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta1StatefulSetStatus <: SwaggerModel
    collisionCount::Union{ Nothing, Int32 } # collisionCount
    conditions::Union{ Nothing, Vector{IoK8sApiAppsV1beta1StatefulSetCondition} } # conditions
    currentReplicas::Union{ Nothing, Int32 } # currentReplicas
    currentRevision::Union{ Nothing, String } # currentRevision
    observedGeneration::Union{ Nothing, Int64 } # observedGeneration
    readyReplicas::Union{ Nothing, Int32 } # readyReplicas
    replicas::Union{ Nothing, Int32 } # replicas
    updateRevision::Union{ Nothing, String } # updateRevision
    updatedReplicas::Union{ Nothing, Int32 } # updatedReplicas

    function IoK8sApiAppsV1beta1StatefulSetStatus(;collisionCount=nothing, conditions=nothing, currentReplicas=nothing, currentRevision=nothing, observedGeneration=nothing, readyReplicas=nothing, replicas=nothing, updateRevision=nothing, updatedReplicas=nothing)
        o = new()
        set_field!(o, :collisionCount, collisionCount)
        set_field!(o, :conditions, conditions)
        set_field!(o, :currentReplicas, currentReplicas)
        set_field!(o, :currentRevision, currentRevision)
        set_field!(o, :observedGeneration, observedGeneration)
        set_field!(o, :readyReplicas, readyReplicas)
        set_field!(o, :replicas, replicas)
        set_field!(o, :updateRevision, updateRevision)
        set_field!(o, :updatedReplicas, updatedReplicas)
        o
    end
end # type IoK8sApiAppsV1beta1StatefulSetStatus

const _name_map_IoK8sApiAppsV1beta1StatefulSetStatus = Dict{String,Symbol}(["collisionCount"=>:collisionCount, "conditions"=>:conditions, "currentReplicas"=>:currentReplicas, "currentRevision"=>:currentRevision, "observedGeneration"=>:observedGeneration, "readyReplicas"=>:readyReplicas, "replicas"=>:replicas, "updateRevision"=>:updateRevision, "updatedReplicas"=>:updatedReplicas])
const _field_map_IoK8sApiAppsV1beta1StatefulSetStatus = Dict{Symbol,String}([:collisionCount=>"collisionCount", :conditions=>"conditions", :currentReplicas=>"currentReplicas", :currentRevision=>"currentRevision", :observedGeneration=>"observedGeneration", :readyReplicas=>"readyReplicas", :replicas=>"replicas", :updateRevision=>"updateRevision", :updatedReplicas=>"updatedReplicas"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta1StatefulSetStatus }) = _name_map_IoK8sApiAppsV1beta1StatefulSetStatus
Swagger.field_map(::Type{ IoK8sApiAppsV1beta1StatefulSetStatus }) = _field_map_IoK8sApiAppsV1beta1StatefulSetStatus

function check_required(o::IoK8sApiAppsV1beta1StatefulSetStatus)
    (o.replicas === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAppsV1beta1StatefulSetStatus, name::Symbol, val)
end