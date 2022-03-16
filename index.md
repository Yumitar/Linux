## Comandos linux

[Comandos rapidos](https://yumitar.github.io/Linux/test)

### Busquedas
```markdown
find . -name "*text*"
```

### Dockers
```
docker container ls 
docker container ls -a
docker container ls -a --format "table {{.Names}}" 
```

### Bucles
```
ls -ltr
```

### vi
```
CTRL + v
TECLAS CURSOR
SHIFT i
#
ESC
```
### Escaneo de puertos
```
nmap -p- -sS --min-rate 5000 --open  -vvv -n -Pn 10.10.10.224 -oG allPorts
```

You can use the [editor on GitHub](https://github.com/Yumitar/scripts_test/edit/gh-pages/index.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

```markdown

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [Basic writing and formatting syntax](https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/Yumitar/scripts_test/settings/pages). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://support.github.com/contact) and we’ll help you sort it out.
