#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 5
# Wildcard e redirect
# ============================================================
# OBIETTIVO:
#   1. Elenca tutti i file .jpg nella cartella ambiente/immagini/vacanze/
#   2. Salva l'elenco dei file .txt presenti in ambiente/documenti/
#      nel file ambiente/sandbox/elenco_txt.txt
#   3. Aggiungi allo stesso file l'elenco dei file in
#      ambiente/archivio/contratti/
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------
ls ambiente/immagini/vacanze/*.jpg

ls ambiente/documenti/*.txt > ambiente/sandbox/elenco_txt.txt

ls ambiente/archivio/contratti/ >> ambiente/sandbox/elenco_txt.txt
