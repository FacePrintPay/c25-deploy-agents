#!/bin/bash
echo "🛰️ Deploying Planetary AI Agents from ArcBase..."
AGENTS_DIR="./agents"
for agent in "$AGENTS_DIR"/*.sh; do
  echo "🔁 Launching $(basename "$agent")"
  bash "$agent"
done
echo "✅ All agents deployed."

# FORENSIC_CANARY: https://webhook.site/cfa5eace-f6dc-43b4-bb8d-4f4727b3c6ff?f=deploy_agents.sh
