# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""CustomResourceColumnDefinition specifies a column for server side printing.

    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition(;
        JSONPath=nothing,
        description=nothing,
        format=nothing,
        name=nothing,
        priority=nothing,
        type=nothing,
    )

    - JSONPath::String : JSONPath is a simple JSON path (i.e. with array notation) which is evaluated against each custom resource to produce the value for this column.
    - description::String : description is a human readable description of this column.
    - format::String : format is an optional OpenAPI type definition for this column. The &#39;name&#39; format is applied to the primary identifier column to assist in clients identifying column is the resource name. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details.
    - name::String : name is a human readable name for the column.
    - priority::Int32 : priority is an integer defining the relative importance of this column compared to others. Lower numbers are considered higher priority. Columns that may be omitted in limited space scenarios should be given a priority greater than 0.
    - type::String : type is an OpenAPI type definition for this column. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details.
"""
mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition <: SwaggerModel
    JSONPath::Any # spec type: Union{ Nothing, String } # spec name: JSONPath
    description::Any # spec type: Union{ Nothing, String } # spec name: description
    format::Any # spec type: Union{ Nothing, String } # spec name: format
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    priority::Any # spec type: Union{ Nothing, Int32 } # spec name: priority
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition(;JSONPath=nothing, description=nothing, format=nothing, name=nothing, priority=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition, Symbol("JSONPath"), JSONPath)
        setfield!(o, Symbol("JSONPath"), JSONPath)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition, Symbol("description"), description)
        setfield!(o, Symbol("description"), description)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition, Symbol("format"), format)
        setfield!(o, Symbol("format"), format)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition, Symbol("priority"), priority)
        setfield!(o, Symbol("priority"), priority)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition = Dict{Symbol,Symbol}(Symbol("JSONPath")=>Symbol("JSONPath"), Symbol("description")=>Symbol("description"), Symbol("format")=>Symbol("format"), Symbol("name")=>Symbol("name"), Symbol("priority")=>Symbol("priority"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition = Dict{Symbol,String}(Symbol("JSONPath")=>"String", Symbol("description")=>"String", Symbol("format")=>"String", Symbol("name")=>"String", Symbol("priority")=>"Int32", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition)
    (getproperty(o, Symbol("JSONPath")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition }, name::Symbol, val)
end