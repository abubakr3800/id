@ECHO OFF
git status
echo type commit name \n\n
set/p "cho=>"
git add *
git commit -m " + %cho% + "
git push
goto End
:End