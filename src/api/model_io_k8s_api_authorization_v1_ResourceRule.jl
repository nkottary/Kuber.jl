# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAuthorizationV1ResourceRule <: SwaggerModel
    apiGroups::Union{ Nothing, Vector{String} } # apiGroups
    resourceNames::Union{ Nothing, Vector{String} } # resourceNames
    resources::Union{ Nothing, Vector{String} } # resources
    verbs::Union{ Nothing, Vector{String} } # verbs

    function IoK8sApiAuthorizationV1ResourceRule(;apiGroups=nothing, resourceNames=nothing, resources=nothing, verbs=nothing)
        o = new()
        set_field!(o, :apiGroups, apiGroups)
        set_field!(o, :resourceNames, resourceNames)
        set_field!(o, :resources, resources)
        set_field!(o, :verbs, verbs)
        o
    end
end # type IoK8sApiAuthorizationV1ResourceRule

const _name_map_IoK8sApiAuthorizationV1ResourceRule = Dict{String,Symbol}(["apiGroups"=>:apiGroups, "resourceNames"=>:resourceNames, "resources"=>:resources, "verbs"=>:verbs])
const _field_map_IoK8sApiAuthorizationV1ResourceRule = Dict{Symbol,String}([:apiGroups=>"apiGroups", :resourceNames=>"resourceNames", :resources=>"resources", :verbs=>"verbs"])
Swagger.name_map(::Type{ IoK8sApiAuthorizationV1ResourceRule }) = _name_map_IoK8sApiAuthorizationV1ResourceRule
Swagger.field_map(::Type{ IoK8sApiAuthorizationV1ResourceRule }) = _field_map_IoK8sApiAuthorizationV1ResourceRule

function check_required(o::IoK8sApiAuthorizationV1ResourceRule)
    (o.verbs === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAuthorizationV1ResourceRule, name::Symbol, val)
end