# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable ApiregistrationApi <: SwaggerApi
    client::Swagger.Client
end

"""

get information of a group
Return: IoK8sApimachineryPkgApisMetaV1APIGroup
"""
function getApiregistrationAPIGroup(_api::ApiregistrationApi; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIGroup, "/apis/apiregistration.k8s.io/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    Swagger.exec(_ctx)
end

export getApiregistrationAPIGroup
