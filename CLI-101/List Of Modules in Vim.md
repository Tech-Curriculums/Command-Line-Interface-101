## Introduction to VIM


- Ubiquity
  - is the default for most systems
  - Sublime
  - Eclipse
  - JetBrains
- Programming Culture
- Increases the speed of your C0d1n9


## Modes

`i`  insert mode
`<esc>` back to normal mode
`v` the visual mode, will get to this later


### Project: Setting a Crontab

create an alarm for yourself by typing in `crontab -e` into the command line.

How to edit it?  Oh it's vim, you know what to do.

Military time (who came up with this anyway?)

`minute hour day_of_month month day_of_week command-line-command`

#### Example alarm

__(`*` means every)__

wakes me up everyday at 7am:

`0 7 * * * say -v Zarvox Sup Dude, es la hora para subrirse`

you can plug in any command into command-line-command that you can use from the terminal.

There is a terminal command for ANYTHING you can do with a computer. (play music, visit websites, make tweets, click on links, etc.)

Therefore you can schedule your computer to do ANYTHING at any minute, any day, month, repeatedly or one time.

## Movement

h j k l

I really like the selection of movements from [this page](http://www.danielmiessler.com/study/vim/)



## Regex: Searches, Replacements

`/`
`?`
`:%s/regex/replace/g`

## Conclude initial unit with time trials.

//todo find a way to find if a line in a file is corrected -- maybe we are fixing files, maybe we are breaking files and there might be a linter available


## Visual Modes  x3

*copypasta
*edits
*replacements

Requires: movements (including searches), deletion, change, yank, regex, replacements

### Visual Mode
`v`

### Visual Line 
`shift-v`

### Visual Block
`cntl-v` 
