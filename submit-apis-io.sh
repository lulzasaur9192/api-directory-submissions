#!/bin/bash
# Submit all 4 APIs to apis.io via their POST API
# Endpoint: POST https://search-api.apis.io/search/apis
# Accepts APIs.json format

set -e

submit_api() {
  local name="$1"
  local file="$2"
  echo "Submitting $name to apis.io..."
  response=$(curl -s -w "\n%{http_code}" -X POST \
    -H "Content-Type: application/json" \
    -d @"$file" \
    "https://search-api.apis.io/search/apis" 2>&1)
  http_code=$(echo "$response" | tail -1)
  body=$(echo "$response" | head -n -1)
  echo "  HTTP $http_code: $body"
  echo ""
}

DIR="$(cd "$(dirname "$0")" && pwd)/apis-io"

submit_api "SEC EDGAR Insider Trading Alerts" "$DIR/sec-edgar-insider-trading.apis.json"
submit_api "Healthcare License Verification" "$DIR/healthcare-license-verification.apis.json"
submit_api "Marketplace Price Tracker" "$DIR/marketplace-price-tracker.apis.json"
submit_api "Agent Audit Log" "$DIR/agent-audit-log.apis.json"

echo "=== Done ==="
echo "Check GitHub issues at https://github.com/api-search for submission status"
