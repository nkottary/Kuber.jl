# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""
    OrgProjectcalicoCrdV1NetworkSet(;
    )

"""
mutable struct OrgProjectcalicoCrdV1NetworkSet <: SwaggerModel

    function OrgProjectcalicoCrdV1NetworkSet(;)
        o = new()
        o
    end
end # type OrgProjectcalicoCrdV1NetworkSet

const _property_map_OrgProjectcalicoCrdV1NetworkSet = Dict{Symbol,Symbol}()
const _property_types_OrgProjectcalicoCrdV1NetworkSet = Dict{Symbol,String}()
Base.propertynames(::Type{ OrgProjectcalicoCrdV1NetworkSet }) = collect(keys(_property_map_OrgProjectcalicoCrdV1NetworkSet))
Swagger.property_type(::Type{ OrgProjectcalicoCrdV1NetworkSet }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrgProjectcalicoCrdV1NetworkSet[name]))}
Swagger.field_name(::Type{ OrgProjectcalicoCrdV1NetworkSet }, property_name::Symbol) =  _property_map_OrgProjectcalicoCrdV1NetworkSet[property_name]

function check_required(o::OrgProjectcalicoCrdV1NetworkSet)
    true
end

function validate_property(::Type{ OrgProjectcalicoCrdV1NetworkSet }, name::Symbol, val)
end
