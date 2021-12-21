# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""IngressSpec describes the Ingress the user wishes to exist.

    IoK8sApiExtensionsV1beta1IngressSpec(;
        backend=nothing,
        ingressClassName=nothing,
        rules=nothing,
        tls=nothing,
    )

    - backend::IoK8sApiExtensionsV1beta1IngressBackend : A default backend capable of servicing requests that don&#39;t match any rule. At least one of &#39;backend&#39; or &#39;rules&#39; must be specified. This field is optional to allow the loadbalancer controller or defaulting logic to specify a global default.
    - ingressClassName::String : IngressClassName is the name of the IngressClass cluster resource. The associated IngressClass defines which controller will implement the resource. This replaces the deprecated &#x60;kubernetes.io/ingress.class&#x60; annotation. For backwards compatibility, when that annotation is set, it must be given precedence over this field. The controller may emit a warning if the field and annotation have different values. Implementations of this API should ignore Ingresses without a class specified. An IngressClass resource may be marked as default, which can be used to set a default value for this field. For more information, refer to the IngressClass documentation.
    - rules::Vector{IoK8sApiExtensionsV1beta1IngressRule} : A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.
    - tls::Vector{IoK8sApiExtensionsV1beta1IngressTLS} : TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.
"""
mutable struct IoK8sApiExtensionsV1beta1IngressSpec <: SwaggerModel
    backend::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1IngressBackend } # spec name: backend
    ingressClassName::Any # spec type: Union{ Nothing, String } # spec name: ingressClassName
    rules::Any # spec type: Union{ Nothing, Vector{IoK8sApiExtensionsV1beta1IngressRule} } # spec name: rules
    tls::Any # spec type: Union{ Nothing, Vector{IoK8sApiExtensionsV1beta1IngressTLS} } # spec name: tls

    function IoK8sApiExtensionsV1beta1IngressSpec(;backend=nothing, ingressClassName=nothing, rules=nothing, tls=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1IngressSpec, Symbol("backend"), backend)
        setfield!(o, Symbol("backend"), backend)
        validate_property(IoK8sApiExtensionsV1beta1IngressSpec, Symbol("ingressClassName"), ingressClassName)
        setfield!(o, Symbol("ingressClassName"), ingressClassName)
        validate_property(IoK8sApiExtensionsV1beta1IngressSpec, Symbol("rules"), rules)
        setfield!(o, Symbol("rules"), rules)
        validate_property(IoK8sApiExtensionsV1beta1IngressSpec, Symbol("tls"), tls)
        setfield!(o, Symbol("tls"), tls)
        o
    end
end # type IoK8sApiExtensionsV1beta1IngressSpec

const _property_map_IoK8sApiExtensionsV1beta1IngressSpec = Dict{Symbol,Symbol}(Symbol("backend")=>Symbol("backend"), Symbol("ingressClassName")=>Symbol("ingressClassName"), Symbol("rules")=>Symbol("rules"), Symbol("tls")=>Symbol("tls"))
const _property_types_IoK8sApiExtensionsV1beta1IngressSpec = Dict{Symbol,String}(Symbol("backend")=>"IoK8sApiExtensionsV1beta1IngressBackend", Symbol("ingressClassName")=>"String", Symbol("rules")=>"Vector{IoK8sApiExtensionsV1beta1IngressRule}", Symbol("tls")=>"Vector{IoK8sApiExtensionsV1beta1IngressTLS}")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1IngressSpec }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1IngressSpec))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1IngressSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1IngressSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1IngressSpec }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1IngressSpec[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1IngressSpec)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1IngressSpec }, name::Symbol, val)
end
