# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""DEPRECATED 1.9 - This group version of NetworkPolicyPeer is deprecated by networking/v1/NetworkPolicyPeer.

    IoK8sApiExtensionsV1beta1NetworkPolicyPeer(;
        ipBlock=nothing,
        namespaceSelector=nothing,
        podSelector=nothing,
    )

    - ipBlock::IoK8sApiExtensionsV1beta1IPBlock : IPBlock defines policy on a particular IPBlock. If this field is set then neither of the other fields can be.
    - namespaceSelector::IoK8sApimachineryPkgApisMetaV1LabelSelector : Selects Namespaces using cluster-scoped labels. This field follows standard label selector semantics; if present but empty, it selects all namespaces.  If PodSelector is also set, then the NetworkPolicyPeer as a whole selects the Pods matching PodSelector in the Namespaces selected by NamespaceSelector. Otherwise it selects all Pods in the Namespaces selected by NamespaceSelector.
    - podSelector::IoK8sApimachineryPkgApisMetaV1LabelSelector : This is a label selector which selects Pods. This field follows standard label selector semantics; if present but empty, it selects all pods.  If NamespaceSelector is also set, then the NetworkPolicyPeer as a whole selects the Pods matching PodSelector in the Namespaces selected by NamespaceSelector. Otherwise it selects the Pods matching PodSelector in the policy&#39;s own Namespace.
"""
mutable struct IoK8sApiExtensionsV1beta1NetworkPolicyPeer <: SwaggerModel
    ipBlock::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1IPBlock } # spec name: ipBlock
    namespaceSelector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: namespaceSelector
    podSelector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: podSelector

    function IoK8sApiExtensionsV1beta1NetworkPolicyPeer(;ipBlock=nothing, namespaceSelector=nothing, podSelector=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1NetworkPolicyPeer, Symbol("ipBlock"), ipBlock)
        setfield!(o, Symbol("ipBlock"), ipBlock)
        validate_property(IoK8sApiExtensionsV1beta1NetworkPolicyPeer, Symbol("namespaceSelector"), namespaceSelector)
        setfield!(o, Symbol("namespaceSelector"), namespaceSelector)
        validate_property(IoK8sApiExtensionsV1beta1NetworkPolicyPeer, Symbol("podSelector"), podSelector)
        setfield!(o, Symbol("podSelector"), podSelector)
        o
    end
end # type IoK8sApiExtensionsV1beta1NetworkPolicyPeer

const _property_map_IoK8sApiExtensionsV1beta1NetworkPolicyPeer = Dict{Symbol,Symbol}(Symbol("ipBlock")=>Symbol("ipBlock"), Symbol("namespaceSelector")=>Symbol("namespaceSelector"), Symbol("podSelector")=>Symbol("podSelector"))
const _property_types_IoK8sApiExtensionsV1beta1NetworkPolicyPeer = Dict{Symbol,String}(Symbol("ipBlock")=>"IoK8sApiExtensionsV1beta1IPBlock", Symbol("namespaceSelector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("podSelector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyPeer }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1NetworkPolicyPeer))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyPeer }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1NetworkPolicyPeer[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyPeer }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1NetworkPolicyPeer[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1NetworkPolicyPeer)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyPeer }, name::Symbol, val)
end