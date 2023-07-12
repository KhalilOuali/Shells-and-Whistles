<h1 align="center">🐚 Shells and Whistles 🥳</h1>

<h3 align="center">a screen worth miring</h3>

<h2 align="center">Starship @ Bash & PowerShell / Windows Terminal</h2>

<p align="center">
  <img src="https://github.com/KhalilOuali/Shells-and-Whistles/assets/68998620/8f2d0c55-db39-4239-85a9-4a73fdc5ec38">
</p>

### A couple of themes
* **OneDark**, **OneHalfDark**, and more @ [Windows Terminal Themes](https://windowsterminalthemes.dev/)

### A couple of fonts
* **JetBrainsMono NF**, **FiraCode NF**, and more @ [Nerd Fonts](https://www.nerdfonts.com/#home)

## 📦 Some apt packages

* Essentials:
`man curl gcc wget git gh`
* Nice utilites:
`tree micro bat most ripgrep tldr trash-cli`
* Fun:
`hello cowsay sl cmatrix toilet figlet lolcat jp2a linuxlogo nyancat`
* WSLfetch+:
`gnupg2 apt-transport-https wslu`

## 📃 A pretty Git log alias

<p align="center">
  <img src="https://github.com/KhalilOuali/Shells-and-Whistles/assets/68998620/5b3ce67f-4fc1-4d70-aed1-035d95150fbf" width="70%">
</p>

* Normal:

```
git config --global alias.gl 'log --graph --all --date=format-local:"%d-%b %H:%M" --format=tformat:"%C(bold blue)%h%C(bold yellow)%d %Creset| %C(bold green)%ad %Creset- %C(red)%an %n%w(0,2,4)%C(italic bold white)%s %n%Creset%b"'
```

* Long (full SHA-1):

```
git config --global alias.gll 'log --graph --all --date=format-local:"%d-%b %H:%M" --format=tformat:"%C(bold blue)%h%C(bold yellow)%d %Creset| %C(bold green)%ad %Creset- %C(red)%an %n%C(magenta)%H %n%w(0,2,4)%C(italic bold white)%s %n%Creset%b"'
```


## 🙏 Special thanks

* [Starship.rs - Pastel Powerline Preset](https://starship.rs/presets/pastel-powerline.html)
* [Pretty Git branch graphs (StackOverFlow)](https://stackoverflow.com/questions/1057564/pretty-git-branch-graphs)
* [How to change Git log date formats (StackOverFlow)](https://stackoverflow.com/questions/7853332/how-to-change-git-log-date-formats)
* [Ascii Art Archive](https://www.asciiart.eu/animals/cats) (Kitty art by Blazej Kozlowski)
