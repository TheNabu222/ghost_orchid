#!/bin/bash
curl -s https://echo.ai.proxy/health | jq -r '.bc7f2a_digest'
