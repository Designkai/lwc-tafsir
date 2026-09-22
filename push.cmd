@echo off
cd /d C:\Users\shave\dev\tafsir-site
git add -A > push_out.log 2>&1
git commit -m "v1.8: Spring/Deep Green themes, reading typography controls, recents, share picture-or-text, paged front matter, tour quick/full + narration" >> push_out.log 2>&1
git push >> push_out.log 2>&1
echo DONE_%ERRORLEVEL% >> push_out.log
