# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1NodeStatus <: SwaggerModel
    addresses::Nullable{ Vector{V1NodeAddress} } # addresses
    allocatable::Nullable{ Dict{String, ResourceQuantity} } # allocatable
    capacity::Nullable{ Dict{String, ResourceQuantity} } # capacity
    conditions::Nullable{ Vector{V1NodeCondition} } # conditions
    daemonEndpoints::Nullable{ V1NodeDaemonEndpoints } # daemonEndpoints
    images::Nullable{ Vector{V1ContainerImage} } # images
    nodeInfo::Nullable{ V1NodeSystemInfo } # nodeInfo
    phase::Nullable{ String } # phase
    volumesAttached::Nullable{ Vector{V1AttachedVolume} } # volumesAttached
    volumesInUse::Nullable{ Vector{String} } # volumesInUse

    function V1NodeStatus(;addresses=nothing, allocatable=nothing, capacity=nothing, conditions=nothing, daemonEndpoints=nothing, images=nothing, nodeInfo=nothing, phase=nothing, volumesAttached=nothing, volumesInUse=nothing)
        o = new()
        set_field!(o, :addresses, addresses)
        set_field!(o, :allocatable, allocatable)
        set_field!(o, :capacity, capacity)
        set_field!(o, :conditions, conditions)
        set_field!(o, :daemonEndpoints, daemonEndpoints)
        set_field!(o, :images, images)
        set_field!(o, :nodeInfo, nodeInfo)
        set_field!(o, :phase, phase)
        set_field!(o, :volumesAttached, volumesAttached)
        set_field!(o, :volumesInUse, volumesInUse)
        o
    end
end # type V1NodeStatus

const _name_map_V1NodeStatus = Dict{String,Symbol}(["addresses"=>:addresses, "allocatable"=>:allocatable, "capacity"=>:capacity, "conditions"=>:conditions, "daemonEndpoints"=>:daemonEndpoints, "images"=>:images, "nodeInfo"=>:nodeInfo, "phase"=>:phase, "volumesAttached"=>:volumesAttached, "volumesInUse"=>:volumesInUse])
Swagger.name_map(::Type{ V1NodeStatus }) = _name_map_V1NodeStatus

function check_required(o::V1NodeStatus)
    true
end

function validate_field(o::V1NodeStatus, name::Symbol, val)
end