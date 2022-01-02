#!/bin/bash
limactl stop docker &
wait
limactl rm docker &
wait
limactl start ./docker.yaml




