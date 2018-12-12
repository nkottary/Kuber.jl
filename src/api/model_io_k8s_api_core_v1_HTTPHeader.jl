# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1HTTPHeader <: SwaggerModel
    name::Union{ Nothing, String } # name
    value::Union{ Nothing, String } # value

    function IoK8sApiCoreV1HTTPHeader(;name=nothing, value=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :value, value)
        o
    end
end # type IoK8sApiCoreV1HTTPHeader

const _name_map_IoK8sApiCoreV1HTTPHeader = Dict{String,Symbol}(["name"=>:name, "value"=>:value])
const _field_map_IoK8sApiCoreV1HTTPHeader = Dict{Symbol,String}([:name=>"name", :value=>"value"])
Swagger.name_map(::Type{ IoK8sApiCoreV1HTTPHeader }) = _name_map_IoK8sApiCoreV1HTTPHeader
Swagger.field_map(::Type{ IoK8sApiCoreV1HTTPHeader }) = _field_map_IoK8sApiCoreV1HTTPHeader

function check_required(o::IoK8sApiCoreV1HTTPHeader)
    (o.name === nothing) && (return false)
    (o.value === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1HTTPHeader, name::Symbol, val)
end