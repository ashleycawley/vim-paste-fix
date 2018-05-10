### This is a simple fix to vim to fix the right-click pasting issue.

**One Liner:** curl https://raw.githubusercontent.com/ashleycawley/vim-paste-fix/master/install-fix-and-self-remove.sh | bash

**Problem:** Right-click pasting in vim has stopped working in newer versions of vim.

**Fix:** Creates a .vimrc file in your home directory which contains: ' :set mouse= ' this **fixes the problem permanently**.

**Apply the Fix:**
1) You can either create the file yourself.
2) Run the one-liner shown above (feel free to inspect it if you wish).
3) or run my ./install-fix.sh which will create the file for you.

If you used this or found it useful please let me know, send me a message on GitHub or Twitter @ashleycawley

Enjoy.
