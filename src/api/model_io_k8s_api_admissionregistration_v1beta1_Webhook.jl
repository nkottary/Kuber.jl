# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAdmissionregistrationV1beta1Webhook <: SwaggerModel
    clientConfig::Union{ Nothing, IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig } # clientConfig
    failurePolicy::Union{ Nothing, String } # failurePolicy
    name::Union{ Nothing, String } # name
    namespaceSelector::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # namespaceSelector
    rules::Union{ Nothing, Vector{IoK8sApiAdmissionregistrationV1beta1RuleWithOperations} } # rules
    sideEffects::Union{ Nothing, String } # sideEffects

    function IoK8sApiAdmissionregistrationV1beta1Webhook(;clientConfig=nothing, failurePolicy=nothing, name=nothing, namespaceSelector=nothing, rules=nothing, sideEffects=nothing)
        o = new()
        set_field!(o, :clientConfig, clientConfig)
        set_field!(o, :failurePolicy, failurePolicy)
        set_field!(o, :name, name)
        set_field!(o, :namespaceSelector, namespaceSelector)
        set_field!(o, :rules, rules)
        set_field!(o, :sideEffects, sideEffects)
        o
    end
end # type IoK8sApiAdmissionregistrationV1beta1Webhook

const _name_map_IoK8sApiAdmissionregistrationV1beta1Webhook = Dict{String,Symbol}(["clientConfig"=>:clientConfig, "failurePolicy"=>:failurePolicy, "name"=>:name, "namespaceSelector"=>:namespaceSelector, "rules"=>:rules, "sideEffects"=>:sideEffects])
const _field_map_IoK8sApiAdmissionregistrationV1beta1Webhook = Dict{Symbol,String}([:clientConfig=>"clientConfig", :failurePolicy=>"failurePolicy", :name=>"name", :namespaceSelector=>"namespaceSelector", :rules=>"rules", :sideEffects=>"sideEffects"])
Swagger.name_map(::Type{ IoK8sApiAdmissionregistrationV1beta1Webhook }) = _name_map_IoK8sApiAdmissionregistrationV1beta1Webhook
Swagger.field_map(::Type{ IoK8sApiAdmissionregistrationV1beta1Webhook }) = _field_map_IoK8sApiAdmissionregistrationV1beta1Webhook

function check_required(o::IoK8sApiAdmissionregistrationV1beta1Webhook)
    (o.clientConfig === nothing) && (return false)
    (o.name === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAdmissionregistrationV1beta1Webhook, name::Symbol, val)
end