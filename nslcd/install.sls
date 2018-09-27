# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "nslcd/map.jinja" import nslcd with context %}

{%- for pkg in nslcd.pkgs %}
nslcd_{{ pkg }}_pkg:
  pkg.installed:
    - name: {{ pkg }}
    - require_in:
      - file: nslcd_config
{%- endfor %}
