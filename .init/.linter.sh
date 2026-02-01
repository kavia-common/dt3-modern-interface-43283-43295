#!/bin/bash
cd /home/kavia/workspace/code-generation/dt3-modern-interface-43283-43295/dt3_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

