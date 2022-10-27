# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

    IoK8sApimachineryPkgApisMetaV1ObjectMeta(;
        annotations=nothing,
        clusterName=nothing,
        creationTimestamp=nothing,
        deletionGracePeriodSeconds=nothing,
        deletionTimestamp=nothing,
        finalizers=nothing,
        generateName=nothing,
        generation=nothing,
        labels=nothing,
        managedFields=nothing,
        name=nothing,
        namespace=nothing,
        ownerReferences=nothing,
        resourceVersion=nothing,
        selfLink=nothing,
        uid=nothing,
    )

    - annotations::Dict{String, String} : Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations
    - clusterName::String : The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.
    - creationTimestamp::IoK8sApimachineryPkgApisMetaV1Time : CreationTimestamp is a timestamp representing the server time when this object was created. It is not guaranteed to be set in happens-before order across separate operations. Clients may not set this value. It is represented in RFC3339 form and is in UTC.  Populated by the system. Read-only. Null for lists. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    - deletionGracePeriodSeconds::Int64 : Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.
    - deletionTimestamp::IoK8sApimachineryPkgApisMetaV1Time : DeletionTimestamp is RFC 3339 date and time at which this resource will be deleted. This field is set by the server when a graceful deletion is requested by the user, and is not directly settable by a client. The resource is expected to be deleted (no longer visible from resource lists, and not reachable by name) after the time in this field, once the finalizers list is empty. As long as the finalizers list contains items, deletion is blocked. Once the deletionTimestamp is set, this value may not be unset or be set further into the future, although it may be shortened or the resource may be deleted prior to this time. For example, a user may request that a pod is deleted in 30 seconds. The Kubelet will react by sending a graceful termination signal to the containers in the pod. After that 30 seconds, the Kubelet will send a hard termination signal (SIGKILL) to the container and after cleanup, remove the pod from the API. In the presence of network partitions, this object may still exist after this timestamp, until an administrator or automated process can determine the resource is fully terminated. If not set, graceful deletion of the object has not been requested.  Populated by the system when a graceful deletion is requested. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    - finalizers::Vector{String} : Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.
    - generateName::String : GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.  If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).  Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency
    - generation::Int64 : A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.
    - labels::Dict{String, String} : Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
    - managedFields::Vector{IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry} : ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn&#39;t need to set or understand this field. A workflow can be the user&#39;s name, a controller&#39;s name, or the name of a specific apply path like \&quot;ci-cd\&quot;. The set of fields is always in the version that the workflow used when modifying the object.
    - name::String : Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names
    - namespace::String : Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \&quot;default\&quot; namespace, but \&quot;default\&quot; is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.  Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces
    - ownerReferences::Vector{IoK8sApimachineryPkgApisMetaV1OwnerReference} : List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.
    - resourceVersion::String : An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.  Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    - selfLink::String : SelfLink is a URL representing this object. Populated by the system. Read-only.  DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.
    - uid::String : UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.  Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids
