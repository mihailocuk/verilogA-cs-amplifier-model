# Verification checklist

Basic verification steps for commit 1 (linear model):

- Run `sim/linear_tb.scs` transient and confirm `V(out)` tracks `A * V(in)` for small signals.
- Run AC analysis and check the low-frequency gain is approximately `A`.
- Check that the input current is consistent with `Rin` and the output behavior reflects `Rout`.

Notes:
- This repository currently keeps only the linear Spectre testbench and the minimal implementation for the first plan step.
