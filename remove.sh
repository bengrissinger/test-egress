#!/usr/bin/env bash

main() {

    kubectl delete deploy curl
    kubectl delete service curl
    kubectl delete serviceaccount curl

}

main $@
