FROM bitnami/fluentd
RUN fluent-gem install 'fluent-plugin-azure-storage-append-blob'
