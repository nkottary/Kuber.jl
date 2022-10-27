# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names.

    IoK8sApiRbacV1alpha1Subject(;
        apiVersion=nothing,
        kind=nothing,
        name=nothing,
        namespace=nothing,
    )

    - apiVersion::String : APIVersion holds the API group and version of the referenced subject. Defaults to \&quot;v1\&quot; for ServiceAccount subjects. Defaults to \&quot;rbac.authorization.k8s.io/v1alpha1\&quot; for User and Group subjects.
    - kind::String : Kind of object being referenced. Values defined by this API group are \&quot;User\&quot;, \&quot;Group\&quot;, and \&quot;ServiceAccount\&quot;. If the Authorizer does not recognized the kind value, the Authorizer should report an error.
    - name::String : Name of the object being referenced.
    - namespace::String : Namespace of the referenced object.  If the object kind is non-namespace, such as \&quot;User\&quot; or \&quot;Group\&quot;, and this value is not empty the Authorizer should report an error.
"""
mutable struct IoK8sApiRbacV1alpha1Subject <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    namespace::Any # spec type: Union{ Nothing, String } # spec name: namespace

    function IoK8sApiRbacV1alpha1Subject(;apiVersion=nothing, kind=nothing, name=nothing, namespace=nothing)
        o = new()
        validate_property(IoK8sApiRbacV1alpha1Subject, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiRbacV1alpha1Subject, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiRbacV1alpha1Subject, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiRbacV1alpha1Subject, Symbol("namespace"), namespace)
        setfield!(o, Symbol("namespace"), namespace)
        o
    end
end # type IoK8sApiRbacV1alpha1Subject

const _property_map_IoK8sApiRbacV1alpha1Subject = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("name")=>Symbol("name"), Symbol("namespace")=>Symbol("namespace"))
const _property_types_IoK8sApiRbacV1alpha1Subject = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("name")=>"String", Symbol("namespace")=>"String")
Base.propertynames(::Type{ IoK8sApiRbacV1alpha1Subject }) = collect(keys(_property_map_IoK8sApiRbacV1alpha1Subject))
Swagger.property_type(::Type{ IoK8sApiRbacV1alpha1Subject }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiRbacV1alpha1Subject[name]))}
Swagger.field_name(::Type{ IoK8sApiRbacV1alpha1Subject }, property_name::Symbol) =  _property_map_IoK8sApiRbacV1alpha1Subject[property_name]

function check_required(o::IoK8sApiRbacV1alpha1Subject)
    (getproperty(o, Symbol("kind")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiRbacV1alpha1Subject }, name::Symbol, val)
end