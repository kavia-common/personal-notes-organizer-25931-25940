#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-notes-organizer-25931-25940/notes_pro_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

