# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ServiceSpec describes the attributes that a user creates on a service.

    IoK8sApiCoreV1ServiceSpec(;
        clusterIP=nothing,
        externalIPs=nothing,
        externalName=nothing,
        externalTrafficPolicy=nothing,
        healthCheckNodePort=nothing,
        ipFamily=nothing,
        loadBalancerIP=nothing,
        loadBalancerSourceRanges=nothing,
        ports=nothing,
        publishNotReadyAddresses=nothing,
        selector=nothing,
        sessionAffinity=nothing,
        sessionAffinityConfig=nothing,
        topologyKeys=nothing,
        type=nothing,
    )

    - clusterIP::String : clusterIP is the IP address of the service and is usually assigned randomly by the master. If an address is specified manually and is not in use by others, it will be allocated to the service; otherwise, creation of the service will fail. This field can not be changed through updates. Valid values are \&quot;None\&quot;, empty string (\&quot;\&quot;), or a valid IP address. \&quot;None\&quot; can be specified for headless services when proxying is not required. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
    - externalIPs::Vector{String} : externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system.
    - externalName::String : externalName is the external reference that kubedns or equivalent will return as a CNAME record for this service. No proxying will be involved. Must be a valid RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires Type to be ExternalName.
    - externalTrafficPolicy::String : externalTrafficPolicy denotes if this Service desires to route external traffic to node-local or cluster-wide endpoints. \&quot;Local\&quot; preserves the client source IP and avoids a second hop for LoadBalancer and Nodeport type services, but risks potentially imbalanced traffic spreading. \&quot;Cluster\&quot; obscures the client source IP and may cause a second hop to another node, but should have good overall load-spreading.
    - healthCheckNodePort::Int32 : healthCheckNodePort specifies the healthcheck nodePort for the service. If not specified, HealthCheckNodePort is created by the service api backend with the allocated nodePort. Will use user-specified nodePort value if specified by the client. Only effects when Type is set to LoadBalancer and ExternalTrafficPolicy is set to Local.
    - ipFamily::String : ipFamily specifies whether this Service has a preference for a particular IP family (e.g. IPv4 vs. IPv6).  If a specific IP family is requested, the clusterIP field will be allocated from that family, if it is available in the cluster.  If no IP family is requested, the cluster&#39;s primary IP family will be used. Other IP fields (loadBalancerIP, loadBalancerSourceRanges, externalIPs) and controllers which allocate external load-balancers should use the same IP family.  Endpoints for this Service will be of this family.  This field is immutable after creation. Assigning a ServiceIPFamily not available in the cluster (e.g. IPv6 in IPv4 only cluster) is an error condition and will fail during clusterIP assignment.
    - loadBalancerIP::String : Only applies to Service Type: LoadBalancer LoadBalancer will get created with the IP specified in this field. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature.
    - loadBalancerSourceRanges::Vector{String} : If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature.\&quot; More info: https://kubernetes.io/docs/tasks/access-application-cluster/configure-cloud-provider-firewall/
    - ports::Vector{IoK8sApiCoreV1ServicePort} : The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
    - publishNotReadyAddresses::Bool : publishNotReadyAddresses, when set to true, indicates that DNS implementations must publish the notReadyAddresses of subsets for the Endpoints associated with the Service. The default value is false. The primary use case for setting this field is to use a StatefulSet&#39;s Headless Service to propagate SRV records for its Pods without respect to their readiness for purpose of peer discovery.
    - selector::Dict{String, String} : Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/
    - sessionAffinity::String : Supports \&quot;ClientIP\&quot; and \&quot;None\&quot;. Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
    - sessionAffinityConfig::IoK8sApiCoreV1SessionAffinityConfig : sessionAffinityConfig contains the configurations of session affinity.
    - topologyKeys::Vector{String} : topologyKeys is a preference-order list of topology keys which implementations of services should use to preferentially sort endpoints when accessing this Service, it can not be used at the same time as externalTrafficPolicy&#x3D;Local. Topology keys must be valid label keys and at most 16 keys may be specified. Endpoints are chosen based on the first topology key with available backends. If this field is specified and all entries have no backends that match the topology of the client, the service has no backends for that client and connections should fail. The special value \&quot;*\&quot; may be used to mean \&quot;any topology\&quot;. This catch-all value, if used, only makes sense as the last value in the list. If this is not specified or empty, no topology constraints will be applied.
    - type::String : type determines how the Service is exposed. Defaults to ClusterIP. Valid options are ExternalName, ClusterIP, NodePort, and LoadBalancer. \&quot;ExternalName\&quot; maps to the specified externalName. \&quot;ClusterIP\&quot; allocates a cluster-internal IP address for load-balancing to endpoints. Endpoints are determined by the selector or if that is not specified, by manual construction of an Endpoints object. If clusterIP is \&quot;None\&quot;, no virtual IP is allocated and the endpoints are published as a set of endpoints rather than a stable IP. \&quot;NodePort\&quot; builds on ClusterIP and allocates a port on every node which routes to the clusterIP. \&quot;LoadBalancer\&quot; builds on NodePort and creates an external load-balancer (if supported in the current cloud) which routes to the clusterIP. More info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types
