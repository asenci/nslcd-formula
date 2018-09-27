================
nslcd-formula
================

Formula to install and configure the nslcd local LDAP name service daemon.

**NOTE**

See the full `Salt Formulas installation and usage instructions
<https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``nslcd``
------------

Installs and configure the nslcd local LDAP name service daemon.

``nslcd.install``
------------

Installs the nslcd local LDAP name service package and PAM/NSS support.

``nslcd.config``
------------

Manages the nslcd daemon configuration file.

``nslcd.service``
------------

Enables and start the nslcd daemon.
