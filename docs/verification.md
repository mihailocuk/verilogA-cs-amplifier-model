# Verification checklist

Basic verification steps for the initial (ideal) amplifier:

- Run `sim/linear_tb.scs` transient and confirm `V(out)` tracks `A*V(in)` for small signals.
- Run AC sweep and check gain magnitude around low frequency equals `A` (small-signal gain).
- Check that input loading approximates `Rin` by driving the input with a source and measuring input current.

Notes:
- These testbenches are Spectre-style templates; adjust paths and simulator invocation if needed.
