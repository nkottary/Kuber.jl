# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""MutatingWebhook describes an admission webhook and the resources and operations it applies to.

    IoK8sApiAdmissionregistrationV1beta1MutatingWebhook(;
        admissionReviewVersions=nothing,
        clientConfig=nothing,
        failurePolicy=nothing,
        matchPolicy=nothing,
        name=nothing,
        namespaceSelector=nothing,
        objectSelector=nothing,
        reinvocationPolicy=nothing,
        rules=nothing,
        sideEffects=nothing,
        timeoutSeconds=nothing,
    )

    - admissionReviewVersions::Vector{String} : AdmissionReviewVersions is an ordered list of preferred &#x60;AdmissionReview&#x60; versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy. Default to &#x60;[&#39;v1beta1&#39;]&#x60;.
    - clientConfig::IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig : ClientConfig defines how to communicate with the hook. Required
    - failurePolicy::String : FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Ignore.
    - matchPolicy::String : matchPolicy defines how the \&quot;rules\&quot; list is used to match incoming requests. Allowed values are \&quot;Exact\&quot; or \&quot;Equivalent\&quot;.  - Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but \&quot;rules\&quot; only included &#x60;apiGroups:[\&quot;apps\&quot;], apiVersions:[\&quot;v1\&quot;], resources: [\&quot;deployments\&quot;]&#x60;, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the webhook.  - Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and \&quot;rules\&quot; only included &#x60;apiGroups:[\&quot;apps\&quot;], apiVersions:[\&quot;v1\&quot;], resources: [\&quot;deployments\&quot;]&#x60;, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the webhook.  Defaults to \&quot;Exact\&quot;
    - name::String : The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where \&quot;imagepolicy\&quot; is the name of the webhook, and kubernetes.io is the name of the organization. Required.
    - namespaceSelector::IoK8sApimachineryPkgApisMetaV1LabelSelector : NamespaceSelector decides whether to run the webhook on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the webhook.  For example, to run the webhook on any objects whose namespace is not associated with \&quot;runlevel\&quot; of \&quot;0\&quot; or \&quot;1\&quot;;  you will set the selector as follows: \&quot;namespaceSelector\&quot;: {   \&quot;matchExpressions\&quot;: [     {       \&quot;key\&quot;: \&quot;runlevel\&quot;,       \&quot;operator\&quot;: \&quot;NotIn\&quot;,       \&quot;values\&quot;: [         \&quot;0\&quot;,         \&quot;1\&quot;       ]     }   ] }  If instead you want to only run the webhook on any objects whose namespace is associated with the \&quot;environment\&quot; of \&quot;prod\&quot; or \&quot;staging\&quot;; you will set the selector as follows: \&quot;namespaceSelector\&quot;: {   \&quot;matchExpressions\&quot;: [     {       \&quot;key\&quot;: \&quot;environment\&quot;,       \&quot;operator\&quot;: \&quot;In\&quot;,       \&quot;values\&quot;: [         \&quot;prod\&quot;,         \&quot;staging\&quot;       ]     }   ] }  See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/ for more examples of label selectors.  Default to the empty LabelSelector, which matches everything.
    - objectSelector::IoK8sApimachineryPkgApisMetaV1LabelSelector : ObjectSelector decides whether to run the webhook based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the webhook, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.
    - reinvocationPolicy::String : reinvocationPolicy indicates whether this webhook should be called multiple times as part of a single admission evaluation. Allowed values are \&quot;Never\&quot; and \&quot;IfNeeded\&quot;.  Never: the webhook will not be called more than once in a single admission evaluation.  IfNeeded: the webhook will be called at least one additional time as part of the admission evaluation if the object being admitted is modified by other admission plugins after the initial webhook call. Webhooks that specify this option *must* be idempotent, able to process objects they previously admitted. Note: * the number of additional invocations is not guaranteed to be exactly one. * if additional invocations result in further modifications to the object, webhooks are not guaranteed to be invoked again. * webhooks that use this option may be reordered to minimize the number of additional invocations. * to validate an object after all mutations are guaranteed complete, use a validating admission webhook instead.  Defaults to \&quot;Never\&quot;.
    - rules::Vector{IoK8sApiAdmissionregistrationV1beta1RuleWithOperations} : Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.
    - sideEffects::String : SideEffects states whether this webhook has side effects. Acceptable values are: Unknown, None, Some, NoneOnDryRun Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission change and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects &#x3D;&#x3D; Unknown or Some. Defaults to Unknown.
    - timeoutSeconds::Int32 : TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 30 seconds.
