#! /bin/bash
openssl s_client -connect google.com:443 </dev/null 2>/dev/null | openssl x509 -noout -dates