"""
mutable struct IoK8sApimachineryPkgApisMetaV1ObjectMeta <: SwaggerModel
    annotations::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: annotations
    clusterName::Any # spec type: Union{ Nothing, String } # spec name: clusterName
    creationTimestamp::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: creationTimestamp
    deletionGracePeriodSeconds::Any # spec type: Union{ Nothing, Int64 } # spec name: deletionGracePeriodSeconds
    deletionTimestamp::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: deletionTimestamp
    finalizers::Any # spec type: Union{ Nothing, Vector{String} } # spec name: finalizers
    generateName::Any # spec type: Union{ Nothing, String } # spec name: generateName
    generation::Any # spec type: Union{ Nothing, Int64 } # spec name: generation
    labels::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: labels
    managedFields::Any # spec type: Union{ Nothing, Vector{IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry} } # spec name: managedFields
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    namespace::Any # spec type: Union{ Nothing, String } # spec name: namespace
    ownerReferences::Any # spec type: Union{ Nothing, Vector{IoK8sApimachineryPkgApisMetaV1OwnerReference} } # spec name: ownerReferences
    resourceVersion::Any # spec type: Union{ Nothing, String } # spec name: resourceVersion
    selfLink::Any # spec type: Union{ Nothing, String } # spec name: selfLink
    uid::Any # spec type: Union{ Nothing, String } # spec name: uid

    function IoK8sApimachineryPkgApisMetaV1ObjectMeta(;annotations=nothing, clusterName=nothing, creationTimestamp=nothing, deletionGracePeriodSeconds=nothing, deletionTimestamp=nothing, finalizers=nothing, generateName=nothing, generation=nothing, labels=nothing, managedFields=nothing, name=nothing, namespace=nothing, ownerReferences=nothing, resourceVersion=nothing, selfLink=nothing, uid=nothing)
        o = new()
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("annotations"), annotations)
        setfield!(o, Symbol("annotations"), annotations)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("clusterName"), clusterName)
        setfield!(o, Symbol("clusterName"), clusterName)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("creationTimestamp"), creationTimestamp)
        setfield!(o, Symbol("creationTimestamp"), creationTimestamp)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("deletionGracePeriodSeconds"), deletionGracePeriodSeconds)
        setfield!(o, Symbol("deletionGracePeriodSeconds"), deletionGracePeriodSeconds)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("deletionTimestamp"), deletionTimestamp)
        setfield!(o, Symbol("deletionTimestamp"), deletionTimestamp)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("finalizers"), finalizers)
        setfield!(o, Symbol("finalizers"), finalizers)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("generateName"), generateName)
        setfield!(o, Symbol("generateName"), generateName)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("generation"), generation)
        setfield!(o, Symbol("generation"), generation)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("labels"), labels)
        setfield!(o, Symbol("labels"), labels)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("managedFields"), managedFields)
        setfield!(o, Symbol("managedFields"), managedFields)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("namespace"), namespace)
        setfield!(o, Symbol("namespace"), namespace)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("ownerReferences"), ownerReferences)
        setfield!(o, Symbol("ownerReferences"), ownerReferences)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("resourceVersion"), resourceVersion)
        setfield!(o, Symbol("resourceVersion"), resourceVersion)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("selfLink"), selfLink)
        setfield!(o, Symbol("selfLink"), selfLink)
        validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("uid"), uid)
        setfield!(o, Symbol("uid"), uid)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1ObjectMeta

const _property_map_IoK8sApimachineryPkgApisMetaV1ObjectMeta = Dict{Symbol,Symbol}(Symbol("annotations")=>Symbol("annotations"), Symbol("clusterName")=>Symbol("clusterName"), Symbol("creationTimestamp")=>Symbol("creationTimestamp"), Symbol("deletionGracePeriodSeconds")=>Symbol("deletionGracePeriodSeconds"), Symbol("deletionTimestamp")=>Symbol("deletionTimestamp"), Symbol("finalizers")=>Symbol("finalizers"), Symbol("generateName")=>Symbol("generateName"), Symbol("generation")=>Symbol("generation"), Symbol("labels")=>Symbol("labels"), Symbol("managedFields")=>Symbol("managedFields"), Symbol("name")=>Symbol("name"), Symbol("namespace")=>Symbol("namespace"), Symbol("ownerReferences")=>Symbol("ownerReferences"), Symbol("resourceVersion")=>Symbol("resourceVersion"), Symbol("selfLink")=>Symbol("selfLink"), Symbol("uid")=>Symbol("uid"))
const _property_types_IoK8sApimachineryPkgApisMetaV1ObjectMeta = Dict{Symbol,String}(Symbol("annotations")=>"Dict{String, String}", Symbol("clusterName")=>"String", Symbol("creationTimestamp")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("deletionGracePeriodSeconds")=>"Int64", Symbol("deletionTimestamp")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("finalizers")=>"Vector{String}", Symbol("generateName")=>"String", Symbol("generation")=>"Int64", Symbol("labels")=>"Dict{String, String}", Symbol("managedFields")=>"Vector{IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry}", Symbol("name")=>"String", Symbol("namespace")=>"String", Symbol("ownerReferences")=>"Vector{IoK8sApimachineryPkgApisMetaV1OwnerReference}", Symbol("resourceVersion")=>"String", Symbol("selfLink")=>"String", Symbol("uid")=>"String")
Base.propertynames(::Type{ IoK8sApimachineryPkgApisMetaV1ObjectMeta }) = collect(keys(_property_map_IoK8sApimachineryPkgApisMetaV1ObjectMeta))
Swagger.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1ObjectMeta }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1ObjectMeta[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgApisMetaV1ObjectMeta }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgApisMetaV1ObjectMeta[property_name]

function check_required(o::IoK8sApimachineryPkgApisMetaV1ObjectMeta)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1ObjectMeta }, name::Symbol, val)
end