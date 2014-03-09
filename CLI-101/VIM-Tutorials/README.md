# supplementary material.

Vim is cool becuase there is so much we can do with it, and basic level is not that bad.

## Lesson Plan:

1. opening vim (or apt-getting it)
2. getting into insert mode
3. writing a file in insert mode
4. getting back to normal mode with ESC
5. writing
6. Getting back into insert mode
7. wq for save and quit

First for a bash script with say and open commands
then for crontab

---

## Field trip: Unnamed Unix Operating system store

---

## Lesson 2, Speed:

Move around with 

within the same line:

`f` this is the most important key you'll learn today
`;` to repeat the last f command

`t` go until.

`F` and `T` same thing but backwards.

## time trials

editing files quickly with f and t

timed with time cat :cat:

have lights go on and then a buzzer go off with the time spoken.

and have a leaderboard -- that's really all that we need


{
}

cntl+f
cntl+b

if you know the line 

`:102` or : + line number


recenter with zz if it gets out of hand

h j k l

gj gk


---



## Lesson plan 2:

### picking up where you left off: `marks

use `m` then any letter to set a mark
`ma` makes `a` a mark

use `'a` to zoom to that mark

use capital letters to set a global mark -- this is the fastest way of zooming between files!!!

Super powerful (you don't really need to leave vim).

### Pick up where you left off:

use ``` `" ``` to go to the last place in the file you were editing -- saves a ton of time :thumbsup:

`g;` nad `g,` to browse last edits


`cntl + o` and `cntl + i` to surf the jump list (last jumps)

---

### Lesson Plan b:

.vimrc file

* syntax on 
* set filetype plugin on
* autoindent on
* set number
* set wrap
* set nowrap
* visualize spaces (important for python and html)


Pathogen and how to install a plugin from github:

Command-T, Surround, Snippet


CTAGS, Omnicomplete

#### Bonus if we have time:

How to add snippets.

---

## Lesson Plan:

Copypasta And Selection in vim:

yank direction
delete direciton

yank line (twice means do for line)
cut line

Selection -- Visual mode


p for paste -- or P for paste

pasting inline, pasting before, pasting after


---

## Lesson Plan: Mass editing:

### macros
* running in series
* running in parallel

discussion about usage

Registers and how to edit your macros.

The meaning of registers: for yanks, dd's, macros all share the registers

thankfully marks are separate.


### command mode substitution

search and do with the . macro.




## Lesson Plan: Programming in Vim

### Simple python hello world.

Python has an interpreter, but if you want to write a script, you'll often need to use an editor.

Vim is best as it can test script quickly:

`:write !python`

`:w !python`

Simple bash script -- check for word appearance

`:write !bash`

Simple c program and makefile

`:make name_of_program`

Simple Arduino program with the ino repository

`:!ino build && ino uplaod`

Simple AVR Program with CrossMake

`:!make all`




### OctoVim Day: Using vim with git:

### setting up
`git init` -- starts keeping track of changes (allows you to take snapshots)
`git remote add name_of_remote url`       

`git pull name_of_remote name_of_branch`  

*example*
```sh
mkdir A_project
cd A_project
git init
git remote add Robox http://www.github.com/gskielian/Robox`
git pull origin master
```

#### afterwards:
`git add *`
`git commit`
`git push origin master`




### Lesson Plan: `Wat?`

Other commands
* `set paste` -- otherwise won't paste right
* encryption -- `g?g?` for rot13

Why would you use vim?

#### Activity 4:

Sshing into a server and messing with the text.

---
 

http://www.openvim.com/tutorial.html
