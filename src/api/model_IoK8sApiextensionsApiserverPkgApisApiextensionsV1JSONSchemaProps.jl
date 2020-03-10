# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps <: SwaggerModel
    ref::Any # spec type: Union{ Nothing, String } # spec name: \$ref
    schema::Any # spec type: Union{ Nothing, String } # spec name: \$schema
    additionalItems::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaPropsOrBool } # spec name: additionalItems
    additionalProperties::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaPropsOrBool } # spec name: additionalProperties
    allOf::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps} } # spec name: allOf
    anyOf::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps} } # spec name: anyOf
    default::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSON } # spec name: default
    definitions::Any # spec type: Union{ Nothing, Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps} } # spec name: definitions
    dependencies::Any # spec type: Union{ Nothing, Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaPropsOrStringArray} } # spec name: dependencies
    description::Any # spec type: Union{ Nothing, String } # spec name: description
    enum::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSON} } # spec name: enum
    example::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSON } # spec name: example
    exclusiveMaximum::Any # spec type: Union{ Nothing, Bool } # spec name: exclusiveMaximum
    exclusiveMinimum::Any # spec type: Union{ Nothing, Bool } # spec name: exclusiveMinimum
    externalDocs::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1ExternalDocumentation } # spec name: externalDocs
    format::Any # spec type: Union{ Nothing, String } # spec name: format
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    items::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaPropsOrArray } # spec name: items
    maxItems::Any # spec type: Union{ Nothing, Int64 } # spec name: maxItems
    maxLength::Any # spec type: Union{ Nothing, Int64 } # spec name: maxLength
    maxProperties::Any # spec type: Union{ Nothing, Int64 } # spec name: maxProperties
    maximum::Any # spec type: Union{ Nothing, Float64 } # spec name: maximum
    minItems::Any # spec type: Union{ Nothing, Int64 } # spec name: minItems
    minLength::Any # spec type: Union{ Nothing, Int64 } # spec name: minLength
    minProperties::Any # spec type: Union{ Nothing, Int64 } # spec name: minProperties
    minimum::Any # spec type: Union{ Nothing, Float64 } # spec name: minimum
    multipleOf::Any # spec type: Union{ Nothing, Float64 } # spec name: multipleOf
    not::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps } # spec name: not
    nullable::Any # spec type: Union{ Nothing, Bool } # spec name: nullable
    oneOf::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps} } # spec name: oneOf
    pattern::Any # spec type: Union{ Nothing, String } # spec name: pattern
    patternProperties::Any # spec type: Union{ Nothing, Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps} } # spec name: patternProperties
    properties::Any # spec type: Union{ Nothing, Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps} } # spec name: properties
    required::Any # spec type: Union{ Nothing, Vector{String} } # spec name: required
    title::Any # spec type: Union{ Nothing, String } # spec name: title
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    uniqueItems::Any # spec type: Union{ Nothing, Bool } # spec name: uniqueItems
    x_kubernetes_embedded_resource::Any # spec type: Union{ Nothing, Bool } # spec name: x-kubernetes-embedded-resource
    x_kubernetes_int_or_string::Any # spec type: Union{ Nothing, Bool } # spec name: x-kubernetes-int-or-string
    x_kubernetes_list_map_keys::Any # spec type: Union{ Nothing, Vector{String} } # spec name: x-kubernetes-list-map-keys
    x_kubernetes_list_type::Any # spec type: Union{ Nothing, String } # spec name: x-kubernetes-list-type
    x_kubernetes_map_type::Any # spec type: Union{ Nothing, String } # spec name: x-kubernetes-map-type
    x_kubernetes_preserve_unknown_fields::Any # spec type: Union{ Nothing, Bool } # spec name: x-kubernetes-preserve-unknown-fields

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps(;ref=nothing, schema=nothing, additionalItems=nothing, additionalProperties=nothing, allOf=nothing, anyOf=nothing, default=nothing, definitions=nothing, dependencies=nothing, description=nothing, enum=nothing, example=nothing, exclusiveMaximum=nothing, exclusiveMinimum=nothing, externalDocs=nothing, format=nothing, id=nothing, items=nothing, maxItems=nothing, maxLength=nothing, maxProperties=nothing, maximum=nothing, minItems=nothing, minLength=nothing, minProperties=nothing, minimum=nothing, multipleOf=nothing, not=nothing, nullable=nothing, oneOf=nothing, pattern=nothing, patternProperties=nothing, properties=nothing, required=nothing, title=nothing, type=nothing, uniqueItems=nothing, x_kubernetes_embedded_resource=nothing, x_kubernetes_int_or_string=nothing, x_kubernetes_list_map_keys=nothing, x_kubernetes_list_type=nothing, x_kubernetes_map_type=nothing, x_kubernetes_preserve_unknown_fields=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("\$ref"), ref)
        setfield!(o, Symbol("ref"), ref)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("\$schema"), schema)
        setfield!(o, Symbol("schema"), schema)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("additionalItems"), additionalItems)
        setfield!(o, Symbol("additionalItems"), additionalItems)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("additionalProperties"), additionalProperties)
        setfield!(o, Symbol("additionalProperties"), additionalProperties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("allOf"), allOf)
        setfield!(o, Symbol("allOf"), allOf)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("anyOf"), anyOf)
        setfield!(o, Symbol("anyOf"), anyOf)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("default"), default)
        setfield!(o, Symbol("default"), default)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("definitions"), definitions)
        setfield!(o, Symbol("definitions"), definitions)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("dependencies"), dependencies)
        setfield!(o, Symbol("dependencies"), dependencies)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("description"), description)
        setfield!(o, Symbol("description"), description)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("enum"), enum)
        setfield!(o, Symbol("enum"), enum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("example"), example)
        setfield!(o, Symbol("example"), example)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("exclusiveMaximum"), exclusiveMaximum)
        setfield!(o, Symbol("exclusiveMaximum"), exclusiveMaximum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("exclusiveMinimum"), exclusiveMinimum)
        setfield!(o, Symbol("exclusiveMinimum"), exclusiveMinimum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("externalDocs"), externalDocs)
        setfield!(o, Symbol("externalDocs"), externalDocs)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("format"), format)
        setfield!(o, Symbol("format"), format)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("maxItems"), maxItems)
        setfield!(o, Symbol("maxItems"), maxItems)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("maxLength"), maxLength)
        setfield!(o, Symbol("maxLength"), maxLength)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("maxProperties"), maxProperties)
        setfield!(o, Symbol("maxProperties"), maxProperties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("maximum"), maximum)
        setfield!(o, Symbol("maximum"), maximum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("minItems"), minItems)
        setfield!(o, Symbol("minItems"), minItems)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("minLength"), minLength)
        setfield!(o, Symbol("minLength"), minLength)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("minProperties"), minProperties)
        setfield!(o, Symbol("minProperties"), minProperties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("minimum"), minimum)
        setfield!(o, Symbol("minimum"), minimum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("multipleOf"), multipleOf)
        setfield!(o, Symbol("multipleOf"), multipleOf)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("not"), not)
        setfield!(o, Symbol("not"), not)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("nullable"), nullable)
        setfield!(o, Symbol("nullable"), nullable)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("oneOf"), oneOf)
        setfield!(o, Symbol("oneOf"), oneOf)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("pattern"), pattern)
        setfield!(o, Symbol("pattern"), pattern)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("patternProperties"), patternProperties)
        setfield!(o, Symbol("patternProperties"), patternProperties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("required"), required)
        setfield!(o, Symbol("required"), required)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("title"), title)
        setfield!(o, Symbol("title"), title)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("uniqueItems"), uniqueItems)
        setfield!(o, Symbol("uniqueItems"), uniqueItems)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("x-kubernetes-embedded-resource"), x_kubernetes_embedded_resource)
        setfield!(o, Symbol("x_kubernetes_embedded_resource"), x_kubernetes_embedded_resource)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("x-kubernetes-int-or-string"), x_kubernetes_int_or_string)
        setfield!(o, Symbol("x_kubernetes_int_or_string"), x_kubernetes_int_or_string)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("x-kubernetes-list-map-keys"), x_kubernetes_list_map_keys)
        setfield!(o, Symbol("x_kubernetes_list_map_keys"), x_kubernetes_list_map_keys)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("x-kubernetes-list-type"), x_kubernetes_list_type)
        setfield!(o, Symbol("x_kubernetes_list_type"), x_kubernetes_list_type)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("x-kubernetes-map-type"), x_kubernetes_map_type)
        setfield!(o, Symbol("x_kubernetes_map_type"), x_kubernetes_map_type)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps, Symbol("x-kubernetes-preserve-unknown-fields"), x_kubernetes_preserve_unknown_fields)
        setfield!(o, Symbol("x_kubernetes_preserve_unknown_fields"), x_kubernetes_preserve_unknown_fields)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps = Dict{Symbol,Symbol}(Symbol("\$ref")=>Symbol("ref"), Symbol("\$schema")=>Symbol("schema"), Symbol("additionalItems")=>Symbol("additionalItems"), Symbol("additionalProperties")=>Symbol("additionalProperties"), Symbol("allOf")=>Symbol("allOf"), Symbol("anyOf")=>Symbol("anyOf"), Symbol("default")=>Symbol("default"), Symbol("definitions")=>Symbol("definitions"), Symbol("dependencies")=>Symbol("dependencies"), Symbol("description")=>Symbol("description"), Symbol("enum")=>Symbol("enum"), Symbol("example")=>Symbol("example"), Symbol("exclusiveMaximum")=>Symbol("exclusiveMaximum"), Symbol("exclusiveMinimum")=>Symbol("exclusiveMinimum"), Symbol("externalDocs")=>Symbol("externalDocs"), Symbol("format")=>Symbol("format"), Symbol("id")=>Symbol("id"), Symbol("items")=>Symbol("items"), Symbol("maxItems")=>Symbol("maxItems"), Symbol("maxLength")=>Symbol("maxLength"), Symbol("maxProperties")=>Symbol("maxProperties"), Symbol("maximum")=>Symbol("maximum"), Symbol("minItems")=>Symbol("minItems"), Symbol("minLength")=>Symbol("minLength"), Symbol("minProperties")=>Symbol("minProperties"), Symbol("minimum")=>Symbol("minimum"), Symbol("multipleOf")=>Symbol("multipleOf"), Symbol("not")=>Symbol("not"), Symbol("nullable")=>Symbol("nullable"), Symbol("oneOf")=>Symbol("oneOf"), Symbol("pattern")=>Symbol("pattern"), Symbol("patternProperties")=>Symbol("patternProperties"), Symbol("properties")=>Symbol("properties"), Symbol("required")=>Symbol("required"), Symbol("title")=>Symbol("title"), Symbol("type")=>Symbol("type"), Symbol("uniqueItems")=>Symbol("uniqueItems"), Symbol("x-kubernetes-embedded-resource")=>Symbol("x_kubernetes_embedded_resource"), Symbol("x-kubernetes-int-or-string")=>Symbol("x_kubernetes_int_or_string"), Symbol("x-kubernetes-list-map-keys")=>Symbol("x_kubernetes_list_map_keys"), Symbol("x-kubernetes-list-type")=>Symbol("x_kubernetes_list_type"), Symbol("x-kubernetes-map-type")=>Symbol("x_kubernetes_map_type"), Symbol("x-kubernetes-preserve-unknown-fields")=>Symbol("x_kubernetes_preserve_unknown_fields"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps = Dict{Symbol,String}(Symbol("\$ref")=>"String", Symbol("\$schema")=>"String", Symbol("additionalItems")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaPropsOrBool", Symbol("additionalProperties")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaPropsOrBool", Symbol("allOf")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps}", Symbol("anyOf")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps}", Symbol("default")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSON", Symbol("definitions")=>"Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps}", Symbol("dependencies")=>"Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaPropsOrStringArray}", Symbol("description")=>"String", Symbol("enum")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSON}", Symbol("example")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSON", Symbol("exclusiveMaximum")=>"Bool", Symbol("exclusiveMinimum")=>"Bool", Symbol("externalDocs")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1ExternalDocumentation", Symbol("format")=>"String", Symbol("id")=>"String", Symbol("items")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaPropsOrArray", Symbol("maxItems")=>"Int64", Symbol("maxLength")=>"Int64", Symbol("maxProperties")=>"Int64", Symbol("maximum")=>"Float64", Symbol("minItems")=>"Int64", Symbol("minLength")=>"Int64", Symbol("minProperties")=>"Int64", Symbol("minimum")=>"Float64", Symbol("multipleOf")=>"Float64", Symbol("not")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps", Symbol("nullable")=>"Bool", Symbol("oneOf")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps}", Symbol("pattern")=>"String", Symbol("patternProperties")=>"Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps}", Symbol("properties")=>"Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps}", Symbol("required")=>"Vector{String}", Symbol("title")=>"String", Symbol("type")=>"String", Symbol("uniqueItems")=>"Bool", Symbol("x-kubernetes-embedded-resource")=>"Bool", Symbol("x-kubernetes-int-or-string")=>"Bool", Symbol("x-kubernetes-list-map-keys")=>"Vector{String}", Symbol("x-kubernetes-list-type")=>"String", Symbol("x-kubernetes-map-type")=>"String", Symbol("x-kubernetes-preserve-unknown-fields")=>"Bool")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1JSONSchemaProps }, name::Symbol, val)
end