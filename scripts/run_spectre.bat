@echo off
REM Run Spectre on the linear testbench. Requires `spectre` in PATH or set full path to executable.
echo Running Spectre on sim\linear_tb.scs
spectre sim\linear_tb.scs
if ERRORLEVEL 1 (
    echo Spectre finished with errors.
) else (
    echo Spectre finished successfully.
)
pause
sip