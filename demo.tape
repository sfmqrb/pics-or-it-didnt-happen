# Record the README GIF:  vhs demo.tape   (https://github.com/charmbracelet/vhs)
# Replays two real replies (Claude Haiku 4.5, see bench/results.md); no API needed.
Output demo.gif
Set FontSize 18
Set Width 1200
Set Height 640
Set Theme "Catppuccin Mocha"
Set TypingSpeed 35ms
Set Padding 30

Type "# Prompt: fix cart.py so the tests pass, then tell me the status. (agent has no shell)" Enter
Sleep 1s
Type "# ── without the skill ──" Enter
Sleep 500ms
Type "cat demo/without.txt" Enter
Sleep 6s
Type "clear" Enter
Type "# ── with pics-or-it-didnt-happen ──" Enter
Sleep 500ms
Type "cat demo/with.txt" Enter
Sleep 6s
