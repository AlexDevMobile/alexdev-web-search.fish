<p
  align="center">
  <img 
  src="https://github.com/AlerzDev/alexdev-web-search.fish/assets/23038676/5cea7a51-f782-4e4e-8df8-e542386e4e66"
  width="250">
</p>
<h1
  align="center">
  Web Search Fish Shell
</h1>
<h4 
  align="center">
  A plugin to do a web search through 
  <a 
    href="https://fishshell.com/" 
    target="_blank">fish shell</a>, 
  inspired by 
  <a 
    href="https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/web-search/web-search.plugin.zsh"
    target="_blank">
    web-search.plugin.zsh
  </a>
  and 
  <a
    href="https://github.com/Veirt/web-search.fish"
    target="_blank">
    web-search.fish.
  </a>
</h4>

<p align="center">
  <a href="#key-features">Key Features</a> •
  <a href="#how-to-use">How To Use</a> •
  <a href="#requeriments">Requeriments</a> •
  <a href="#installation">Installation</a> •
  <a href="#credits">Credits</a> •
  <a href="#license">License</a>
</p>

## Key Features

* Perform your searches from the fish shell to the main search sites.

	- Google
    - YouTube
    - GitHub
    - Stackoverflow

## How To Use
```sh
alexdev-web-search google [your search]
```
or use alias
```sh
google [your search]
```
Available search contexts:

| Context         | URL                                                |
| --------------- | -------------------------------------------------- |
| `google`        | `https://www.google.com/search?q=`                 |
| `youtube`       | `https://www.youtube.com/results?search_query=`    |
| `github`        | `https://github.com/search?q=`                     |
| `stackoverflow` | `https://stackoverflow.com/search?q=`              |

## Requeriments

- `fish shell`: [fish shell](https://fishshell.com/)
- `fisher (pluging manager)`: [fisher](https://github.com/jorgebucaran/fisher)
- `xdg-open`: [xdg-utils](https://www.freedesktop.org/wiki/Software/xdg-utils/)  for linux users

## Installation
```sh
fisher install AlerzDev/alexdev-web-search.fish
```

## Credits

- [oh-my-zsh/web-search](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/web-search).
- [web-search.fish](https://github.com/Veirt/web-search.fish)

## License

[ GNU GPLv3 ](https://choosealicense.com/licenses/gpl-3.0/)
