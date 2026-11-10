# germaniac-site

Sitio estático de [germaniac.com.ar](https://germaniac.com.ar), desplegado en Netlify.

## Estructura

- `public/` — contenido del sitio (raíz publicada por Netlify)
  - `index.html` — homepage
  - `privacidad/index.html` — política de privacidad
- `netlify.toml` — configuración de build/deploy de Netlify

## Deploy

El sitio está conectado a Netlify vía integración con GitHub: todo push a `main` se despliega automáticamente a germaniac.com.ar. No hace falta correr nada a mano.

### Deploy manual (alternativa, requiere Netlify CLI)

```bash
# una vez: auth con token NETLIFY_AUTH_TOKEN en el entorno
npm install -g netlify-cli

# deploy a producción
netlify deploy --prod --dir public
```

## Requisitos para Google OAuth "Publishing status"

Este repo provee:
- **Homepage URL:** `https://germaniac.com.ar/`
- **Privacy policy URL:** `https://germaniac.com.ar/privacidad`
- **Terms of Service URL:** `https://germaniac.com.ar/terminos`

Usados para publicar la app OAuth de Google de Testing a Producción.