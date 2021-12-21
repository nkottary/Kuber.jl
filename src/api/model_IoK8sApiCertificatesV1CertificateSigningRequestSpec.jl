# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""CertificateSigningRequestSpec contains the certificate request.

    IoK8sApiCertificatesV1CertificateSigningRequestSpec(;
        extra=nothing,
        groups=nothing,
        request=nothing,
        signerName=nothing,
        uid=nothing,
        usages=nothing,
        username=nothing,
    )

    - extra::Dict{String, Vector{String}} : extra contains extra attributes of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.
    - groups::Vector{String} : groups contains group membership of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.
    - request::Vector{UInt8} : request contains an x509 certificate signing request encoded in a \&quot;CERTIFICATE REQUEST\&quot; PEM block. When serialized as JSON or YAML, the data is additionally base64-encoded.
    - signerName::String : signerName indicates the requested signer, and is a qualified name.  List/watch requests for CertificateSigningRequests can filter on this field using a \&quot;spec.signerName&#x3D;NAME\&quot; fieldSelector.  Well-known Kubernetes signers are:  1. \&quot;kubernetes.io/kube-apiserver-client\&quot;: issues client certificates that can be used to authenticate to kube-apiserver.   Requests for this signer are never auto-approved by kube-controller-manager, can be issued by the \&quot;csrsigning\&quot; controller in kube-controller-manager.  2. \&quot;kubernetes.io/kube-apiserver-client-kubelet\&quot;: issues client certificates that kubelets use to authenticate to kube-apiserver.   Requests for this signer can be auto-approved by the \&quot;csrapproving\&quot; controller in kube-controller-manager, and can be issued by the \&quot;csrsigning\&quot; controller in kube-controller-manager.  3. \&quot;kubernetes.io/kubelet-serving\&quot; issues serving certificates that kubelets use to serve TLS endpoints, which kube-apiserver can connect to securely.   Requests for this signer are never auto-approved by kube-controller-manager, and can be issued by the \&quot;csrsigning\&quot; controller in kube-controller-manager.  More details are available at https://k8s.io/docs/reference/access-authn-authz/certificate-signing-requests/#kubernetes-signers  Custom signerNames can also be specified. The signer defines:  1. Trust distribution: how trust (CA bundles) are distributed.  2. Permitted subjects: and behavior when a disallowed subject is requested.  3. Required, permitted, or forbidden x509 extensions in the request (including whether subjectAltNames are allowed, which types, restrictions on allowed values) and behavior when a disallowed extension is requested.  4. Required, permitted, or forbidden key usages / extended key usages.  5. Expiration/certificate lifetime: whether it is fixed by the signer, configurable by the admin.  6. Whether or not requests for CA certificates are allowed.
    - uid::String : uid contains the uid of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.
    - usages::Vector{String} : usages specifies a set of key usages requested in the issued certificate.  Requests for TLS client certificates typically request: \&quot;digital signature\&quot;, \&quot;key encipherment\&quot;, \&quot;client auth\&quot;.  Requests for TLS serving certificates typically request: \&quot;key encipherment\&quot;, \&quot;digital signature\&quot;, \&quot;server auth\&quot;.  Valid values are:  \&quot;signing\&quot;, \&quot;digital signature\&quot;, \&quot;content commitment\&quot;,  \&quot;key encipherment\&quot;, \&quot;key agreement\&quot;, \&quot;data encipherment\&quot;,  \&quot;cert sign\&quot;, \&quot;crl sign\&quot;, \&quot;encipher only\&quot;, \&quot;decipher only\&quot;, \&quot;any\&quot;,  \&quot;server auth\&quot;, \&quot;client auth\&quot;,  \&quot;code signing\&quot;, \&quot;email protection\&quot;, \&quot;s/mime\&quot;,  \&quot;ipsec end system\&quot;, \&quot;ipsec tunnel\&quot;, \&quot;ipsec user\&quot;,  \&quot;timestamping\&quot;, \&quot;ocsp signing\&quot;, \&quot;microsoft sgc\&quot;, \&quot;netscape sgc\&quot;
    - username::String : username contains the name of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.
"""
mutable struct IoK8sApiCertificatesV1CertificateSigningRequestSpec <: SwaggerModel
    extra::Any # spec type: Union{ Nothing, Dict{String, Vector{String}} } # spec name: extra
    groups::Any # spec type: Union{ Nothing, Vector{String} } # spec name: groups
    request::Any # spec type: Union{ Nothing, Vector{UInt8} } # spec name: request
    signerName::Any # spec type: Union{ Nothing, String } # spec name: signerName
    uid::Any # spec type: Union{ Nothing, String } # spec name: uid
    usages::Any # spec type: Union{ Nothing, Vector{String} } # spec name: usages
    username::Any # spec type: Union{ Nothing, String } # spec name: username

    function IoK8sApiCertificatesV1CertificateSigningRequestSpec(;extra=nothing, groups=nothing, request=nothing, signerName=nothing, uid=nothing, usages=nothing, username=nothing)
        o = new()
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestSpec, Symbol("extra"), extra)
        setfield!(o, Symbol("extra"), extra)
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestSpec, Symbol("groups"), groups)
        setfield!(o, Symbol("groups"), groups)
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestSpec, Symbol("request"), request)
        setfield!(o, Symbol("request"), request)
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestSpec, Symbol("signerName"), signerName)
        setfield!(o, Symbol("signerName"), signerName)
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestSpec, Symbol("uid"), uid)
        setfield!(o, Symbol("uid"), uid)
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestSpec, Symbol("usages"), usages)
        setfield!(o, Symbol("usages"), usages)
        validate_property(IoK8sApiCertificatesV1CertificateSigningRequestSpec, Symbol("username"), username)
        setfield!(o, Symbol("username"), username)
        o
    end
end # type IoK8sApiCertificatesV1CertificateSigningRequestSpec

const _property_map_IoK8sApiCertificatesV1CertificateSigningRequestSpec = Dict{Symbol,Symbol}(Symbol("extra")=>Symbol("extra"), Symbol("groups")=>Symbol("groups"), Symbol("request")=>Symbol("request"), Symbol("signerName")=>Symbol("signerName"), Symbol("uid")=>Symbol("uid"), Symbol("usages")=>Symbol("usages"), Symbol("username")=>Symbol("username"))
const _property_types_IoK8sApiCertificatesV1CertificateSigningRequestSpec = Dict{Symbol,String}(Symbol("extra")=>"Dict{String, Vector{String}}", Symbol("groups")=>"Vector{String}", Symbol("request")=>"Vector{UInt8}", Symbol("signerName")=>"String", Symbol("uid")=>"String", Symbol("usages")=>"Vector{String}", Symbol("username")=>"String")
Base.propertynames(::Type{ IoK8sApiCertificatesV1CertificateSigningRequestSpec }) = collect(keys(_property_map_IoK8sApiCertificatesV1CertificateSigningRequestSpec))
Swagger.property_type(::Type{ IoK8sApiCertificatesV1CertificateSigningRequestSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCertificatesV1CertificateSigningRequestSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiCertificatesV1CertificateSigningRequestSpec }, property_name::Symbol) =  _property_map_IoK8sApiCertificatesV1CertificateSigningRequestSpec[property_name]

function check_required(o::IoK8sApiCertificatesV1CertificateSigningRequestSpec)
    (getproperty(o, Symbol("request")) === nothing) && (return false)
    (getproperty(o, Symbol("signerName")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCertificatesV1CertificateSigningRequestSpec }, name::Symbol, val)
    if name === Symbol("request")
    end
end
