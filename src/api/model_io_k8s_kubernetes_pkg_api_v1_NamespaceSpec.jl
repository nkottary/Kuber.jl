# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1NamespaceSpec <: SwaggerModel
    finalizers::Nullable{ Vector{String} } # finalizers

    function IoK8sKubernetesPkgApiV1NamespaceSpec(;finalizers=nothing)
        o = new()
        set_field!(o, :finalizers, finalizers)
        o
    end
end # type IoK8sKubernetesPkgApiV1NamespaceSpec

const _name_map_IoK8sKubernetesPkgApiV1NamespaceSpec = Dict{String,Symbol}(["finalizers"=>:finalizers])
const _field_map_IoK8sKubernetesPkgApiV1NamespaceSpec = Dict{Symbol,String}([:finalizers=>"finalizers"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1NamespaceSpec }) = _name_map_IoK8sKubernetesPkgApiV1NamespaceSpec
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1NamespaceSpec }) = _field_map_IoK8sKubernetesPkgApiV1NamespaceSpec

function check_required(o::IoK8sKubernetesPkgApiV1NamespaceSpec)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1NamespaceSpec, name::Symbol, val)
end