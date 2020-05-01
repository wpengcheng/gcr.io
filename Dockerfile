#FROM alpine:3.11.5
#RUN build_pkgs="wget git" \
#  && apk --update add ${build_pkgs} \
#  && cd /tmp \
#  && git clone https://github.com/goharbor/harbor.git \
#  && git clone https://github.com/openshift/origin.git \
#  && git clone https://github.com/openshift/origin-web-console.git \
#  && git clone https://github.com/openshift/origin-web-console-server.git \  
#  && git clone https://github.com/openshift/service-catalog.git \  
#  && git clone https://github.com/openshift/console.git \
#  && git clone https://github.com/openshift/kubernetes-metrics-server.git \   
#  && git clone https://github.com/openshift/image-registry.git \  
#  && git clone https://github.com/openshift/oauth-proxy.git \
#  && git clone https://github.com/openshift/prometheus-alertmanager.git \
#  && git clone https://github.com/openshift/prometheus.git \
#  && git clone https://github.com/openshift/node_exporter.git \  
#  && git clone https://github.com/openshift/kube-rbac-proxy.git \
#  && git clone https://github.com/openshift/etcd.git \
#  && git clone https://github.com/openshift/cluster-monitoring-operator.git \
#  && git clone https://github.com/openshift/prometheus-operator.git \
#  && git clone https://github.com/openshift/kube-state-metrics.git \
#  && git clone https://github.com/openshift/configmap-reload.git \
#  && git clone https://github.com/cockpit-project/cockpit.git \
#  && git clone https://github.com/openshift/grafana.git \
#  && git clone https://github.com/openshift/ansible-service-broker.git \  
#  && git clone https://github.com/openshift/origin-metrics.git \
#  && git clone https://github.com/openshift/origin-aggregated-logging.git \  
  
# FROM k8s.gcr.io/debian-base-arm64:v1.0.0
# FROM alpine:3.11.5
# RUN build_pkgs="wget git curl" \
# && apk --update add ${build_pkgs} \
#  && cd /tmp \
#  && curl -v -s -o es.zip https://repo1.maven.org/maven2/org/elasticsearch/distribution/zip/elasticsearch-oss/6.8.1/elasticsearch-oss-6.8.1.zip

FROM k8s.gcr.io/kubernetes-dashboard-amd64:v1.10.1
