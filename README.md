# Windows Terminal + Starship

![image](https://github.com/KhalilOuali/KO-Terminal-Config/assets/68998620/f42a45b4-f638-4a02-93fc-353b2def07bb)

### Themes
* **OneDark**, **OneHalfDark**, Flatland, Ubuntu
@ [Windows Terminal Themes](https://windowsterminalthemes.dev/)

## Debian packages
* Essential:
`man curl gcc wget git gh`
* WSLfetch+:
`gnupg2 apt-transport-https wslu`
* Nice utilites:
`tree micro bat most ripgrep`
* Toys:
hello cowsay

## Git log alias
![image](https://github.com/KhalilOuali/KO-Terminal-Config/assets/68998620/aee8a761-8d23-494c-8596-857ca10bb770)

* Linux:
```
git config --global alias.gl 'log --graph --all --date=format-local:"%d-%b %H:%M" --format=format:"%C(bold blue)%h%C(bold yellow)%d %Creset| %C(bold green)%ad %Creset- %C(red)%an%Creset %n%w(80,4,4)%B"'
```

* Windows:
```
git config --global alias.gl 'log --graph --all --date=format-local:\"%d-%b %H:%M\" --format=format:\"%C(bold blue)%h%C(bold yellow)%d %Creset| %C(bold green)%ad %Creset- %C(red)%an%Creset %n%w(80,4,4)%B\"'
```

Acknowledgements:
* [Starship.rs - Pastel Powerline Preset](https://starship.rs/presets/pastel-powerline.html)
* [Pretty Git branch graphs (StackOverFlow)](https://stackoverflow.com/questions/1057564/pretty-git-branch-graphs)
* [How to change Git log date formats (StackOverFlow)](https://stackoverflow.com/questions/7853332/how-to-change-git-log-date-formats)
