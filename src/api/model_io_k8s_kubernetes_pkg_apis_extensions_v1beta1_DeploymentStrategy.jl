# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy <: SwaggerModel
    rollingUpdate::Nullable{ IoK8sKubernetesPkgApisExtensionsV1beta1RollingUpdateDeployment } # rollingUpdate
    _type::Nullable{ String } # type

    function IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy(;rollingUpdate=nothing, _type=nothing)
        o = new()
        set_field!(o, :rollingUpdate, rollingUpdate)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy

const _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy = Dict{String,Symbol}(["rollingUpdate"=>:rollingUpdate, "type"=>:_type])
const _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy = Dict{Symbol,String}([:rollingUpdate=>"rollingUpdate", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy }) = _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy }) = _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy

function check_required(o::IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy, name::Symbol, val)
end