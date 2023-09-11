%PYTHON% -m pip install . --no-deps --no-build-isolation --ignore-installed --no-cache-dir -vv
COPY "%PREFIX%\Scripts\pre-commit.exe" "%SP_DIR%\Scripts\pre-commit.exe"
