@echo off
cd /d C:\Users\shave\dev\tafsir-site
git add -A > push_out.log 2>&1
git commit -m "v1.9.2: renamed Injil Sharif; Paratext paragraph layout; footnote fq leads + tappable cross-refs; scrollable glossary; OT terms out of concordance; iPhone full-screen safe areas" >> push_out.log 2>&1
git push >> push_out.log 2>&1
echo DONE_%ERRORLEVEL% >> push_out.log
