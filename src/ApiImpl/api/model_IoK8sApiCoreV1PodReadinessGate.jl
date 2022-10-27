# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PodReadinessGate contains the reference to a pod condition

    IoK8sApiCoreV1PodReadinessGate(;
        conditionType=nothing,
    )

    - conditionType::String : ConditionType refers to a condition in the pod&#39;s condition list with matching type.
"""
mutable struct IoK8sApiCoreV1PodReadinessGate <: SwaggerModel
    conditionType::Any # spec type: Union{ Nothing, String } # spec name: conditionType

    function IoK8sApiCoreV1PodReadinessGate(;conditionType=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PodReadinessGate, Symbol("conditionType"), conditionType)
        setfield!(o, Symbol("conditionType"), conditionType)
        o
    end
end # type IoK8sApiCoreV1PodReadinessGate

const _property_map_IoK8sApiCoreV1PodReadinessGate = Dict{Symbol,Symbol}(Symbol("conditionType")=>Symbol("conditionType"))
const _property_types_IoK8sApiCoreV1PodReadinessGate = Dict{Symbol,String}(Symbol("conditionType")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1PodReadinessGate }) = collect(keys(_property_map_IoK8sApiCoreV1PodReadinessGate))
Swagger.property_type(::Type{ IoK8sApiCoreV1PodReadinessGate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PodReadinessGate[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PodReadinessGate }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PodReadinessGate[property_name]

function check_required(o::IoK8sApiCoreV1PodReadinessGate)
    (getproperty(o, Symbol("conditionType")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PodReadinessGate }, name::Symbol, val)
end