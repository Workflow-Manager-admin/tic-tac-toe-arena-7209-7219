#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-arena-7209-7219/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

