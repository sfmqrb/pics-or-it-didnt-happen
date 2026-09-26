# Usage

It turns on by itself for coding tasks that end in a status report. Or ask: "pics or it didn't happen", "show receipts", "did you actually run it?".

| Level | What changes |
|---|---|
| `pics lite` | Runs nothing extra. Labels every unverified claim UNVERIFIED and gives the command. |
| `pics full` | Default. Runs the relevant check before claiming, reproduces bugs first, ends with a receipts block. |
| `pics paranoid` | Full suite instead of the touched file, `git diff --stat` in the receipts, re-reads what it wrote, and verifies its own "nothing else calls this". |

Turn it off: "I trust you" (or "normal mode").

## What it also blocks

The quieter ways agents fake green:

- skipping, deleting, or `xfail`-ing the failing test
- loosening the assertion until it passes
- `|| true`, or catching and ignoring the exception
- quoting test output from *before* the last edit
- "validated manually" (walking through the test cases in its head)

If it touches a test file, it has to say so in the receipts.

## Pairs well with

[ponytail](https://github.com/DietrichGebert/ponytail) (write less code), [caveman](https://github.com/JuliusBrussee/caveman) (use fewer tokens), [i-have-adhd](https://github.com/ayghri/i-have-adhd) (answer first). This one governs what the agent *claims*, not how it codes or talks.
