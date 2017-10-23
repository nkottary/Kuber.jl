# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook <: SwaggerModel
    clientConfig::Nullable{ IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1AdmissionHookClientConfig } # clientConfig
    failurePolicy::Nullable{ String } # failurePolicy
    name::Nullable{ String } # name
    rules::Nullable{ Vector{IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1RuleWithOperations} } # rules

    function IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook(;clientConfig=nothing, failurePolicy=nothing, name=nothing, rules=nothing)
        o = new()
        set_field!(o, :clientConfig, clientConfig)
        set_field!(o, :failurePolicy, failurePolicy)
        set_field!(o, :name, name)
        set_field!(o, :rules, rules)
        o
    end
end # type IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook

const _name_map_IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook = Dict{String,Symbol}(["clientConfig"=>:clientConfig, "failurePolicy"=>:failurePolicy, "name"=>:name, "rules"=>:rules])
const _field_map_IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook = Dict{Symbol,String}([:clientConfig=>"clientConfig", :failurePolicy=>"failurePolicy", :name=>"name", :rules=>"rules"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook }) = _name_map_IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook }) = _field_map_IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook

function check_required(o::IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook)
    isnull(o.clientConfig) && (return false)
    isnull(o.name) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAdmissionregistrationV1alpha1ExternalAdmissionHook, name::Symbol, val)
end
