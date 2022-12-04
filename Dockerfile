FROM confluentinc/cp-server-connect-base:7.3.0
COPY confluentinc-kafka-connect-salesforce-2.0.7.zip /tmp/confluentinc-kafka-connect-salesforce-2.0.7.zip
RUN confluent-hub install --no-prompt /tmp/confluentinc-kafka-connect-salesforce-2.0.7.zip