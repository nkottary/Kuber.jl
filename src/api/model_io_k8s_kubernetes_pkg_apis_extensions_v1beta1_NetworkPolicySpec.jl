# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec <: SwaggerModel
    ingress::Nullable{ Vector{IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyIngressRule} } # ingress
    podSelector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # podSelector

    function IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec(;ingress=nothing, podSelector=nothing)
        o = new()
        set_field!(o, :ingress, ingress)
        set_field!(o, :podSelector, podSelector)
        o
    end
end # type IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec

const _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec = Dict{String,Symbol}(["ingress"=>:ingress, "podSelector"=>:podSelector])
const _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec = Dict{Symbol,String}([:ingress=>"ingress", :podSelector=>"podSelector"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec }) = _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec }) = _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec

function check_required(o::IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec)
    isnull(o.podSelector) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec, name::Symbol, val)
end