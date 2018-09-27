# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "nslcd/map.jinja" import nslcd with context %}

nslcd_config:
  file.managed:
    - user: root
    - group: root
    - mode: 0600
    - name: {{ nslcd.config }}
    - source: salt://nslcd/files/nslcd.conf
    - template: jinja