"""
mutable struct IoK8sApiAdmissionregistrationV1beta1MutatingWebhook <: SwaggerModel
    admissionReviewVersions::Any # spec type: Union{ Nothing, Vector{String} } # spec name: admissionReviewVersions
    clientConfig::Any # spec type: Union{ Nothing, IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig } # spec name: clientConfig
    failurePolicy::Any # spec type: Union{ Nothing, String } # spec name: failurePolicy
    matchPolicy::Any # spec type: Union{ Nothing, String } # spec name: matchPolicy
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    namespaceSelector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: namespaceSelector
    objectSelector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: objectSelector
    reinvocationPolicy::Any # spec type: Union{ Nothing, String } # spec name: reinvocationPolicy
    rules::Any # spec type: Union{ Nothing, Vector{IoK8sApiAdmissionregistrationV1beta1RuleWithOperations} } # spec name: rules
    sideEffects::Any # spec type: Union{ Nothing, String } # spec name: sideEffects
    timeoutSeconds::Any # spec type: Union{ Nothing, Int32 } # spec name: timeoutSeconds

    function IoK8sApiAdmissionregistrationV1beta1MutatingWebhook(;admissionReviewVersions=nothing, clientConfig=nothing, failurePolicy=nothing, matchPolicy=nothing, name=nothing, namespaceSelector=nothing, objectSelector=nothing, reinvocationPolicy=nothing, rules=nothing, sideEffects=nothing, timeoutSeconds=nothing)
        o = new()
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("admissionReviewVersions"), admissionReviewVersions)
        setfield!(o, Symbol("admissionReviewVersions"), admissionReviewVersions)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("clientConfig"), clientConfig)
        setfield!(o, Symbol("clientConfig"), clientConfig)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("failurePolicy"), failurePolicy)
        setfield!(o, Symbol("failurePolicy"), failurePolicy)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("matchPolicy"), matchPolicy)
        setfield!(o, Symbol("matchPolicy"), matchPolicy)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("namespaceSelector"), namespaceSelector)
        setfield!(o, Symbol("namespaceSelector"), namespaceSelector)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("objectSelector"), objectSelector)
        setfield!(o, Symbol("objectSelector"), objectSelector)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("reinvocationPolicy"), reinvocationPolicy)
        setfield!(o, Symbol("reinvocationPolicy"), reinvocationPolicy)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("rules"), rules)
        setfield!(o, Symbol("rules"), rules)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("sideEffects"), sideEffects)
        setfield!(o, Symbol("sideEffects"), sideEffects)
        validate_property(IoK8sApiAdmissionregistrationV1beta1MutatingWebhook, Symbol("timeoutSeconds"), timeoutSeconds)
        setfield!(o, Symbol("timeoutSeconds"), timeoutSeconds)
        o
    end
end # type IoK8sApiAdmissionregistrationV1beta1MutatingWebhook

const _property_map_IoK8sApiAdmissionregistrationV1beta1MutatingWebhook = Dict{Symbol,Symbol}(Symbol("admissionReviewVersions")=>Symbol("admissionReviewVersions"), Symbol("clientConfig")=>Symbol("clientConfig"), Symbol("failurePolicy")=>Symbol("failurePolicy"), Symbol("matchPolicy")=>Symbol("matchPolicy"), Symbol("name")=>Symbol("name"), Symbol("namespaceSelector")=>Symbol("namespaceSelector"), Symbol("objectSelector")=>Symbol("objectSelector"), Symbol("reinvocationPolicy")=>Symbol("reinvocationPolicy"), Symbol("rules")=>Symbol("rules"), Symbol("sideEffects")=>Symbol("sideEffects"), Symbol("timeoutSeconds")=>Symbol("timeoutSeconds"))
const _property_types_IoK8sApiAdmissionregistrationV1beta1MutatingWebhook = Dict{Symbol,String}(Symbol("admissionReviewVersions")=>"Vector{String}", Symbol("clientConfig")=>"IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig", Symbol("failurePolicy")=>"String", Symbol("matchPolicy")=>"String", Symbol("name")=>"String", Symbol("namespaceSelector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("objectSelector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("reinvocationPolicy")=>"String", Symbol("rules")=>"Vector{IoK8sApiAdmissionregistrationV1beta1RuleWithOperations}", Symbol("sideEffects")=>"String", Symbol("timeoutSeconds")=>"Int32")
Base.propertynames(::Type{ IoK8sApiAdmissionregistrationV1beta1MutatingWebhook }) = collect(keys(_property_map_IoK8sApiAdmissionregistrationV1beta1MutatingWebhook))
Swagger.property_type(::Type{ IoK8sApiAdmissionregistrationV1beta1MutatingWebhook }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAdmissionregistrationV1beta1MutatingWebhook[name]))}
Swagger.field_name(::Type{ IoK8sApiAdmissionregistrationV1beta1MutatingWebhook }, property_name::Symbol) =  _property_map_IoK8sApiAdmissionregistrationV1beta1MutatingWebhook[property_name]

function check_required(o::IoK8sApiAdmissionregistrationV1beta1MutatingWebhook)
    (getproperty(o, Symbol("clientConfig")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAdmissionregistrationV1beta1MutatingWebhook }, name::Symbol, val)
end