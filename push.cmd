@echo off
cd /d C:\Users\shave\dev\tafsir-site
git add -A > push_out.log 2>&1
git commit -m "v1.9.5: references in Paratext order and book names from Paratext; honorific signs drawn by an embedded face; Side by side Study (Greek, meaning-based text and notes in step) as the default; position line and chapter buttons; page buttons, swipe by section and keep the screen on; Classic theme; settings split for readers and the team; review mode for interface wording; share from the Manuscript view" >> push_out.log 2>&1
git push >> push_out.log 2>&1
echo DONE_%ERRORLEVEL% >> push_out.log
