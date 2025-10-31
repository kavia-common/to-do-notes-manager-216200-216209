#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-notes-manager-216200-216209/to_do_notes_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

