# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable AutoscalingV1Api <: SwaggerApi
    client::Swagger.Client
end

"""

create a HorizontalPodAutoscaler
Param: namespace::String (required)
Param: body::IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler (required)
Param: pretty::String
Return: IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler
"""
function createAutoscalingV1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

delete collection of HorizontalPodAutoscaler
Param: namespace::String (required)
Param: pretty::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteAutoscalingV1CollectionNamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, namespace::String; pretty=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

delete a HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions (required)
Param: pretty::String
Param: gracePeriodSeconds::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteAutoscalingV1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String, body; pretty=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "gracePeriodSeconds", gracePeriodSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "orphanDependents", orphanDependents)  # type Bool
    Swagger.set_param(_ctx.query, "propagationPolicy", propagationPolicy)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

get available resources
Return: IoK8sApimachineryPkgApisMetaV1APIResourceList
"""
function getAutoscalingV1APIResources(_api::AutoscalingV1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/autoscaling/v1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

list or watch objects of kind HorizontalPodAutoscaler
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList
"""
function listAutoscalingV1HorizontalPodAutoscalerForAllNamespaces(_api::AutoscalingV1Api; fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList, "/apis/autoscaling/v1/horizontalpodautoscalers", ["BearerToken"])
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

list or watch objects of kind HorizontalPodAutoscaler
Param: namespace::String (required)
Param: pretty::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList
"""
function listAutoscalingV1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, namespace::String; pretty=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

partially update the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Return: IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler
"""
function patchAutoscalingV1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

partially update status of the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Return: IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler
"""
function patchAutoscalingV1NamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

read the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Param: exact::Bool
Param: _export::Bool
Return: IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler
"""
function readAutoscalingV1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, _export=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "exact", exact)  # type Bool
    Swagger.set_param(_ctx.query, "export", _export)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

read status of the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Return: IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler
"""
function readAutoscalingV1NamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers/{name}/status", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

replace the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler (required)
Param: pretty::String
Return: IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler
"""
function replaceAutoscalingV1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

replace status of the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler (required)
Param: pretty::String
Return: IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler
"""
function replaceAutoscalingV1NamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler, "/apis/autoscaling/v1/namespaces/{namespace}/horizontalpodautoscalers/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch individual changes to a list of HorizontalPodAutoscaler
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchAutoscalingV1HorizontalPodAutoscalerListForAllNamespaces(_api::AutoscalingV1Api; fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/autoscaling/v1/watch/horizontalpodautoscalers", ["BearerToken"])
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch changes to an object of kind HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchAutoscalingV1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String; fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/autoscaling/v1/watch/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch individual changes to a list of HorizontalPodAutoscaler
Param: namespace::String (required)
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchAutoscalingV1NamespacedHorizontalPodAutoscalerList(_api::AutoscalingV1Api, namespace::String; fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/autoscaling/v1/watch/namespaces/{namespace}/horizontalpodautoscalers", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

export createAutoscalingV1NamespacedHorizontalPodAutoscaler, deleteAutoscalingV1CollectionNamespacedHorizontalPodAutoscaler, deleteAutoscalingV1NamespacedHorizontalPodAutoscaler, getAutoscalingV1APIResources, listAutoscalingV1HorizontalPodAutoscalerForAllNamespaces, listAutoscalingV1NamespacedHorizontalPodAutoscaler, patchAutoscalingV1NamespacedHorizontalPodAutoscaler, patchAutoscalingV1NamespacedHorizontalPodAutoscalerStatus, readAutoscalingV1NamespacedHorizontalPodAutoscaler, readAutoscalingV1NamespacedHorizontalPodAutoscalerStatus, replaceAutoscalingV1NamespacedHorizontalPodAutoscaler, replaceAutoscalingV1NamespacedHorizontalPodAutoscalerStatus, watchAutoscalingV1HorizontalPodAutoscalerListForAllNamespaces, watchAutoscalingV1NamespacedHorizontalPodAutoscaler, watchAutoscalingV1NamespacedHorizontalPodAutoscalerList
