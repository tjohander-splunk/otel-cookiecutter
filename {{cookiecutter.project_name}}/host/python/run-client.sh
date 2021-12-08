# set up OTEL env variables
export OTEL_RESOURCE_ATTRIBUTES={{ cookiecutter.deployment_environment }}
export OTEL_SERVICE_NAME=py-otel-client
export OTEL_EXPORTER_OTLP_ENDPOINT=http://127.0.0.1:4317
# ensure path is correct
export PATH="$HOME/.local/bin:$PATH"
splunk-py-trace python3 python-requests.py