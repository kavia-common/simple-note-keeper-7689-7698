#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-note-keeper-7689-7698/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

