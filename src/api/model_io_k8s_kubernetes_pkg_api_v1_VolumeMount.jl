# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1VolumeMount <: SwaggerModel
    mountPath::Nullable{ String } # mountPath
    name::Nullable{ String } # name
    readOnly::Nullable{ Bool } # readOnly
    subPath::Nullable{ String } # subPath

    function IoK8sKubernetesPkgApiV1VolumeMount(;mountPath=nothing, name=nothing, readOnly=nothing, subPath=nothing)
        o = new()
        set_field!(o, :mountPath, mountPath)
        set_field!(o, :name, name)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :subPath, subPath)
        o
    end
end # type IoK8sKubernetesPkgApiV1VolumeMount

const _name_map_IoK8sKubernetesPkgApiV1VolumeMount = Dict{String,Symbol}(["mountPath"=>:mountPath, "name"=>:name, "readOnly"=>:readOnly, "subPath"=>:subPath])
const _field_map_IoK8sKubernetesPkgApiV1VolumeMount = Dict{Symbol,String}([:mountPath=>"mountPath", :name=>"name", :readOnly=>"readOnly", :subPath=>"subPath"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1VolumeMount }) = _name_map_IoK8sKubernetesPkgApiV1VolumeMount
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1VolumeMount }) = _field_map_IoK8sKubernetesPkgApiV1VolumeMount

function check_required(o::IoK8sKubernetesPkgApiV1VolumeMount)
    isnull(o.mountPath) && (return false)
    isnull(o.name) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1VolumeMount, name::Symbol, val)
end