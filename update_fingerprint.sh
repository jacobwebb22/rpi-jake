#!/bin/bash

fingerprint=$(openssl s_client -connect tuner.pandora.com:443 < /dev/null 2> /dev/null | openssl x509 -noout -fingerprint | tr -d ':' | cut -d'=' -f2)

echo tls_fingerprint = $fingerprint >> config

##out2="tls_fingerprint = $out1"

##echo $out2 >> config
