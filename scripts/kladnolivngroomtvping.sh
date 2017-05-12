#!/bin/bash
sudo ping -c 1 10.0.0.122 | grep "1 received" | wc -l