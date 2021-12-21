# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct ApiregistrationV1Api <: SwaggerApi
    client::Swagger.Client
end

function _swaggerinternal_createApiregistrationV1APIService(_api::ApiregistrationV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sKubeAggregatorPkgApisApiregistrationV1APIService, "/apis/apiregistration.k8s.io/v1/apiservices", ["BearerToken"], body)
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

create an APIService
Param: body::IoK8sKubeAggregatorPkgApisApiregistrationV1APIService (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sKubeAggregatorPkgApisApiregistrationV1APIService
"""
function createApiregistrationV1APIService(_api::ApiregistrationV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_createApiregistrationV1APIService(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function createApiregistrationV1APIService(_api::ApiregistrationV1Api, response_stream::Channel, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_createApiregistrationV1APIService(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_deleteApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/apiregistration.k8s.io/v1/apiservices/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "gracePeriodSeconds", gracePeriodSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "orphanDependents", orphanDependents)  # type Bool
    Swagger.set_param(_ctx.query, "propagationPolicy", propagationPolicy)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

delete an APIService
Param: name::String (required)
Param: pretty::String
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions
Param: dryRun::String
Param: gracePeriodSeconds::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteApiregistrationV1APIService(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function deleteApiregistrationV1APIService(_api::ApiregistrationV1Api, response_stream::Channel, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteApiregistrationV1APIService(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_deleteApiregistrationV1CollectionAPIService(_api::ApiregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/apiregistration.k8s.io/v1/apiservices", ["BearerToken"], body)
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "gracePeriodSeconds", gracePeriodSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "orphanDependents", orphanDependents)  # type Bool
    Swagger.set_param(_ctx.query, "propagationPolicy", propagationPolicy)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

delete collection of APIService
Param: pretty::String
Param: allowWatchBookmarks::Bool
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions
Param: __continue__::String
Param: dryRun::String
Param: fieldSelector::String
Param: gracePeriodSeconds::Int32
Param: labelSelector::String
Param: limit::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteApiregistrationV1CollectionAPIService(_api::ApiregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteApiregistrationV1CollectionAPIService(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function deleteApiregistrationV1CollectionAPIService(_api::ApiregistrationV1Api, response_stream::Channel; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteApiregistrationV1CollectionAPIService(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_getApiregistrationV1APIResources(_api::ApiregistrationV1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/apiregistration.k8s.io/v1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    return _ctx
end

"""

get available resources
Return: IoK8sApimachineryPkgApisMetaV1APIResourceList
"""
function getApiregistrationV1APIResources(_api::ApiregistrationV1Api; _mediaType=nothing)
    _ctx = _swaggerinternal_getApiregistrationV1APIResources(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function getApiregistrationV1APIResources(_api::ApiregistrationV1Api, response_stream::Channel; _mediaType=nothing)
    _ctx = _swaggerinternal_getApiregistrationV1APIResources(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_listApiregistrationV1APIService(_api::ApiregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceList, "/apis/apiregistration.k8s.io/v1/apiservices", ["BearerToken"])
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

list or watch objects of kind APIService
Param: pretty::String
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceList
"""
function listApiregistrationV1APIService(_api::ApiregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listApiregistrationV1APIService(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function listApiregistrationV1APIService(_api::ApiregistrationV1Api, response_stream::Channel; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listApiregistrationV1APIService(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_patchApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sKubeAggregatorPkgApisApiregistrationV1APIService, "/apis/apiregistration.k8s.io/v1/apiservices/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_param(_ctx.query, "force", force)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json", "application/apply-patch+yaml"] : [_mediaType])
    return _ctx
end

"""

partially update the specified APIService
Param: name::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Param: force::Bool
Return: IoK8sKubeAggregatorPkgApisApiregistrationV1APIService
"""
function patchApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_patchApiregistrationV1APIService(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function patchApiregistrationV1APIService(_api::ApiregistrationV1Api, response_stream::Channel, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_patchApiregistrationV1APIService(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_patchApiregistrationV1APIServiceStatus(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sKubeAggregatorPkgApisApiregistrationV1APIService, "/apis/apiregistration.k8s.io/v1/apiservices/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_param(_ctx.query, "force", force)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json", "application/apply-patch+yaml"] : [_mediaType])
    return _ctx
end

"""

partially update status of the specified APIService
Param: name::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Param: force::Bool
Return: IoK8sKubeAggregatorPkgApisApiregistrationV1APIService
"""
function patchApiregistrationV1APIServiceStatus(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_patchApiregistrationV1APIServiceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function patchApiregistrationV1APIServiceStatus(_api::ApiregistrationV1Api, response_stream::Channel, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_patchApiregistrationV1APIServiceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_readApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sKubeAggregatorPkgApisApiregistrationV1APIService, "/apis/apiregistration.k8s.io/v1/apiservices/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "exact", exact)  # type Bool
    Swagger.set_param(_ctx.query, "export", __export__)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

read the specified APIService
Param: name::String (required)
Param: pretty::String
Param: exact::Bool
Param: __export__::Bool
Return: IoK8sKubeAggregatorPkgApisApiregistrationV1APIService
"""
function readApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_readApiregistrationV1APIService(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function readApiregistrationV1APIService(_api::ApiregistrationV1Api, response_stream::Channel, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_readApiregistrationV1APIService(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_readApiregistrationV1APIServiceStatus(_api::ApiregistrationV1Api, name::String; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sKubeAggregatorPkgApisApiregistrationV1APIService, "/apis/apiregistration.k8s.io/v1/apiservices/{name}/status", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

read status of the specified APIService
Param: name::String (required)
Param: pretty::String
Return: IoK8sKubeAggregatorPkgApisApiregistrationV1APIService
"""
function readApiregistrationV1APIServiceStatus(_api::ApiregistrationV1Api, name::String; pretty=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_readApiregistrationV1APIServiceStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function readApiregistrationV1APIServiceStatus(_api::ApiregistrationV1Api, response_stream::Channel, name::String; pretty=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_readApiregistrationV1APIServiceStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_replaceApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sKubeAggregatorPkgApisApiregistrationV1APIService, "/apis/apiregistration.k8s.io/v1/apiservices/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

replace the specified APIService
Param: name::String (required)
Param: body::IoK8sKubeAggregatorPkgApisApiregistrationV1APIService (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sKubeAggregatorPkgApisApiregistrationV1APIService
"""
function replaceApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_replaceApiregistrationV1APIService(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function replaceApiregistrationV1APIService(_api::ApiregistrationV1Api, response_stream::Channel, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_replaceApiregistrationV1APIService(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_replaceApiregistrationV1APIServiceStatus(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sKubeAggregatorPkgApisApiregistrationV1APIService, "/apis/apiregistration.k8s.io/v1/apiservices/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

replace status of the specified APIService
Param: name::String (required)
Param: body::IoK8sKubeAggregatorPkgApisApiregistrationV1APIService (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sKubeAggregatorPkgApisApiregistrationV1APIService
"""
function replaceApiregistrationV1APIServiceStatus(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_replaceApiregistrationV1APIServiceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function replaceApiregistrationV1APIServiceStatus(_api::ApiregistrationV1Api, response_stream::Channel, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_replaceApiregistrationV1APIServiceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_watchApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/apiregistration.k8s.io/v1/watch/apiservices/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

watch changes to an object of kind APIService. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.
Param: name::String (required)
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchApiregistrationV1APIService(_api::ApiregistrationV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchApiregistrationV1APIService(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function watchApiregistrationV1APIService(_api::ApiregistrationV1Api, response_stream::Channel, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchApiregistrationV1APIService(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_watchApiregistrationV1APIServiceList(_api::ApiregistrationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/apiregistration.k8s.io/v1/watch/apiservices", ["BearerToken"])
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

watch individual changes to a list of APIService. deprecated: use the 'watch' parameter with a list operation instead.
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchApiregistrationV1APIServiceList(_api::ApiregistrationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchApiregistrationV1APIServiceList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function watchApiregistrationV1APIServiceList(_api::ApiregistrationV1Api, response_stream::Channel; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchApiregistrationV1APIServiceList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export createApiregistrationV1APIService, deleteApiregistrationV1APIService, deleteApiregistrationV1CollectionAPIService, getApiregistrationV1APIResources, listApiregistrationV1APIService, patchApiregistrationV1APIService, patchApiregistrationV1APIServiceStatus, readApiregistrationV1APIService, readApiregistrationV1APIServiceStatus, replaceApiregistrationV1APIService, replaceApiregistrationV1APIServiceStatus, watchApiregistrationV1APIService, watchApiregistrationV1APIServiceList
