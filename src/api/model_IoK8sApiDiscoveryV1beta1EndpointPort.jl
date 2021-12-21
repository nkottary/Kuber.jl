# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""EndpointPort represents a Port used by an EndpointSlice

    IoK8sApiDiscoveryV1beta1EndpointPort(;
        appProtocol=nothing,
        name=nothing,
        port=nothing,
        protocol=nothing,
    )

    - appProtocol::String : The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names. Default is empty string.
    - name::String : The name of this port. All ports in an EndpointSlice must have a unique name. If the EndpointSlice is dervied from a Kubernetes service, this corresponds to the Service.ports[].name. Name must either be an empty string or pass DNS_LABEL validation: * must be no more than 63 characters long. * must consist of lower case alphanumeric characters or &#39;-&#39;. * must start and end with an alphanumeric character. Default is empty string.
    - port::Int32 : The port number of the endpoint. If this is not specified, ports are not restricted and must be interpreted in the context of the specific consumer.
    - protocol::String : The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP.
"""
mutable struct IoK8sApiDiscoveryV1beta1EndpointPort <: SwaggerModel
    appProtocol::Any # spec type: Union{ Nothing, String } # spec name: appProtocol
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    port::Any # spec type: Union{ Nothing, Int32 } # spec name: port
    protocol::Any # spec type: Union{ Nothing, String } # spec name: protocol

    function IoK8sApiDiscoveryV1beta1EndpointPort(;appProtocol=nothing, name=nothing, port=nothing, protocol=nothing)
        o = new()
        validate_property(IoK8sApiDiscoveryV1beta1EndpointPort, Symbol("appProtocol"), appProtocol)
        setfield!(o, Symbol("appProtocol"), appProtocol)
        validate_property(IoK8sApiDiscoveryV1beta1EndpointPort, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiDiscoveryV1beta1EndpointPort, Symbol("port"), port)
        setfield!(o, Symbol("port"), port)
        validate_property(IoK8sApiDiscoveryV1beta1EndpointPort, Symbol("protocol"), protocol)
        setfield!(o, Symbol("protocol"), protocol)
        o
    end
end # type IoK8sApiDiscoveryV1beta1EndpointPort

const _property_map_IoK8sApiDiscoveryV1beta1EndpointPort = Dict{Symbol,Symbol}(Symbol("appProtocol")=>Symbol("appProtocol"), Symbol("name")=>Symbol("name"), Symbol("port")=>Symbol("port"), Symbol("protocol")=>Symbol("protocol"))
const _property_types_IoK8sApiDiscoveryV1beta1EndpointPort = Dict{Symbol,String}(Symbol("appProtocol")=>"String", Symbol("name")=>"String", Symbol("port")=>"Int32", Symbol("protocol")=>"String")
Base.propertynames(::Type{ IoK8sApiDiscoveryV1beta1EndpointPort }) = collect(keys(_property_map_IoK8sApiDiscoveryV1beta1EndpointPort))
Swagger.property_type(::Type{ IoK8sApiDiscoveryV1beta1EndpointPort }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiDiscoveryV1beta1EndpointPort[name]))}
Swagger.field_name(::Type{ IoK8sApiDiscoveryV1beta1EndpointPort }, property_name::Symbol) =  _property_map_IoK8sApiDiscoveryV1beta1EndpointPort[property_name]

function check_required(o::IoK8sApiDiscoveryV1beta1EndpointPort)
    true
end

function validate_property(::Type{ IoK8sApiDiscoveryV1beta1EndpointPort }, name::Symbol, val)
end
