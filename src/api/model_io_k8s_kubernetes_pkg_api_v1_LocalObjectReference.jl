# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1LocalObjectReference <: SwaggerModel
    name::Nullable{ String } # name

    function IoK8sKubernetesPkgApiV1LocalObjectReference(;name=nothing)
        o = new()
        set_field!(o, :name, name)
        o
    end
end # type IoK8sKubernetesPkgApiV1LocalObjectReference

const _name_map_IoK8sKubernetesPkgApiV1LocalObjectReference = Dict{String,Symbol}(["name"=>:name])
const _field_map_IoK8sKubernetesPkgApiV1LocalObjectReference = Dict{Symbol,String}([:name=>"name"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1LocalObjectReference }) = _name_map_IoK8sKubernetesPkgApiV1LocalObjectReference
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1LocalObjectReference }) = _field_map_IoK8sKubernetesPkgApiV1LocalObjectReference

function check_required(o::IoK8sKubernetesPkgApiV1LocalObjectReference)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1LocalObjectReference, name::Symbol, val)
end