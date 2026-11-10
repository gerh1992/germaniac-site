#!/usr/bin/env bash
set -euo pipefail
# Deploy manual de germaniac-site a Netlify (producción).
# Requiere NETLIFY_AUTH_TOKEN en el entorno o instalación previa del CLI con netlify auth:login.

echo "→ Deployando public/ a Netlify (producción)..."
npx netlify deploy --prod --dir public
echo "→ Listo. Revisá https://germaniac.com.ar"