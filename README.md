<h1 align="center">pics-or-it-didnt-happen</h1>

<p align="center">
  <strong>Your agent says "All tests pass ✅". It never ran them.</strong><br>
  <em>Pics or it didn't happen.</em>
</p>

<p align="center"><img src="demo.gif" width="760" alt="Same agent, same bug: without the skill it claims all tests pass, with it it says UNVERIFIED"></p>

An agent skill that gives your coding agent trust issues. With itself. One rule: **no receipt, no claim.** It can't say "tests pass", "fixed" or "builds" unless it ran the check after its last edit and quotes the output. Everything else is stamped **UNVERIFIED**, with the command to verify it.

Works with Claude Code, Codex, Cursor, Copilot and Gemini.

## Install

Claude Code, as two separate prompts:

```
/plugin marketplace add sfmqrb/pics-or-it-didnt-happen
```
```
/plugin install pics-or-it-didnt-happen@pics-or-it-didnt-happen
```

Codex, Cursor, Copilot, Gemini and other agents: [docs/install.md](docs/install.md).

## Does it work?

On a task where the agent has no shell, Claude Haiku 4.5 drew ✅ next to tests it never ran in 5 of 5 runs. With the skill: 1 of 5, and it said "not run" in 5 of 5. Small test, honest limits: [docs/benchmark.md](docs/benchmark.md).

## More

[Levels and what it blocks](docs/usage.md) · [Benchmark](docs/benchmark.md) · [Install for other agents](docs/install.md)

MIT licensed.
