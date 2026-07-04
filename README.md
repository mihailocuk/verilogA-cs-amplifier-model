# Verilog-A Common-Source Amplifier Model

This repository contains the first implementation step from the plan: a linear common-source amplifier model with gain, input resistance and output resistance.

Quick start (Spectre required):

```bat
scripts\run_spectre.bat
```

Files of interest:
- `src/cs_amplifier.va` — linear gain stage with `A`, `Rin` and `Rout` parameters.
- `sim/linear_tb.scs` — a simple Spectre testbench for transient, AC and operating-point analysis.
- `docs/verification.md` — basic verification checklist for the linear model.
