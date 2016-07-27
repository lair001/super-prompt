# SuperPrompt
Customizable Bash prompt that provides the user with a wealth of information at a glance.

# Description

SuperPrompt is a Bash prompt coded to be easily customizable by anyone with a basic knowledge of Bash scripting.  By default, it includes an information bar that appears when a terminal is first opened and when the user changes.  This information bar includes the date, time, Bash version, username, and host.  The last two items appear on every instance of the primary prompt.  These are a header and the actual input line.  The header includes the command index, the history index, and the present working directory.  The input line includes visual cues that indicate whether the last command succeeded and whether the user is currently logged in as the superuser or root.  The start of ./super_prompt_v1.0 includes a number of variables designed to enable easy and quick customization of SuperPrompt.

# Installation Instuctions

1.  Copy ./super_prompt_v1.0 to your home directory
2.  Add following line to the end of your ./bashrc or ./bash_profile file (as appropriate):
      source ./super_prompt_v1.0
3.  Either restart your terminal or enter the command:
      source ./super_prompt_v1.0
