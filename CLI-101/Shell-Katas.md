## Shell Katas

#### Movements

`<Cntl + a>` - move to beginning of the line
`<Cntl + e>` - move to the end of the line

`<alt left>` - move back one word
`<alt right>` - move right one word

`<up>` - go to previous command
`<down>` - go to more recent command

#### Deleting 

`<Cntl + w>` - delete back to the last whitespace
`<Cntl + u>` - delete everything to the left of the cursor
`<Cntl + k>` - delet everything to the right of the cursor

*Delete entire line*
`<Cntl + uk>`

#### Katas

Note: run through these exercises in order

** Prepending **

Type in the following:

`apt-get install figlet`

but wait, you can't actually do that with `sudo`

use the following to add sudo.

`<up><Cntl + a>` then type `sudo ` and run the command


** replace last argument ** 

replace `figlet` with `cowsay``

first: `<up><Cntl + w>` then fill-in `cowsay` 

(Should look like this `sudo apt-get install cowsay`)

The above method will save you a lot of typing.