"""
mutable struct IoK8sApiCoreV1ServiceSpec <: SwaggerModel
    clusterIP::Any # spec type: Union{ Nothing, String } # spec name: clusterIP
    externalIPs::Any # spec type: Union{ Nothing, Vector{String} } # spec name: externalIPs
    externalName::Any # spec type: Union{ Nothing, String } # spec name: externalName
    externalTrafficPolicy::Any # spec type: Union{ Nothing, String } # spec name: externalTrafficPolicy
    healthCheckNodePort::Any # spec type: Union{ Nothing, Int32 } # spec name: healthCheckNodePort
    ipFamily::Any # spec type: Union{ Nothing, String } # spec name: ipFamily
    loadBalancerIP::Any # spec type: Union{ Nothing, String } # spec name: loadBalancerIP
    loadBalancerSourceRanges::Any # spec type: Union{ Nothing, Vector{String} } # spec name: loadBalancerSourceRanges
    ports::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1ServicePort} } # spec name: ports
    publishNotReadyAddresses::Any # spec type: Union{ Nothing, Bool } # spec name: publishNotReadyAddresses
    selector::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: selector
    sessionAffinity::Any # spec type: Union{ Nothing, String } # spec name: sessionAffinity
    sessionAffinityConfig::Any # spec type: Union{ Nothing, IoK8sApiCoreV1SessionAffinityConfig } # spec name: sessionAffinityConfig
    topologyKeys::Any # spec type: Union{ Nothing, Vector{String} } # spec name: topologyKeys
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiCoreV1ServiceSpec(;clusterIP=nothing, externalIPs=nothing, externalName=nothing, externalTrafficPolicy=nothing, healthCheckNodePort=nothing, ipFamily=nothing, loadBalancerIP=nothing, loadBalancerSourceRanges=nothing, ports=nothing, publishNotReadyAddresses=nothing, selector=nothing, sessionAffinity=nothing, sessionAffinityConfig=nothing, topologyKeys=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("clusterIP"), clusterIP)
        setfield!(o, Symbol("clusterIP"), clusterIP)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("externalIPs"), externalIPs)
        setfield!(o, Symbol("externalIPs"), externalIPs)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("externalName"), externalName)
        setfield!(o, Symbol("externalName"), externalName)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("externalTrafficPolicy"), externalTrafficPolicy)
        setfield!(o, Symbol("externalTrafficPolicy"), externalTrafficPolicy)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("healthCheckNodePort"), healthCheckNodePort)
        setfield!(o, Symbol("healthCheckNodePort"), healthCheckNodePort)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("ipFamily"), ipFamily)
        setfield!(o, Symbol("ipFamily"), ipFamily)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("loadBalancerIP"), loadBalancerIP)
        setfield!(o, Symbol("loadBalancerIP"), loadBalancerIP)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("loadBalancerSourceRanges"), loadBalancerSourceRanges)
        setfield!(o, Symbol("loadBalancerSourceRanges"), loadBalancerSourceRanges)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("ports"), ports)
        setfield!(o, Symbol("ports"), ports)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("publishNotReadyAddresses"), publishNotReadyAddresses)
        setfield!(o, Symbol("publishNotReadyAddresses"), publishNotReadyAddresses)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("selector"), selector)
        setfield!(o, Symbol("selector"), selector)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("sessionAffinity"), sessionAffinity)
        setfield!(o, Symbol("sessionAffinity"), sessionAffinity)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("sessionAffinityConfig"), sessionAffinityConfig)
        setfield!(o, Symbol("sessionAffinityConfig"), sessionAffinityConfig)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("topologyKeys"), topologyKeys)
        setfield!(o, Symbol("topologyKeys"), topologyKeys)
        validate_property(IoK8sApiCoreV1ServiceSpec, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiCoreV1ServiceSpec

const _property_map_IoK8sApiCoreV1ServiceSpec = Dict{Symbol,Symbol}(Symbol("clusterIP")=>Symbol("clusterIP"), Symbol("externalIPs")=>Symbol("externalIPs"), Symbol("externalName")=>Symbol("externalName"), Symbol("externalTrafficPolicy")=>Symbol("externalTrafficPolicy"), Symbol("healthCheckNodePort")=>Symbol("healthCheckNodePort"), Symbol("ipFamily")=>Symbol("ipFamily"), Symbol("loadBalancerIP")=>Symbol("loadBalancerIP"), Symbol("loadBalancerSourceRanges")=>Symbol("loadBalancerSourceRanges"), Symbol("ports")=>Symbol("ports"), Symbol("publishNotReadyAddresses")=>Symbol("publishNotReadyAddresses"), Symbol("selector")=>Symbol("selector"), Symbol("sessionAffinity")=>Symbol("sessionAffinity"), Symbol("sessionAffinityConfig")=>Symbol("sessionAffinityConfig"), Symbol("topologyKeys")=>Symbol("topologyKeys"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiCoreV1ServiceSpec = Dict{Symbol,String}(Symbol("clusterIP")=>"String", Symbol("externalIPs")=>"Vector{String}", Symbol("externalName")=>"String", Symbol("externalTrafficPolicy")=>"String", Symbol("healthCheckNodePort")=>"Int32", Symbol("ipFamily")=>"String", Symbol("loadBalancerIP")=>"String", Symbol("loadBalancerSourceRanges")=>"Vector{String}", Symbol("ports")=>"Vector{IoK8sApiCoreV1ServicePort}", Symbol("publishNotReadyAddresses")=>"Bool", Symbol("selector")=>"Dict{String, String}", Symbol("sessionAffinity")=>"String", Symbol("sessionAffinityConfig")=>"IoK8sApiCoreV1SessionAffinityConfig", Symbol("topologyKeys")=>"Vector{String}", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1ServiceSpec }) = collect(keys(_property_map_IoK8sApiCoreV1ServiceSpec))
Swagger.property_type(::Type{ IoK8sApiCoreV1ServiceSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1ServiceSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ServiceSpec }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ServiceSpec[property_name]

function check_required(o::IoK8sApiCoreV1ServiceSpec)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ServiceSpec }, name::Symbol, val)
end