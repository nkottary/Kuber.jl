# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApimachineryPkgApisMetaV1Initializer <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function IoK8sApimachineryPkgApisMetaV1Initializer(;name=nothing)
        o = new()
        validate_property(IoK8sApimachineryPkgApisMetaV1Initializer, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1Initializer

const _property_map_IoK8sApimachineryPkgApisMetaV1Initializer = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"))
const _property_types_IoK8sApimachineryPkgApisMetaV1Initializer = Dict{Symbol,String}(Symbol("name")=>"String")
Base.propertynames(::Type{ IoK8sApimachineryPkgApisMetaV1Initializer }) = collect(keys(_property_map_IoK8sApimachineryPkgApisMetaV1Initializer))
Swagger.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1Initializer }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1Initializer[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgApisMetaV1Initializer }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgApisMetaV1Initializer[property_name]

function check_required(o::IoK8sApimachineryPkgApisMetaV1Initializer)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1Initializer }, name::Symbol, val)
end