FROM bitnami/fluentd
LABEL maintainer "Bitnami <containers@bitnami.com>"
RUN fluent-gem install 'fluent-plugin-azure-storage-append-blob'

