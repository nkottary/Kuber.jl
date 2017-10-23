# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1ServiceSpec <: SwaggerModel
    clusterIP::Nullable{ String } # clusterIP
    externalIPs::Nullable{ Vector{String} } # externalIPs
    externalName::Nullable{ String } # externalName
    externalTrafficPolicy::Nullable{ String } # externalTrafficPolicy
    healthCheckNodePort::Nullable{ Int32 } # healthCheckNodePort
    loadBalancerIP::Nullable{ String } # loadBalancerIP
    loadBalancerSourceRanges::Nullable{ Vector{String} } # loadBalancerSourceRanges
    ports::Nullable{ Vector{IoK8sKubernetesPkgApiV1ServicePort} } # ports
    selector::Nullable{ Dict{String, String} } # selector
    sessionAffinity::Nullable{ String } # sessionAffinity
    _type::Nullable{ String } # type

    function IoK8sKubernetesPkgApiV1ServiceSpec(;clusterIP=nothing, externalIPs=nothing, externalName=nothing, externalTrafficPolicy=nothing, healthCheckNodePort=nothing, loadBalancerIP=nothing, loadBalancerSourceRanges=nothing, ports=nothing, selector=nothing, sessionAffinity=nothing, _type=nothing)
        o = new()
        set_field!(o, :clusterIP, clusterIP)
        set_field!(o, :externalIPs, externalIPs)
        set_field!(o, :externalName, externalName)
        set_field!(o, :externalTrafficPolicy, externalTrafficPolicy)
        set_field!(o, :healthCheckNodePort, healthCheckNodePort)
        set_field!(o, :loadBalancerIP, loadBalancerIP)
        set_field!(o, :loadBalancerSourceRanges, loadBalancerSourceRanges)
        set_field!(o, :ports, ports)
        set_field!(o, :selector, selector)
        set_field!(o, :sessionAffinity, sessionAffinity)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sKubernetesPkgApiV1ServiceSpec

const _name_map_IoK8sKubernetesPkgApiV1ServiceSpec = Dict{String,Symbol}(["clusterIP"=>:clusterIP, "externalIPs"=>:externalIPs, "externalName"=>:externalName, "externalTrafficPolicy"=>:externalTrafficPolicy, "healthCheckNodePort"=>:healthCheckNodePort, "loadBalancerIP"=>:loadBalancerIP, "loadBalancerSourceRanges"=>:loadBalancerSourceRanges, "ports"=>:ports, "selector"=>:selector, "sessionAffinity"=>:sessionAffinity, "type"=>:_type])
const _field_map_IoK8sKubernetesPkgApiV1ServiceSpec = Dict{Symbol,String}([:clusterIP=>"clusterIP", :externalIPs=>"externalIPs", :externalName=>"externalName", :externalTrafficPolicy=>"externalTrafficPolicy", :healthCheckNodePort=>"healthCheckNodePort", :loadBalancerIP=>"loadBalancerIP", :loadBalancerSourceRanges=>"loadBalancerSourceRanges", :ports=>"ports", :selector=>"selector", :sessionAffinity=>"sessionAffinity", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1ServiceSpec }) = _name_map_IoK8sKubernetesPkgApiV1ServiceSpec
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1ServiceSpec }) = _field_map_IoK8sKubernetesPkgApiV1ServiceSpec

function check_required(o::IoK8sKubernetesPkgApiV1ServiceSpec)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1ServiceSpec, name::Symbol, val)
end
