# Install

**Claude Code** (two separate prompts):

```
/plugin marketplace add sfmqrb/pics-or-it-didnt-happen
```
```
/plugin install pics-or-it-didnt-happen@pics-or-it-didnt-happen
```

**Codex**

```bash
codex plugin marketplace add sfmqrb/pics-or-it-didnt-happen
codex plugin add pics-or-it-didnt-happen@pics-or-it-didnt-happen
```

**Anything that reads a rules file.** Append the snippet:

```bash
URL=https://raw.githubusercontent.com/sfmqrb/pics-or-it-didnt-happen/main
curl -s $URL/AGENTS.md >> AGENTS.md                         # Codex, Aider, Zed, Jules, opencode, ...
curl -s $URL/AGENTS.md >> CLAUDE.md                         # Claude Code, without the plugin
curl -s $URL/AGENTS.md >> GEMINI.md                         # Gemini CLI
curl -s $URL/AGENTS.md >> .github/copilot-instructions.md   # GitHub Copilot
mkdir -p .cursor/rules && curl -s $URL/.cursor/rules/pics-or-it-didnt-happen.mdc -o .cursor/rules/pics-or-it-didnt-happen.mdc   # Cursor
```
