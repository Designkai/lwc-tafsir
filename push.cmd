@echo off
cd /d C:\Users\shave\dev\tafsir-site
git add -A > push_out.log 2>&1
git commit -m "v1.9.1: nameplate section headers (never stretched), gold side strips, settings split, English tour narration, larger default text, CM chapter box flush to frame, gold TOC shadow follows the art, cross-display fixes" >> push_out.log 2>&1
git push >> push_out.log 2>&1
echo DONE_%ERRORLEVEL% >> push_out.log
