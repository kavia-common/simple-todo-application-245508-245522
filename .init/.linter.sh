#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-application-245508-245522/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

