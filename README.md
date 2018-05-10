### This is a simple fix to vim to fix the right-click pasting issue.

*Problem:* Previouly in the shell right-clicking when in vim's insert mode used to paste without issue. Newer versions have broken this functionailty.

*Fix:* Simply puts a .vimrc file in your home directory which has the following contents: ' :set mouse= ' that is enough to fix things.

If you used this or found it useful please let me know, send me a message on GitHub or Twitter @ashleycawley

Enjoy.
