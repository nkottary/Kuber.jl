# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1PreferredSchedulingTerm <: SwaggerModel
    preference::Union{ Nothing, IoK8sApiCoreV1NodeSelectorTerm } # preference
    weight::Union{ Nothing, Int32 } # weight

    function IoK8sApiCoreV1PreferredSchedulingTerm(;preference=nothing, weight=nothing)
        o = new()
        set_field!(o, :preference, preference)
        set_field!(o, :weight, weight)
        o
    end
end # type IoK8sApiCoreV1PreferredSchedulingTerm

const _name_map_IoK8sApiCoreV1PreferredSchedulingTerm = Dict{String,Symbol}(["preference"=>:preference, "weight"=>:weight])
const _field_map_IoK8sApiCoreV1PreferredSchedulingTerm = Dict{Symbol,String}([:preference=>"preference", :weight=>"weight"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PreferredSchedulingTerm }) = _name_map_IoK8sApiCoreV1PreferredSchedulingTerm
Swagger.field_map(::Type{ IoK8sApiCoreV1PreferredSchedulingTerm }) = _field_map_IoK8sApiCoreV1PreferredSchedulingTerm

function check_required(o::IoK8sApiCoreV1PreferredSchedulingTerm)
    (o.preference === nothing) && (return false)
    (o.weight === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1PreferredSchedulingTerm, name::Symbol, val)
end