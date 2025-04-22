# PSeintProjects
Proyectos de PSeint del SENA y practica de git.

---
# 🚀 Guía Básica de Git – Happy Path para ramas `main` o `develop`

Este es un flujo básico y recomendado para trabajar con Git en ramas principales (`main` o `develop`) sin generar conflictos innecesarios.

---

## ✅ Requisitos
- Tener Git instalado.
- Estar dentro de un repositorio ya clonado.
- Tener acceso a la rama remota (`main` o `develop`).

---

## 🛤️ Happy Path – Paso a paso

### 1. 📍 Verificá en qué rama estás
```bash
git branch
```

Si no estás en `main` o `develop`, cambiá de rama:
```bash
git checkout main   # o develop
```

### 1.1 👨‍💻 💻 Edita tu código

Escribe tu codigo normalmente y cuando creas que hayas finalizado ve al siguiente paso

---

### 2. 💾 Guardá cambios sin commitear (opcional, pero recomendado)
Esto evita conflictos innecesarios con el `pull`.
```bash
git stash
```

---

### 3. 🔄 Traé los últimos cambios del repositorio remoto
```bash
git pull origin main   # o develop
```

---

### 4. 📦 Recuperá tus cambios guardados
```bash
git stash pop
```

---

### 5. 🔍 Verificá el estado del repositorio
```bash
git status
```

---

### 6. 📝 Agregá tus cambios para el próximo commit
```bash
git add .
```

---

### 7. 🧾 Hacé el commit con un mensaje descriptivo
```bash
git commit -m "Descripción del cambio"
```

---

### 8. ☁️ Subí los cambios al repositorio remoto
```bash
git push origin main   # o develop
```

---

## 🔁 Ejemplo completo (rama develop)

```bash
git checkout develop
git stash
git pull origin develop
git stash pop
# editás tu código...
git status
git add .
git commit -m "Fix: corrige validación de usuario"
git push origin develop
```

---

## 🧠 Notas

- `git stash` guarda tus cambios sin necesidad de commitearlos, útil si querés actualizar tu rama antes de seguir trabajando.
- Siempre hacé `pull` antes de trabajar para evitar conflictos con otros cambios en el repositorio.

---

¡Listo! Ya tenés un flujo limpio y seguro para trabajar con Git en tus ramas principales 🧼🔧