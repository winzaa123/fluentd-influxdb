FROM fluent/fluentd:latest
# RUN  ["fluent-gem", "install", "fluent-plugin-elasticsearch"] 
RUN ["fluent-gem", "install", "fluent-plugin-influxdb"]
# 
# RUN ["fluent-gem", "install", "fluent-plugin-concat"]
# 