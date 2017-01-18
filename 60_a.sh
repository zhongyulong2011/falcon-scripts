#!/bin/bash
timestamp=`date +%s`
echo "[{"endpoint": "192.168.8.128", "tags": "", "timestamp": $timestamp, "metric": "self.test.ccc", "value": 1, "counterType": "GAUGE", "step": 60}]"
