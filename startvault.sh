#!/bin/sh
vault server -config=config.json &
vault init -key-shares=1 -key-threshold=1
