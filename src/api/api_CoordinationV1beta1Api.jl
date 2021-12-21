# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct CoordinationV1beta1Api <: SwaggerApi
    client::Swagger.Client
end

function _swaggerinternal_createCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sApiCoordinationV1beta1Lease, "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

create a Lease
Param: namespace::String (required)
Param: body::IoK8sApiCoordinationV1beta1Lease (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sApiCoordinationV1beta1Lease
"""
function createCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_createCoordinationV1beta1NamespacedLease(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function createCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, response_stream::Channel, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_createCoordinationV1beta1NamespacedLease(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_deleteCoordinationV1beta1CollectionNamespacedLease(_api::CoordinationV1beta1Api, namespace::String; pretty=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "gracePeriodSeconds", gracePeriodSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "orphanDependents", orphanDependents)  # type Bool
    Swagger.set_param(_ctx.query, "propagationPolicy", propagationPolicy)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "resourceVersionMatch", resourceVersionMatch)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

delete collection of Lease
Param: namespace::String (required)
Param: pretty::String
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
Param: resourceVersionMatch::String
Param: timeoutSeconds::Int32
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteCoordinationV1beta1CollectionNamespacedLease(_api::CoordinationV1beta1Api, namespace::String; pretty=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteCoordinationV1beta1CollectionNamespacedLease(_api, namespace; pretty=pretty, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function deleteCoordinationV1beta1CollectionNamespacedLease(_api::CoordinationV1beta1Api, response_stream::Channel, namespace::String; pretty=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteCoordinationV1beta1CollectionNamespacedLease(_api, namespace; pretty=pretty, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_deleteCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
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

delete a Lease
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions
Param: dryRun::String
Param: gracePeriodSeconds::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteCoordinationV1beta1NamespacedLease(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function deleteCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, response_stream::Channel, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteCoordinationV1beta1NamespacedLease(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_getCoordinationV1beta1APIResources(_api::CoordinationV1beta1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/coordination.k8s.io/v1beta1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    return _ctx
end

"""

get available resources
Return: IoK8sApimachineryPkgApisMetaV1APIResourceList
"""
function getCoordinationV1beta1APIResources(_api::CoordinationV1beta1Api; _mediaType=nothing)
    _ctx = _swaggerinternal_getCoordinationV1beta1APIResources(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function getCoordinationV1beta1APIResources(_api::CoordinationV1beta1Api, response_stream::Channel; _mediaType=nothing)
    _ctx = _swaggerinternal_getCoordinationV1beta1APIResources(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_listCoordinationV1beta1LeaseForAllNamespaces(_api::CoordinationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiCoordinationV1beta1LeaseList, "/apis/coordination.k8s.io/v1beta1/leases", ["BearerToken"])
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "resourceVersionMatch", resourceVersionMatch)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

list or watch objects of kind Lease
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: resourceVersionMatch::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiCoordinationV1beta1LeaseList
"""
function listCoordinationV1beta1LeaseForAllNamespaces(_api::CoordinationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listCoordinationV1beta1LeaseForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function listCoordinationV1beta1LeaseForAllNamespaces(_api::CoordinationV1beta1Api, response_stream::Channel; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listCoordinationV1beta1LeaseForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_listCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiCoordinationV1beta1LeaseList, "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "resourceVersionMatch", resourceVersionMatch)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

list or watch objects of kind Lease
Param: namespace::String (required)
Param: pretty::String
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: resourceVersionMatch::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiCoordinationV1beta1LeaseList
"""
function listCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listCoordinationV1beta1NamespacedLease(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function listCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, response_stream::Channel, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listCoordinationV1beta1NamespacedLease(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_patchCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sApiCoordinationV1beta1Lease, "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_param(_ctx.query, "force", force)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json", "application/apply-patch+yaml"] : [_mediaType])
    return _ctx
end

"""

partially update the specified Lease
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Param: force::Bool
Return: IoK8sApiCoordinationV1beta1Lease
"""
function patchCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_patchCoordinationV1beta1NamespacedLease(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function patchCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, response_stream::Channel, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_patchCoordinationV1beta1NamespacedLease(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_readCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiCoordinationV1beta1Lease, "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "exact", exact)  # type Bool
    Swagger.set_param(_ctx.query, "export", __export__)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

read the specified Lease
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Param: exact::Bool
Param: __export__::Bool
Return: IoK8sApiCoordinationV1beta1Lease
"""
function readCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_readCoordinationV1beta1NamespacedLease(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function readCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, response_stream::Channel, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_readCoordinationV1beta1NamespacedLease(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_replaceCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sApiCoordinationV1beta1Lease, "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

replace the specified Lease
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApiCoordinationV1beta1Lease (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sApiCoordinationV1beta1Lease
"""
function replaceCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_replaceCoordinationV1beta1NamespacedLease(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function replaceCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, response_stream::Channel, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_replaceCoordinationV1beta1NamespacedLease(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_watchCoordinationV1beta1LeaseListForAllNamespaces(_api::CoordinationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/coordination.k8s.io/v1beta1/watch/leases", ["BearerToken"])
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "resourceVersionMatch", resourceVersionMatch)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

watch individual changes to a list of Lease. deprecated: use the 'watch' parameter with a list operation instead.
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: resourceVersionMatch::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchCoordinationV1beta1LeaseListForAllNamespaces(_api::CoordinationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchCoordinationV1beta1LeaseListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function watchCoordinationV1beta1LeaseListForAllNamespaces(_api::CoordinationV1beta1Api, response_stream::Channel; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchCoordinationV1beta1LeaseListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_watchCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/coordination.k8s.io/v1beta1/watch/namespaces/{namespace}/leases/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "resourceVersionMatch", resourceVersionMatch)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

watch changes to an object of kind Lease. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.
Param: name::String (required)
Param: namespace::String (required)
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: resourceVersionMatch::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchCoordinationV1beta1NamespacedLease(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function watchCoordinationV1beta1NamespacedLease(_api::CoordinationV1beta1Api, response_stream::Channel, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchCoordinationV1beta1NamespacedLease(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_watchCoordinationV1beta1NamespacedLeaseList(_api::CoordinationV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/coordination.k8s.io/v1beta1/watch/namespaces/{namespace}/leases", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "resourceVersionMatch", resourceVersionMatch)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

watch individual changes to a list of Lease. deprecated: use the 'watch' parameter with a list operation instead.
Param: namespace::String (required)
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: resourceVersionMatch::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchCoordinationV1beta1NamespacedLeaseList(_api::CoordinationV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchCoordinationV1beta1NamespacedLeaseList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function watchCoordinationV1beta1NamespacedLeaseList(_api::CoordinationV1beta1Api, response_stream::Channel, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, resourceVersionMatch=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchCoordinationV1beta1NamespacedLeaseList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, resourceVersionMatch=resourceVersionMatch, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export createCoordinationV1beta1NamespacedLease, deleteCoordinationV1beta1CollectionNamespacedLease, deleteCoordinationV1beta1NamespacedLease, getCoordinationV1beta1APIResources, listCoordinationV1beta1LeaseForAllNamespaces, listCoordinationV1beta1NamespacedLease, patchCoordinationV1beta1NamespacedLease, readCoordinationV1beta1NamespacedLease, replaceCoordinationV1beta1NamespacedLease, watchCoordinationV1beta1LeaseListForAllNamespaces, watchCoordinationV1beta1NamespacedLease, watchCoordinationV1beta1NamespacedLeaseList
