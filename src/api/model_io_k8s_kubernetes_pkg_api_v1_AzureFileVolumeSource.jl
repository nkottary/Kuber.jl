# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1AzureFileVolumeSource <: SwaggerModel
    readOnly::Nullable{ Bool } # readOnly
    secretName::Nullable{ String } # secretName
    shareName::Nullable{ String } # shareName

    function IoK8sKubernetesPkgApiV1AzureFileVolumeSource(;readOnly=nothing, secretName=nothing, shareName=nothing)
        o = new()
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :secretName, secretName)
        set_field!(o, :shareName, shareName)
        o
    end
end # type IoK8sKubernetesPkgApiV1AzureFileVolumeSource

const _name_map_IoK8sKubernetesPkgApiV1AzureFileVolumeSource = Dict{String,Symbol}(["readOnly"=>:readOnly, "secretName"=>:secretName, "shareName"=>:shareName])
const _field_map_IoK8sKubernetesPkgApiV1AzureFileVolumeSource = Dict{Symbol,String}([:readOnly=>"readOnly", :secretName=>"secretName", :shareName=>"shareName"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1AzureFileVolumeSource }) = _name_map_IoK8sKubernetesPkgApiV1AzureFileVolumeSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1AzureFileVolumeSource }) = _field_map_IoK8sKubernetesPkgApiV1AzureFileVolumeSource

function check_required(o::IoK8sKubernetesPkgApiV1AzureFileVolumeSource)
    isnull(o.secretName) && (return false)
    isnull(o.shareName) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1AzureFileVolumeSource, name::Symbol, val)
end