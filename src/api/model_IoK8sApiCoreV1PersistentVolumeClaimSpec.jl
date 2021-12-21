# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PersistentVolumeClaimSpec describes the common attributes of storage devices and allows a Source for provider-specific attributes

    IoK8sApiCoreV1PersistentVolumeClaimSpec(;
        accessModes=nothing,
        dataSource=nothing,
        resources=nothing,
        selector=nothing,
        storageClassName=nothing,
        volumeMode=nothing,
        volumeName=nothing,
    )

    - accessModes::Vector{String} : AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
    - dataSource::IoK8sApiCoreV1TypedLocalObjectReference : This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) * An existing custom resource that implements data population (Alpha) In order to use custom resource types that implement data population, the AnyVolumeDataSource feature gate must be enabled. If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source.
    - resources::IoK8sApiCoreV1ResourceRequirements : Resources represents the minimum resources the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources
    - selector::IoK8sApimachineryPkgApisMetaV1LabelSelector : A label query over volumes to consider for binding.
    - storageClassName::String : Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1
    - volumeMode::String : volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec.
    - volumeName::String : VolumeName is the binding reference to the PersistentVolume backing this claim.
"""
mutable struct IoK8sApiCoreV1PersistentVolumeClaimSpec <: SwaggerModel
    accessModes::Any # spec type: Union{ Nothing, Vector{String} } # spec name: accessModes
    dataSource::Any # spec type: Union{ Nothing, IoK8sApiCoreV1TypedLocalObjectReference } # spec name: dataSource
    resources::Any # spec type: Union{ Nothing, IoK8sApiCoreV1ResourceRequirements } # spec name: resources
    selector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: selector
    storageClassName::Any # spec type: Union{ Nothing, String } # spec name: storageClassName
    volumeMode::Any # spec type: Union{ Nothing, String } # spec name: volumeMode
    volumeName::Any # spec type: Union{ Nothing, String } # spec name: volumeName

    function IoK8sApiCoreV1PersistentVolumeClaimSpec(;accessModes=nothing, dataSource=nothing, resources=nothing, selector=nothing, storageClassName=nothing, volumeMode=nothing, volumeName=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimSpec, Symbol("accessModes"), accessModes)
        setfield!(o, Symbol("accessModes"), accessModes)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimSpec, Symbol("dataSource"), dataSource)
        setfield!(o, Symbol("dataSource"), dataSource)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimSpec, Symbol("resources"), resources)
        setfield!(o, Symbol("resources"), resources)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimSpec, Symbol("selector"), selector)
        setfield!(o, Symbol("selector"), selector)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimSpec, Symbol("storageClassName"), storageClassName)
        setfield!(o, Symbol("storageClassName"), storageClassName)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimSpec, Symbol("volumeMode"), volumeMode)
        setfield!(o, Symbol("volumeMode"), volumeMode)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimSpec, Symbol("volumeName"), volumeName)
        setfield!(o, Symbol("volumeName"), volumeName)
        o
    end
end # type IoK8sApiCoreV1PersistentVolumeClaimSpec

const _property_map_IoK8sApiCoreV1PersistentVolumeClaimSpec = Dict{Symbol,Symbol}(Symbol("accessModes")=>Symbol("accessModes"), Symbol("dataSource")=>Symbol("dataSource"), Symbol("resources")=>Symbol("resources"), Symbol("selector")=>Symbol("selector"), Symbol("storageClassName")=>Symbol("storageClassName"), Symbol("volumeMode")=>Symbol("volumeMode"), Symbol("volumeName")=>Symbol("volumeName"))
const _property_types_IoK8sApiCoreV1PersistentVolumeClaimSpec = Dict{Symbol,String}(Symbol("accessModes")=>"Vector{String}", Symbol("dataSource")=>"IoK8sApiCoreV1TypedLocalObjectReference", Symbol("resources")=>"IoK8sApiCoreV1ResourceRequirements", Symbol("selector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("storageClassName")=>"String", Symbol("volumeMode")=>"String", Symbol("volumeName")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1PersistentVolumeClaimSpec }) = collect(keys(_property_map_IoK8sApiCoreV1PersistentVolumeClaimSpec))
Swagger.property_type(::Type{ IoK8sApiCoreV1PersistentVolumeClaimSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PersistentVolumeClaimSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PersistentVolumeClaimSpec }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PersistentVolumeClaimSpec[property_name]

function check_required(o::IoK8sApiCoreV1PersistentVolumeClaimSpec)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PersistentVolumeClaimSpec }, name::Symbol, val)
end
