#!/bin/bash
cd /home/kavia/workspace/code-generation/keybank-small-business-loan-pre-qualifier-mvp-320300-320437/WebFrontendReactJS
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

