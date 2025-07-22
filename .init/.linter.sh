#!/bin/bash
cd /home/kavia/workspace/code-generation/morse-code-converter-578aba19/morse_code_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

