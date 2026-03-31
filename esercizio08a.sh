#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 8
# awk su CSV
# ============================================================
# OBIETTIVO:
#   Lavora sul file ambiente/dati/studenti.csv
#   1. Stampa solo nome e cognome di tutti gli studenti
#      (senza intestazione)
#   2. Mostra solo gli studenti con media >= 8
#   3. Stampa gli studenti della classe 4A nel formato:
#      COGNOME Nome - media: X
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------
tail -n +2 ambiente/dati/studenti.csv | awk -F',' '{print $1, $2}'
tail -n +2 ambiente/dati/studenti.csv | awk -F',' '$4 >= 8'
tail -n +2 ambiente/dati/studenti.csv | awk -F',' '$3=="4A" {printf "%s %s - media: %s\n", toupper($2), $1, $4}'