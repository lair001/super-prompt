# Super Prompt

Customizable Bash prompt that provides the user with a wealth of information at a glance including git branch, present working directory (pwd), whether the last command succeeded, warns the user if the user is root, date, time, user, host name, command number and history number.

## Installation Instuctions

### Ruby Gem

1. Run `gem install super_prompt`
2. Run `super_prompt`

### Rake

1. Clone this repository into a directory.
2. `cd` into the directory and run `rake` (requires Ruby).

### Bash Script

1. Clone this repository into a directory.
2. `cd` into the directory and run `lib/super_prompt.sh`.

### Manual

1.  Copy `.super_prompt` to your home directory
2.  Add `source super_prompt` to the end of your `./bashrc` or `./bash_profile` file (as appropriate):
3.  Restart your terminal.

## Usage

Once installed, the user may customize the prompt by editing variables at the beginning of the `super_prompt` function in `~/.super_prompt`.  `~/.super_prompt` is a hidden file so the user will need to view hidden files if using a GUI file manager.  If the Ruby Gem is installed, the user may run `super_prompt` to delete the user's customizations and restore `super_prompt` to its default configuration.  Otherwise, the user will need to reinstall to rollback to default settings.

## Contributing

If you want to contribute, feel free to fork the `super-prompt` repository and submit a pull request. You may also email Samuel Lair at lair002@gmail.com.

## License

This project is open source under the MIT license.  See https://github.com/lair001/super-prompt/blob/master/README.md.