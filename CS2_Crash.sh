#!/bin/bash

sudo sysctl -w vm.max_map_count=2147483642

$SHELL
