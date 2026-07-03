@echo off
echo Running all Spectre testbenches...
call scripts\run_spectre.bat
echo Running dynamics testbench
spectre sim\dynamics_tb.scs
echo Running nonlinear testbench
spectre sim\nonlinear_tb.scs
echo Running imperfections testbench
spectre sim\imperfections_tb.scs
echo Running noise testbench (may require simulator noise support)
spectre sim\noise_tb.scs
echo All done.
pause
