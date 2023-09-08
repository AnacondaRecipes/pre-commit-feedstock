%PYTHON% -m pip install . --no-deps --no-build-isolation -vv

:: To rewrite precommit.conf contents per conda environment
if not exist %PREFIX%\Scripts mkdir %PREFIX%\Scripts
copy "%RECIPE_DIR%\write_precommitconf.bat" "%PREFIX%\Scripts\.precommit-post-link.bat"
if %errorlevel% neq 0 exit /b %errorlevel%
