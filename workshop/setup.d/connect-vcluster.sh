#!/bin/bash
curl -L --silent --show-error --fail -o /opt/kubernetes/bin/vcluster https://github.com/loft-sh/vcluster/releases/latest/download/vcluster-linux-amd64 --retry 10 --retry-connrefused --retry-max-time 120 --retry-delay 5
chmod +x /opt/kubernetes/bin/vcluster
vcluster connect my-vcluster -n $SESSION_NAMESPACE-vc --server https://my-vcluster.$SESSION_NAMESPACE-vc.svc.cluster.local --kube-config-context-name vcluster
