# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""
    IoK8sApiCoreV1PortStatus(;
        error=nothing,
        port=nothing,
        protocol=nothing,
    )

    - error::String : Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use   CamelCase names - cloud provider specific error values must have names that comply with the   format foo.example.com/CamelCase.
    - port::Int32 : Port is the port number of the service port of which status is recorded here
    - protocol::String : Protocol is the protocol of the service port of which status is recorded here The supported values are: \&quot;TCP\&quot;, \&quot;UDP\&quot;, \&quot;SCTP\&quot;
"""
mutable struct IoK8sApiCoreV1PortStatus <: SwaggerModel
    error::Any # spec type: Union{ Nothing, String } # spec name: error
    port::Any # spec type: Union{ Nothing, Int32 } # spec name: port
    protocol::Any # spec type: Union{ Nothing, String } # spec name: protocol

    function IoK8sApiCoreV1PortStatus(;error=nothing, port=nothing, protocol=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PortStatus, Symbol("error"), error)
        setfield!(o, Symbol("error"), error)
        validate_property(IoK8sApiCoreV1PortStatus, Symbol("port"), port)
        setfield!(o, Symbol("port"), port)
        validate_property(IoK8sApiCoreV1PortStatus, Symbol("protocol"), protocol)
        setfield!(o, Symbol("protocol"), protocol)
        o
    end
end # type IoK8sApiCoreV1PortStatus

const _property_map_IoK8sApiCoreV1PortStatus = Dict{Symbol,Symbol}(Symbol("error")=>Symbol("error"), Symbol("port")=>Symbol("port"), Symbol("protocol")=>Symbol("protocol"))
const _property_types_IoK8sApiCoreV1PortStatus = Dict{Symbol,String}(Symbol("error")=>"String", Symbol("port")=>"Int32", Symbol("protocol")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1PortStatus }) = collect(keys(_property_map_IoK8sApiCoreV1PortStatus))
Swagger.property_type(::Type{ IoK8sApiCoreV1PortStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PortStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PortStatus }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PortStatus[property_name]

function check_required(o::IoK8sApiCoreV1PortStatus)
    (getproperty(o, Symbol("port")) === nothing) && (return false)
    (getproperty(o, Symbol("protocol")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PortStatus }, name::Symbol, val)
end
