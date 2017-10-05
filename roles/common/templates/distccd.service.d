[Service]
{% if common.network.subnet == '192.168.100.0/23' %}
Environment="ALLOWED_SERVERS=192.168.100.0/23"
{% else %}
Environment="ALLOWED_SERVERS=192.168.99.0/24"
{% endif %}
