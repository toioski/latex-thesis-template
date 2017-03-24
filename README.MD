![LaTeX Thesis Template by toioski](docs/banner.jpg)

## About
This is the LaTeX template I created and used for my Bachelor's degree thesis in Computer Science & Automation engineer. It's very simple and clean, but I think it would be right for the most of the students. Feel free to use if you like it :)

## Usage
The environment I recommend to use (with OSX) to write in LateX is the following:

* Sublime Text 3 
* LaTeXTools (plugin for Sublime Text)
* Skim

It's very lightweight and powerful at the same time. You won't go back once you get used!

### Setup
1. Install a LaTex distribution (I suggest [MacTeX](http://tug.org/mactex/) for OS X)
2. Install [Sublime Text 3](https://www.sublimetext.com/)
3. Install [Sublime Text Package Control](http://wbond.net/sublime_packages/package_control), a package manager that make simpler to install plugins
4. Install [LaTeXTools](https://github.com/SublimeText/LaTeXTools). If you installed Package Control just click <kbd>CMD</kbd>+<kbd>SHIFT</kbd>+<kbd>P</kbd>, type `Install Package` and search for `LaTeXTools`
5. Install [Skim](http://skim-app.sourceforge.net/). Once installed go to `Preferences -> Sync` and set `Preset` to `Sublime Text` 
6. Build the document with <kbd>CMD</kbd>+<kbd>B</kbd> and you're done!

**TIP:** If you want an epic theme for Sublime Text just install [Material Theme](http://equinusocio.github.io/material-theme/) by [Mattia Astorino](https://github.com/equinusocio)

### Common problems

**The package Minted say to compile with --shell-escape** <br>
Go to `Preferences-> Package Settings-> LaTeXTools-> Settings - User` and inside `builder_settings` put this:

```
"command": [
            "latexmk",
            "-cd", "-e",
            "$pdflatex = '%E  -shell-escape -interaction=nonstopmode -synctex=1 %S %O'",
            "-f",
            "-pdf"
      	]
```      	

**Skim don't get focused after building the document** <br>
Go to `Preferences-> Package Settings-> LaTeXTools-> Settings - User` and set `keep_focus` to `false`


## License
LateX Thesis Template is released under the GNU V3.0 license. See LICENSE for details.
