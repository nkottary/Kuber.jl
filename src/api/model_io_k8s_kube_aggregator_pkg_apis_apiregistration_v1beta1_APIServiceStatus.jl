# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus <: SwaggerModel
    conditions::Nullable{ Vector{IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition} } # conditions

    function IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus(;conditions=nothing)
        o = new()
        set_field!(o, :conditions, conditions)
        o
    end
end # type IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus

const _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus = Dict{String,Symbol}(["conditions"=>:conditions])
const _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus = Dict{Symbol,String}([:conditions=>"conditions"])
Swagger.name_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus }) = _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus
Swagger.field_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus }) = _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus

function check_required(o::IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus)
    true
end

function validate_field(o::IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus, name::Symbol, val)
end
