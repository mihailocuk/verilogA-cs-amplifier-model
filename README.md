# Verilog-A Common-Source Amplifier Model

This repository implements a layered Verilog‑A behavioral model of a common‑source (CS) amplifier following the roadmap in `plan.md`.

Quick start (Spectre required):

Run the linear testbench:

```bat
scripts\run_spectre.bat
```

Run all testbenches:

```bat
scripts\run_all.bat
```

Files of interest:
- `src/cs_amplifier.va` — behavioral model with parameters for gain, poles, nonlinearity, temperature and process variation.
- `sim/` — Spectre testbench templates: `linear_tb.scs`, `dynamics_tb.scs`, `nonlinear_tb.scs`, `imperfections_tb.scs`, `noise_tb.scs`.
- `docs/verification.md` — verification checklist and expected checks.

Notes:
- The model uses simulator-agnostic Verilog‑A constructs where possible; certain features (noise analysis hooks, advanced measurements) may require Spectre-specific syntax.
# verilogA-cs-amplifier-model
Behavioral modeling of a Common-Source amplifier in Verilog-A, progressively adding non-ideal effects (Rout, bandwidth, slew rate, nonlinearity).
