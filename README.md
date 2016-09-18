# SuperPrompt
Customizable Bash prompt that provides the user with a wealth of information at a glance.

## Description

SuperPrompt is a Bash prompt coded to be easily customizable by anyone with a basic knowledge of Bash scripting.  By default, it includes an information bar that appears when a terminal is first opened and when the user changes.  This information bar includes the date, time, Bash version, username, and host.  The last two items appear on every instance of the primary prompt.  These are a header and the actual input line.  The header includes the command index, the history index, and the present working directory.  The input line includes visual cues that indicate whether the last command succeeded and whether the user is currently logged in as the superuser or root.  The beginning of the `super_prompt` function in the `.super_prompt` file includes a number of variables designed to enable easy and quick customization of SuperPrompt.

## Installation Instuctions

### Rake

1. Clone this repository into a directory.
2. `cd` into the directory and run `rake`

### Bash Script

1. Clone this repository into a directory.
2. `cd` into the directory and run `lib/super_prompt.sh`

### Manual

1.  Copy `.super_prompt` to your home directory
2.  Add `source super_prompt` to the end of your `./bashrc` or `./bash_profile` file (as appropriate):
3.  Restart your terminal.
