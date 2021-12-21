# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PolicyRulesWithSubjects prescribes a test that applies to a request to an apiserver. The test considers the subject making the request, the verb being requested, and the resource to be acted upon. This PolicyRulesWithSubjects matches a request if and only if both (a) at least one member of subjects matches the request and (b) at least one member of resourceRules or nonResourceRules matches the request.

    IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects(;
        nonResourceRules=nothing,
        resourceRules=nothing,
        subjects=nothing,
    )

    - nonResourceRules::Vector{IoK8sApiFlowcontrolV1beta1NonResourcePolicyRule} : &#x60;nonResourceRules&#x60; is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL.
    - resourceRules::Vector{IoK8sApiFlowcontrolV1beta1ResourcePolicyRule} : &#x60;resourceRules&#x60; is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of &#x60;resourceRules&#x60; and &#x60;nonResourceRules&#x60; has to be non-empty.
    - subjects::Vector{IoK8sApiFlowcontrolV1beta1Subject} : subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required.
"""
mutable struct IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects <: SwaggerModel
    nonResourceRules::Any # spec type: Union{ Nothing, Vector{IoK8sApiFlowcontrolV1beta1NonResourcePolicyRule} } # spec name: nonResourceRules
    resourceRules::Any # spec type: Union{ Nothing, Vector{IoK8sApiFlowcontrolV1beta1ResourcePolicyRule} } # spec name: resourceRules
    subjects::Any # spec type: Union{ Nothing, Vector{IoK8sApiFlowcontrolV1beta1Subject} } # spec name: subjects

    function IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects(;nonResourceRules=nothing, resourceRules=nothing, subjects=nothing)
        o = new()
        validate_property(IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects, Symbol("nonResourceRules"), nonResourceRules)
        setfield!(o, Symbol("nonResourceRules"), nonResourceRules)
        validate_property(IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects, Symbol("resourceRules"), resourceRules)
        setfield!(o, Symbol("resourceRules"), resourceRules)
        validate_property(IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects, Symbol("subjects"), subjects)
        setfield!(o, Symbol("subjects"), subjects)
        o
    end
end # type IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects

const _property_map_IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects = Dict{Symbol,Symbol}(Symbol("nonResourceRules")=>Symbol("nonResourceRules"), Symbol("resourceRules")=>Symbol("resourceRules"), Symbol("subjects")=>Symbol("subjects"))
const _property_types_IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects = Dict{Symbol,String}(Symbol("nonResourceRules")=>"Vector{IoK8sApiFlowcontrolV1beta1NonResourcePolicyRule}", Symbol("resourceRules")=>"Vector{IoK8sApiFlowcontrolV1beta1ResourcePolicyRule}", Symbol("subjects")=>"Vector{IoK8sApiFlowcontrolV1beta1Subject}")
Base.propertynames(::Type{ IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects }) = collect(keys(_property_map_IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects))
Swagger.property_type(::Type{ IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects[name]))}
Swagger.field_name(::Type{ IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects }, property_name::Symbol) =  _property_map_IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects[property_name]

function check_required(o::IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects)
    (getproperty(o, Symbol("subjects")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiFlowcontrolV1beta1PolicyRulesWithSubjects }, name::Symbol, val)
end
