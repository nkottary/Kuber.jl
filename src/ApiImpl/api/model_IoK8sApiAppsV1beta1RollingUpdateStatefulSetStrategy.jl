# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType.

    IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy(;
        partition=nothing,
    )

    - partition::Int32 : Partition indicates the ordinal at which the StatefulSet should be partitioned.
"""
mutable struct IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy <: SwaggerModel
    partition::Any # spec type: Union{ Nothing, Int32 } # spec name: partition

    function IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy(;partition=nothing)
        o = new()
        validate_property(IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy, Symbol("partition"), partition)
        setfield!(o, Symbol("partition"), partition)
        o
    end
end # type IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy

const _property_map_IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy = Dict{Symbol,Symbol}(Symbol("partition")=>Symbol("partition"))
const _property_types_IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy = Dict{Symbol,String}(Symbol("partition")=>"Int32")
Base.propertynames(::Type{ IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy }) = collect(keys(_property_map_IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy))
Swagger.property_type(::Type{ IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy[name]))}
Swagger.field_name(::Type{ IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy }, property_name::Symbol) =  _property_map_IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy[property_name]

function check_required(o::IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy)
    true
end

function validate_property(::Type{ IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy }, name::Symbol, val)
end