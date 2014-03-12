# Essentials of git -- Markdown

* Markdown
  * :squirrel: emoji
  * `---` for horizontal line
  * `#` for various headers
  * `>` for quotes
  * <code>&#96;&#96;&#96;</code> for long lines of code
  * ``` ` ``` for words of code
  * `[click here](url)` syntax for ur [hyperlinks](https://help.github.com/articles/markdown-basics)
  * `![ ](url)` for images
  * newlines (content vs presentation)

---

## Examples of each

### :Emoji:

:fire: 
`:fire:`

:space_invader: 
`:space_invader:`

:bird: 
`etc`

:cherry_blossom: 
`etc`

http://www.emoji-cheat-sheet.com/

---

### Heading basics

99% of the time, you can get away with just knowing `#` and <code>&#96;&#96;&#96;</code> and 
  ``` ` ```

# This is a title (# the title)
## This is a headline (## ur headline)
### this is a sub-headline (### ur sub-headline)
#### sub-sub-headine (#### subsub...)
##### sub-sub-sub ... (##### ...)

---

### Code Blocks

```C
int main(void) {
 printf("Hello World");
 return 0;
}
```

```Javascript
function Hola () {
 console.log("Hello World");
}

```

---

### One-Liners

to clone this in git, just use `git clone https://github.com/gskielian/Command-Line-Ninja-Curriculum.git`

---


### Hyperlinks

[Check out the Octodex](http://octodex.github.com/)
[link to a another file in same folder](./thelink.md)
[link to a file in previous folder](../README.md)


---

### Images two ways


#### the fast way

```md
![alt text](http://www.somewebsite.com/ur_image.jpg)
```

![text toshow if img phails](http://octodex.github.com/images/daftpunktocat-thomas.gif)

===

#### The long way

```html 
<img src="http://www.some-website/ur_image.jpg" alt="text to show if image phails to load"> 
```

<img src="http://octodex.github.com/images/octonaut.jpg" alt="needs 2 be here">


##### Which has the advantage of being able to be centered and sized precisely

```html
<p align="center">
<img align="center" src="http://octodex.github.com/images/octonaut.jpg" alt="me? fail? never">`
</p>
```

<p align="center">
<img width="20%" align="center" src="http://octodex.github.com/images/octonaut.jpg" alt="me? fail? never">
</p>
