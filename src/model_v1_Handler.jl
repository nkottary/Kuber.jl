# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1Handler <: SwaggerModel
    exec::Nullable{ V1ExecAction } # exec
    httpGet::Nullable{ V1HTTPGetAction } # httpGet
    tcpSocket::Nullable{ V1TCPSocketAction } # tcpSocket

    function V1Handler(;exec=nothing, httpGet=nothing, tcpSocket=nothing)
        o = new()
        set_field!(o, :exec, exec)
        set_field!(o, :httpGet, httpGet)
        set_field!(o, :tcpSocket, tcpSocket)
        o
    end
end # type V1Handler

const _name_map_V1Handler = Dict{String,Symbol}(["exec"=>:exec, "httpGet"=>:httpGet, "tcpSocket"=>:tcpSocket])
Swagger.name_map(::Type{ V1Handler }) = _name_map_V1Handler

function check_required(o::V1Handler)
    true
end

function validate_field(o::V1Handler, name::Symbol, val)
end