# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""NodeSystemInfo is a set of ids/uuids to uniquely identify the node.

    IoK8sApiCoreV1NodeSystemInfo(;
        architecture=nothing,
        bootID=nothing,
        containerRuntimeVersion=nothing,
        kernelVersion=nothing,
        kubeProxyVersion=nothing,
        kubeletVersion=nothing,
        machineID=nothing,
        operatingSystem=nothing,
        osImage=nothing,
        systemUUID=nothing,
    )

    - architecture::String : The Architecture reported by the node
    - bootID::String : Boot ID reported by the node.
    - containerRuntimeVersion::String : ContainerRuntime Version reported by the node through runtime remote API (e.g. docker://1.5.0).
    - kernelVersion::String : Kernel Version reported by the node from &#39;uname -r&#39; (e.g. 3.16.0-0.bpo.4-amd64).
    - kubeProxyVersion::String : KubeProxy Version reported by the node.
    - kubeletVersion::String : Kubelet Version reported by the node.
    - machineID::String : MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html
    - operatingSystem::String : The Operating System reported by the node
    - osImage::String : OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)).
    - systemUUID::String : SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid
"""
mutable struct IoK8sApiCoreV1NodeSystemInfo <: SwaggerModel
    architecture::Any # spec type: Union{ Nothing, String } # spec name: architecture
    bootID::Any # spec type: Union{ Nothing, String } # spec name: bootID
    containerRuntimeVersion::Any # spec type: Union{ Nothing, String } # spec name: containerRuntimeVersion
    kernelVersion::Any # spec type: Union{ Nothing, String } # spec name: kernelVersion
    kubeProxyVersion::Any # spec type: Union{ Nothing, String } # spec name: kubeProxyVersion
    kubeletVersion::Any # spec type: Union{ Nothing, String } # spec name: kubeletVersion
    machineID::Any # spec type: Union{ Nothing, String } # spec name: machineID
    operatingSystem::Any # spec type: Union{ Nothing, String } # spec name: operatingSystem
    osImage::Any # spec type: Union{ Nothing, String } # spec name: osImage
    systemUUID::Any # spec type: Union{ Nothing, String } # spec name: systemUUID

    function IoK8sApiCoreV1NodeSystemInfo(;architecture=nothing, bootID=nothing, containerRuntimeVersion=nothing, kernelVersion=nothing, kubeProxyVersion=nothing, kubeletVersion=nothing, machineID=nothing, operatingSystem=nothing, osImage=nothing, systemUUID=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("architecture"), architecture)
        setfield!(o, Symbol("architecture"), architecture)
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("bootID"), bootID)
        setfield!(o, Symbol("bootID"), bootID)
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("containerRuntimeVersion"), containerRuntimeVersion)
        setfield!(o, Symbol("containerRuntimeVersion"), containerRuntimeVersion)
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("kernelVersion"), kernelVersion)
        setfield!(o, Symbol("kernelVersion"), kernelVersion)
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("kubeProxyVersion"), kubeProxyVersion)
        setfield!(o, Symbol("kubeProxyVersion"), kubeProxyVersion)
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("kubeletVersion"), kubeletVersion)
        setfield!(o, Symbol("kubeletVersion"), kubeletVersion)
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("machineID"), machineID)
        setfield!(o, Symbol("machineID"), machineID)
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("operatingSystem"), operatingSystem)
        setfield!(o, Symbol("operatingSystem"), operatingSystem)
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("osImage"), osImage)
        setfield!(o, Symbol("osImage"), osImage)
        validate_property(IoK8sApiCoreV1NodeSystemInfo, Symbol("systemUUID"), systemUUID)
        setfield!(o, Symbol("systemUUID"), systemUUID)
        o
    end
end # type IoK8sApiCoreV1NodeSystemInfo

const _property_map_IoK8sApiCoreV1NodeSystemInfo = Dict{Symbol,Symbol}(Symbol("architecture")=>Symbol("architecture"), Symbol("bootID")=>Symbol("bootID"), Symbol("containerRuntimeVersion")=>Symbol("containerRuntimeVersion"), Symbol("kernelVersion")=>Symbol("kernelVersion"), Symbol("kubeProxyVersion")=>Symbol("kubeProxyVersion"), Symbol("kubeletVersion")=>Symbol("kubeletVersion"), Symbol("machineID")=>Symbol("machineID"), Symbol("operatingSystem")=>Symbol("operatingSystem"), Symbol("osImage")=>Symbol("osImage"), Symbol("systemUUID")=>Symbol("systemUUID"))
const _property_types_IoK8sApiCoreV1NodeSystemInfo = Dict{Symbol,String}(Symbol("architecture")=>"String", Symbol("bootID")=>"String", Symbol("containerRuntimeVersion")=>"String", Symbol("kernelVersion")=>"String", Symbol("kubeProxyVersion")=>"String", Symbol("kubeletVersion")=>"String", Symbol("machineID")=>"String", Symbol("operatingSystem")=>"String", Symbol("osImage")=>"String", Symbol("systemUUID")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1NodeSystemInfo }) = collect(keys(_property_map_IoK8sApiCoreV1NodeSystemInfo))
Swagger.property_type(::Type{ IoK8sApiCoreV1NodeSystemInfo }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1NodeSystemInfo[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1NodeSystemInfo }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1NodeSystemInfo[property_name]

function check_required(o::IoK8sApiCoreV1NodeSystemInfo)
    (getproperty(o, Symbol("architecture")) === nothing) && (return false)
    (getproperty(o, Symbol("bootID")) === nothing) && (return false)
    (getproperty(o, Symbol("containerRuntimeVersion")) === nothing) && (return false)
    (getproperty(o, Symbol("kernelVersion")) === nothing) && (return false)
    (getproperty(o, Symbol("kubeProxyVersion")) === nothing) && (return false)
    (getproperty(o, Symbol("kubeletVersion")) === nothing) && (return false)
    (getproperty(o, Symbol("machineID")) === nothing) && (return false)
    (getproperty(o, Symbol("operatingSystem")) === nothing) && (return false)
    (getproperty(o, Symbol("osImage")) === nothing) && (return false)
    (getproperty(o, Symbol("systemUUID")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1NodeSystemInfo }, name::Symbol, val)
end
