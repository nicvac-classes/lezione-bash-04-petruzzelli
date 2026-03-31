#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 2
# Creazione struttura directory
# ============================================================
# OBIETTIVO:
#   Con UN SOLO comando mkdir, crea dentro ambiente/sandbox
#   questa struttura:
#
#   azienda/
#   ├── vendite/
#   │   ├── nord/
#   │   └── sud/
#   └── acquisti/
#       ├── nord/
#       └── sud/
#
#   Poi verifica il risultato con tree (o ls ricorsivo)
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

mkdir -p ambiente/sandbox/azienda/{vendite/{nord,sud},acquisti/{nord,sud}}
tree ambiente/sandbox
ls -R ambiente/sandbox