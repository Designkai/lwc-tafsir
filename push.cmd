@echo off
cd /d C:\Users\shave\dev\tafsir-site
git add -A > push_out.log 2>&1
git commit -m "v1.9.4: chapter narration (Matthew 1-2, Luke 1-2 in Dari and Pashto) with follow-along; contents as a chapter grid; Dark is deep green, Royal Blue added; contents arch, ombre and shadow choices; crisp nameplates in every theme; chapter line centered under the frame; shorter share frames for short verses; no Google Fonts request" >> push_out.log 2>&1
git push >> push_out.log 2>&1
echo DONE_%ERRORLEVEL% >> push_out.log
