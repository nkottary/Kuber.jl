# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1PodSecurityContext <: SwaggerModel
    fsGroup::Nullable{ Int64 } # fsGroup
    runAsNonRoot::Nullable{ Bool } # runAsNonRoot
    runAsUser::Nullable{ Int64 } # runAsUser
    seLinuxOptions::Nullable{ V1SELinuxOptions } # seLinuxOptions
    supplementalGroups::Nullable{ Vector{Int64} } # supplementalGroups

    function V1PodSecurityContext(;fsGroup=nothing, runAsNonRoot=nothing, runAsUser=nothing, seLinuxOptions=nothing, supplementalGroups=nothing)
        o = new()
        set_field!(o, :fsGroup, fsGroup)
        set_field!(o, :runAsNonRoot, runAsNonRoot)
        set_field!(o, :runAsUser, runAsUser)
        set_field!(o, :seLinuxOptions, seLinuxOptions)
        set_field!(o, :supplementalGroups, supplementalGroups)
        o
    end
end # type V1PodSecurityContext

const _name_map_V1PodSecurityContext = Dict{String,Symbol}(["fsGroup"=>:fsGroup, "runAsNonRoot"=>:runAsNonRoot, "runAsUser"=>:runAsUser, "seLinuxOptions"=>:seLinuxOptions, "supplementalGroups"=>:supplementalGroups])
Swagger.name_map(::Type{ V1PodSecurityContext }) = _name_map_V1PodSecurityContext

function check_required(o::V1PodSecurityContext)
    true
end

function validate_field(o::V1PodSecurityContext, name::Symbol, val)
end