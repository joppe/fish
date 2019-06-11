function klm-be-mitm
    dev-klm-gql && env ENVIRONMENT=ute3 HTTPS_PROXY=http://localhost:8080 NODE_TLS_REJECT_UNAUTHORIZED=0 PORT=9000 npm run dev
end
