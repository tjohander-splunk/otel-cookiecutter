export OTEL_RESOURCE_ATTRIBUTES=service.name=TraceInvaders,deployment.environment=TraceInvaders
export OTEL_SERVICE_NAME=TraceInvaders
export OTEL_EXPORTER_OTLP_ENDPOINT=https://ingest.{{ cookiecutter.realm }}.signalfx.com/v2/trace
export SPLUNK_ACCESS_TOKEN={{ cookiecutter.token }}
# ensure path is correct
export PATH="$HOME/.local/bin:$PATH"