#!/bin/bash
ssh  -nNL  9090:127.0.0.1:9090 root@k8smaster &
ssh  -nNL  9093:127.0.0.1:9093 root@k8smaster &

