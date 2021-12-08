export OTEL_SERVICE_NAME=node-otel-client
export OTEL_RESOURCE_ATTRIBUTES={{ cookiecutter.deployment_environment }}
node -r @splunk/otel/instrument app.js