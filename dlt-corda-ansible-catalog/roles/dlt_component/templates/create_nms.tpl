nodeName: {{ config.nodeName | indent(10) }}
metadata:
  {{ config.metadata | to_nice_yaml(false) | indent(2) }}
image:
  {{ config.image | to_nice_yaml(false) | indent(2) }}
storage:
  {{ config.storage | to_nice_yaml(false) | indent(2) }}
service:
  {{ config.service | to_nice_yaml(false) | indent(2) }}
vault:
  {{ config.vault | to_nice_yaml(false) | indent(2) }}
