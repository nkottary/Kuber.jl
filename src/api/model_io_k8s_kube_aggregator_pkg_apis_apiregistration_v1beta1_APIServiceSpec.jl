# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec <: SwaggerModel
    caBundle::Union{ Nothing, Vector{UInt8} } # caBundle
    group::Union{ Nothing, String } # group
    groupPriorityMinimum::Union{ Nothing, Int32 } # groupPriorityMinimum
    insecureSkipTLSVerify::Union{ Nothing, Bool } # insecureSkipTLSVerify
    service::Union{ Nothing, IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference } # service
    version::Union{ Nothing, String } # version
    versionPriority::Union{ Nothing, Int32 } # versionPriority

    function IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec(;caBundle=nothing, group=nothing, groupPriorityMinimum=nothing, insecureSkipTLSVerify=nothing, service=nothing, version=nothing, versionPriority=nothing)
        o = new()
        set_field!(o, :caBundle, caBundle)
        set_field!(o, :group, group)
        set_field!(o, :groupPriorityMinimum, groupPriorityMinimum)
        set_field!(o, :insecureSkipTLSVerify, insecureSkipTLSVerify)
        set_field!(o, :service, service)
        set_field!(o, :version, version)
        set_field!(o, :versionPriority, versionPriority)
        o
    end
end # type IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec

const _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec = Dict{String,Symbol}(["caBundle"=>:caBundle, "group"=>:group, "groupPriorityMinimum"=>:groupPriorityMinimum, "insecureSkipTLSVerify"=>:insecureSkipTLSVerify, "service"=>:service, "version"=>:version, "versionPriority"=>:versionPriority])
const _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec = Dict{Symbol,String}([:caBundle=>"caBundle", :group=>"group", :groupPriorityMinimum=>"groupPriorityMinimum", :insecureSkipTLSVerify=>"insecureSkipTLSVerify", :service=>"service", :version=>"version", :versionPriority=>"versionPriority"])
Swagger.name_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec }) = _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec
Swagger.field_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec }) = _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec

function check_required(o::IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec)
    (o.groupPriorityMinimum === nothing) && (return false)
    (o.service === nothing) && (return false)
    (o.versionPriority === nothing) && (return false)
    true
end

function validate_field(o::IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec, name::Symbol, val)
    if name === :caBundle
    end
end