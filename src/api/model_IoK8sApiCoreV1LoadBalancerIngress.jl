# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""LoadBalancerIngress represents the status of a load-balancer ingress point: traffic intended for the service should be sent to an ingress point.

    IoK8sApiCoreV1LoadBalancerIngress(;
        hostname=nothing,
        ip=nothing,
        ports=nothing,
    )

    - hostname::String : Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers)
    - ip::String : IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers)
    - ports::Vector{IoK8sApiCoreV1PortStatus} : Ports is a list of records of service ports If used, every port defined in the service should have an entry in it
"""
mutable struct IoK8sApiCoreV1LoadBalancerIngress <: SwaggerModel
    hostname::Any # spec type: Union{ Nothing, String } # spec name: hostname
    ip::Any # spec type: Union{ Nothing, String } # spec name: ip
    ports::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1PortStatus} } # spec name: ports

    function IoK8sApiCoreV1LoadBalancerIngress(;hostname=nothing, ip=nothing, ports=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1LoadBalancerIngress, Symbol("hostname"), hostname)
        setfield!(o, Symbol("hostname"), hostname)
        validate_property(IoK8sApiCoreV1LoadBalancerIngress, Symbol("ip"), ip)
        setfield!(o, Symbol("ip"), ip)
        validate_property(IoK8sApiCoreV1LoadBalancerIngress, Symbol("ports"), ports)
        setfield!(o, Symbol("ports"), ports)
        o
    end
end # type IoK8sApiCoreV1LoadBalancerIngress

const _property_map_IoK8sApiCoreV1LoadBalancerIngress = Dict{Symbol,Symbol}(Symbol("hostname")=>Symbol("hostname"), Symbol("ip")=>Symbol("ip"), Symbol("ports")=>Symbol("ports"))
const _property_types_IoK8sApiCoreV1LoadBalancerIngress = Dict{Symbol,String}(Symbol("hostname")=>"String", Symbol("ip")=>"String", Symbol("ports")=>"Vector{IoK8sApiCoreV1PortStatus}")
Base.propertynames(::Type{ IoK8sApiCoreV1LoadBalancerIngress }) = collect(keys(_property_map_IoK8sApiCoreV1LoadBalancerIngress))
Swagger.property_type(::Type{ IoK8sApiCoreV1LoadBalancerIngress }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1LoadBalancerIngress[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1LoadBalancerIngress }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1LoadBalancerIngress[property_name]

function check_required(o::IoK8sApiCoreV1LoadBalancerIngress)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1LoadBalancerIngress }, name::Symbol, val)
end
