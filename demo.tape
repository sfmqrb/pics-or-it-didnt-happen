# vhs demo.tape   (https://github.com/charmbracelet/vhs)
# Replays two real replies (Claude Haiku 4.5, see bench/results.md); no API needed.
Output demo.gif
Set Shell "bash"
Set FontSize 20
Set Width 1200
Set Height 640
Set Padding 24
Set Margin 24
Set MarginFill "#282a36"
Set BorderRadius 12
Set WindowBar Colorful
Set Theme "Dracula"
Set TypingSpeed 35ms

Hide
Type "source demo/prompt.sh" Enter
Type "clear; banner" Enter
Show
Sleep 1.5s

Hide
Type "clear; cap 'fix cart.py, report status. The agent has no shell.'" Enter
Show
Sleep 1s
Type "replay without   # no skill" Enter
Sleep 8s

Hide
Type "clear; cap 'same agent, same prompt, plus the skill'" Enter
Show
Sleep 1s
Type "replay with   # pics-or-it-didnt-happen" Enter
Sleep 7s
