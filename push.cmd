@echo off
cd /d C:\Users\shave\dev\tafsir-site
git add -A > push_out.log 2>&1
git commit -m "v1.9.3: Illuminated Green theme from Cathy Miller's design (new default); two-line headings stay in one nameplate; share-picture text inside the frame with seamless side rails; opening screen starts on the rosette, then the arch; splash picker" >> push_out.log 2>&1
git push >> push_out.log 2>&1
echo DONE_%ERRORLEVEL% >> push_out.log
