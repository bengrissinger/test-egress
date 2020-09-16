# test-egress

exec into the nginx service and issue a curl request to a website i.e.

#k get pods

NAME                    READY   STATUS    RESTARTS   AGE

curl-8467fb6449-xrtfw   1/1     Running   0          40m

#k exec -it curl-8467fb6449-xrtfw sh

#curl google.com

