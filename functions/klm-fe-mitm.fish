function klm-fe-mitm
    dev-klm && env ENVIRONMENT=ute3 AVIATO_HOST=KL HTTPS_PROXY=http://localhost:8080 NODE_TLS_REJECT_UNAUTHORIZED=0 yarn dev
end
