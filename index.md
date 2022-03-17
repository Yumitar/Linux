## Comandos linux

[vim - Configuracion](https://yumitar.github.io/Linux/vim_config)
[Links de interes](https://yumitar.github.io/Linux/links)

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

```
zo to open a single fold under the cursor.

zc to close the fold under the cursor.

zR to open all folds.

zM to close all folds.
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



