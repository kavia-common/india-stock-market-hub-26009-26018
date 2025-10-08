#!/bin/bash
cd /home/kavia/workspace/code-generation/india-stock-market-hub-26009-26018/indian_stock_market_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

