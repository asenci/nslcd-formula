# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "nslcd/map.jinja" import nslcd with context %}

nslcd_service:
  service.running:
    - name: {{ nslcd.service.name }}
    - enable: True
    - watch:
      - file: nslcd_config
