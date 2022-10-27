# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""HostAlias holds the mapping between IP and hostnames that will be injected as an entry in the pod&#39;s hosts file.

    IoK8sApiCoreV1HostAlias(;
        hostnames=nothing,
        ip=nothing,
    )

    - hostnames::Vector{String} : Hostnames for the above IP address.
    - ip::String : IP address of the host file entry.
"""
mutable struct IoK8sApiCoreV1HostAlias <: SwaggerModel
    hostnames::Any # spec type: Union{ Nothing, Vector{String} } # spec name: hostnames
    ip::Any # spec type: Union{ Nothing, String } # spec name: ip

    function IoK8sApiCoreV1HostAlias(;hostnames=nothing, ip=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1HostAlias, Symbol("hostnames"), hostnames)
        setfield!(o, Symbol("hostnames"), hostnames)
        validate_property(IoK8sApiCoreV1HostAlias, Symbol("ip"), ip)
        setfield!(o, Symbol("ip"), ip)
        o
    end
end # type IoK8sApiCoreV1HostAlias

const _property_map_IoK8sApiCoreV1HostAlias = Dict{Symbol,Symbol}(Symbol("hostnames")=>Symbol("hostnames"), Symbol("ip")=>Symbol("ip"))
const _property_types_IoK8sApiCoreV1HostAlias = Dict{Symbol,String}(Symbol("hostnames")=>"Vector{String}", Symbol("ip")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1HostAlias }) = collect(keys(_property_map_IoK8sApiCoreV1HostAlias))
Swagger.property_type(::Type{ IoK8sApiCoreV1HostAlias }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1HostAlias[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1HostAlias }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1HostAlias[property_name]

function check_required(o::IoK8sApiCoreV1HostAlias)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1HostAlias }, name::Symbol, val)
end