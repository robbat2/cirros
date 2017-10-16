{
"local-hostname":"{{ container.name }}",
"instance-id": "{{ container.name }}",
{{ config_get("user.meta-data", properties.default) }}
}
