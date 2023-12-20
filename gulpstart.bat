@echo off
set dir=%~dp0node_modules\
set pack=%~dp0package.json

if exist %pack% (
	if exist %dir% (
		cmd /k gulp
	) else (
		npm i -D
		cmd /k gulp
	)
) else (
	echo package.json‚ªŒ©‚Â‚©‚è‚Ü‚¹‚ñ‚Å‚µ‚½
	pause
)