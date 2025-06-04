#!/bin/bash
set -e

ALPACA_OLLAMA_ONLY=$(snapctl get ollama-only)

export ALPACA_OLLAMA_ONLY

$SNAP/usr/bin/alpaca "$@"
