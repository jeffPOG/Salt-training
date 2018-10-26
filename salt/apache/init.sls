{% from 'apache/map.jinja' import apache with context %}

{% if grains['os_family'] == "RedHat" %}

{% set name = "httpd" %}
{% set service = "httpd" %}

{% elif grains['os_family'] == "Debian" %}

{% set name = "apache2" %}
{% set service = "apache2" %}

{% endif %}

apache_install:
  pkg.installed: 
    - name: {{ name }}
  service.running:
    - name: {{ service }}
    - enable: true
