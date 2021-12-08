export SPLUNK_ACCESS_TOKEN={{ cookiecutter.token }}
export OTEL_EXPORTER_JAEGER_ENDPOINT=https://ingest.{{ cookiecutter.realm }}.signalfx.com/v2/trace
export OTEL_RESOURCE_ATTRIBUTES=deployment.environment={{ cookiecutter.deployment_environment }}-apm-workshop
export OTEL_TRACES_EXPORTER=jaeger-thrift-splunk
export OTEL_SERVICE_NAME=py-otel-autogen-direct
export SPLUNK_TEST_URL=https://api.github.com

# ensure path is correct
export PATH="$HOME/.local/bin:$PATH"
splunk-py-trace python3 ./python-reqs-autogen-func.py