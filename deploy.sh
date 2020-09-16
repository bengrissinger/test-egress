!/usr/bin/env bash

main() {
    local svc_type='ClusterIP'

    # Redis
    echo "Deploying Curl..."
    kubectl create -f curl/curl.yaml
    kubectl create -f curl/curl-svc.yaml

}

main $@
