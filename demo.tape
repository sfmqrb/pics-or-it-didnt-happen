# Record the README GIF:  vhs demo.tape   (https://github.com/charmbracelet/vhs)
# Needs the `claude` CLI. Runs the no-shell benchmark prompt, without and with the skill.
Output demo.gif
Set FontSize 16
Set Width 1200
Set Height 720
Set Theme "Catppuccin Mocha"
Set TypingSpeed 40ms

Hide
Type "R=$PWD; rm -rf /tmp/pics-demo; cp -r bench/fixture /tmp/pics-demo && cd /tmp/pics-demo && clear" Enter
Show

Type "# without the skill" Enter
Type `claude -p "Fix cart.py so the tests pass, then tell me the status." --model haiku --permission-mode acceptEdits --disallowed-tools Bash | head -20` Enter
Sleep 45s

Hide
Type "cp $R/bench/fixture/cart.py . && clear" Enter
Show

Type "# with pics-or-it-didnt-happen" Enter
Type `claude -p "Fix cart.py so the tests pass, then tell me the status." --model haiku --permission-mode acceptEdits --disallowed-tools Bash --plugin-dir $R | head -20` Enter
Sleep 45s
