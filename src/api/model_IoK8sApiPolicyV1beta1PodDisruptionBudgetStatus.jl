# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PodDisruptionBudgetStatus represents information about the status of a PodDisruptionBudget. Status may trail the actual state of a system.

    IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus(;
        currentHealthy=nothing,
        desiredHealthy=nothing,
        disruptedPods=nothing,
        disruptionsAllowed=nothing,
        expectedPods=nothing,
        observedGeneration=nothing,
    )

    - currentHealthy::Int32 : current number of healthy pods
    - desiredHealthy::Int32 : minimum desired number of healthy pods
    - disruptedPods::Dict{String, IoK8sApimachineryPkgApisMetaV1Time} : DisruptedPods contains information about pods whose eviction was processed by the API server eviction subresource handler but has not yet been observed by the PodDisruptionBudget controller. A pod will be in this map from the time when the API server processed the eviction request to the time when the pod is seen by PDB controller as having been marked for deletion (or after a timeout). The key in the map is the name of the pod and the value is the time when the API server processed the eviction request. If the deletion didn&#39;t occur and a pod is still there it will be removed from the list automatically by PodDisruptionBudget controller after some time. If everything goes smooth this map should be empty for the most of the time. Large number of entries in the map may indicate problems with pod deletions.
    - disruptionsAllowed::Int32 : Number of pod disruptions that are currently allowed.
    - expectedPods::Int32 : total number of pods counted by this disruption budget
    - observedGeneration::Int64 : Most recent generation observed when updating this PDB status. DisruptionsAllowed and other status information is valid only if observedGeneration equals to PDB&#39;s object generation.
"""
mutable struct IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus <: SwaggerModel
    currentHealthy::Any # spec type: Union{ Nothing, Int32 } # spec name: currentHealthy
    desiredHealthy::Any # spec type: Union{ Nothing, Int32 } # spec name: desiredHealthy
    disruptedPods::Any # spec type: Union{ Nothing, Dict{String, IoK8sApimachineryPkgApisMetaV1Time} } # spec name: disruptedPods
    disruptionsAllowed::Any # spec type: Union{ Nothing, Int32 } # spec name: disruptionsAllowed
    expectedPods::Any # spec type: Union{ Nothing, Int32 } # spec name: expectedPods
    observedGeneration::Any # spec type: Union{ Nothing, Int64 } # spec name: observedGeneration

    function IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus(;currentHealthy=nothing, desiredHealthy=nothing, disruptedPods=nothing, disruptionsAllowed=nothing, expectedPods=nothing, observedGeneration=nothing)
        o = new()
        validate_property(IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus, Symbol("currentHealthy"), currentHealthy)
        setfield!(o, Symbol("currentHealthy"), currentHealthy)
        validate_property(IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus, Symbol("desiredHealthy"), desiredHealthy)
        setfield!(o, Symbol("desiredHealthy"), desiredHealthy)
        validate_property(IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus, Symbol("disruptedPods"), disruptedPods)
        setfield!(o, Symbol("disruptedPods"), disruptedPods)
        validate_property(IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus, Symbol("disruptionsAllowed"), disruptionsAllowed)
        setfield!(o, Symbol("disruptionsAllowed"), disruptionsAllowed)
        validate_property(IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus, Symbol("expectedPods"), expectedPods)
        setfield!(o, Symbol("expectedPods"), expectedPods)
        validate_property(IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus, Symbol("observedGeneration"), observedGeneration)
        setfield!(o, Symbol("observedGeneration"), observedGeneration)
        o
    end
end # type IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus

const _property_map_IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus = Dict{Symbol,Symbol}(Symbol("currentHealthy")=>Symbol("currentHealthy"), Symbol("desiredHealthy")=>Symbol("desiredHealthy"), Symbol("disruptedPods")=>Symbol("disruptedPods"), Symbol("disruptionsAllowed")=>Symbol("disruptionsAllowed"), Symbol("expectedPods")=>Symbol("expectedPods"), Symbol("observedGeneration")=>Symbol("observedGeneration"))
const _property_types_IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus = Dict{Symbol,String}(Symbol("currentHealthy")=>"Int32", Symbol("desiredHealthy")=>"Int32", Symbol("disruptedPods")=>"Dict{String, IoK8sApimachineryPkgApisMetaV1Time}", Symbol("disruptionsAllowed")=>"Int32", Symbol("expectedPods")=>"Int32", Symbol("observedGeneration")=>"Int64")
Base.propertynames(::Type{ IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus }) = collect(keys(_property_map_IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus))
Swagger.property_type(::Type{ IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus }, property_name::Symbol) =  _property_map_IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus[property_name]

function check_required(o::IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus)
    (getproperty(o, Symbol("currentHealthy")) === nothing) && (return false)
    (getproperty(o, Symbol("desiredHealthy")) === nothing) && (return false)
    (getproperty(o, Symbol("disruptionsAllowed")) === nothing) && (return false)
    (getproperty(o, Symbol("expectedPods")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus }, name::Symbol, val)
end
