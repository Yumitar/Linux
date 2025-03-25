
# Eliminar los ficheros .DS_Store de un repo

```bash
git rm --cached **/.DS_Store
git commit -m "Eliminar archivos .DS_Store del repositorio"
git push origin main
```

# Evitar sincronizar al repo los ficheros .DS_Store

.gitignore

```bash
**/.DS_Store

```



![[git process.excalidraw|700]]
