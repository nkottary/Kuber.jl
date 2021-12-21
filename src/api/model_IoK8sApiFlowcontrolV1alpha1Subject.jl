# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Subject matches the originator of a request, as identified by the request authentication system. There are three ways of matching an originator; by user, group, or service account.

    IoK8sApiFlowcontrolV1alpha1Subject(;
        group=nothing,
        kind=nothing,
        serviceAccount=nothing,
        user=nothing,
    )

    - group::IoK8sApiFlowcontrolV1alpha1GroupSubject
    - kind::String : Required
    - serviceAccount::IoK8sApiFlowcontrolV1alpha1ServiceAccountSubject
    - user::IoK8sApiFlowcontrolV1alpha1UserSubject
"""
mutable struct IoK8sApiFlowcontrolV1alpha1Subject <: SwaggerModel
    group::Any # spec type: Union{ Nothing, IoK8sApiFlowcontrolV1alpha1GroupSubject } # spec name: group
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    serviceAccount::Any # spec type: Union{ Nothing, IoK8sApiFlowcontrolV1alpha1ServiceAccountSubject } # spec name: serviceAccount
    user::Any # spec type: Union{ Nothing, IoK8sApiFlowcontrolV1alpha1UserSubject } # spec name: user

    function IoK8sApiFlowcontrolV1alpha1Subject(;group=nothing, kind=nothing, serviceAccount=nothing, user=nothing)
        o = new()
        validate_property(IoK8sApiFlowcontrolV1alpha1Subject, Symbol("group"), group)
        setfield!(o, Symbol("group"), group)
        validate_property(IoK8sApiFlowcontrolV1alpha1Subject, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiFlowcontrolV1alpha1Subject, Symbol("serviceAccount"), serviceAccount)
        setfield!(o, Symbol("serviceAccount"), serviceAccount)
        validate_property(IoK8sApiFlowcontrolV1alpha1Subject, Symbol("user"), user)
        setfield!(o, Symbol("user"), user)
        o
    end
end # type IoK8sApiFlowcontrolV1alpha1Subject

const _property_map_IoK8sApiFlowcontrolV1alpha1Subject = Dict{Symbol,Symbol}(Symbol("group")=>Symbol("group"), Symbol("kind")=>Symbol("kind"), Symbol("serviceAccount")=>Symbol("serviceAccount"), Symbol("user")=>Symbol("user"))
const _property_types_IoK8sApiFlowcontrolV1alpha1Subject = Dict{Symbol,String}(Symbol("group")=>"IoK8sApiFlowcontrolV1alpha1GroupSubject", Symbol("kind")=>"String", Symbol("serviceAccount")=>"IoK8sApiFlowcontrolV1alpha1ServiceAccountSubject", Symbol("user")=>"IoK8sApiFlowcontrolV1alpha1UserSubject")
Base.propertynames(::Type{ IoK8sApiFlowcontrolV1alpha1Subject }) = collect(keys(_property_map_IoK8sApiFlowcontrolV1alpha1Subject))
Swagger.property_type(::Type{ IoK8sApiFlowcontrolV1alpha1Subject }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiFlowcontrolV1alpha1Subject[name]))}
Swagger.field_name(::Type{ IoK8sApiFlowcontrolV1alpha1Subject }, property_name::Symbol) =  _property_map_IoK8sApiFlowcontrolV1alpha1Subject[property_name]

function check_required(o::IoK8sApiFlowcontrolV1alpha1Subject)
    (getproperty(o, Symbol("kind")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiFlowcontrolV1alpha1Subject }, name::Symbol, val)
end
