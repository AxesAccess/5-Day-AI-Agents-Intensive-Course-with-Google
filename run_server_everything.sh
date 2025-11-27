#!/bin/bash
# Helper script to run @modelcontextprotocol/server-everything with local Node 20
# Usage: ./run_server.sh [script] (e.g. stdio, sse)

# Ensure we use the local node version
export PATH="$(pwd)/.local_node/node-v20.11.0-linux-x64/bin:$PATH"

# Run the server
exec npx -y @modelcontextprotocol/server-everything@latest "$@"
