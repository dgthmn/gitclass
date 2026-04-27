#aula - salvando meu escript

# ============================================================
# SCRIPT 3 – MODELOS DE EQUAÇÕES ESTRUTURAIS (SEM) – PIECEWISE
# Autor: Douglas TM Neves
# Objetivo: Rodar SEMs para diversidade de plantas e formigas, além de sobreposição de nicho.
# Entradas: dataset_SEM.xlsx
# Saídas: SEM_results_all_models.xlsx, SEM_GlobalFit_R2.xlsx
# Pacotes necessários: readxl, stats, piecewiseSEM, dplyr, writexl
# Observações: 
#   - O dataset deve estar no diretório "../data/" relativo a este script
#   - Todas as métricas de rede já estão padronizadas (z-score) devido ao script 1
# ============================================================

# ---------- Pacotes ----------
library(readxl)
library(stats)        # lm(), scale() — já vem no R base
library(piecewiseSEM)
library(dplyr)
library(writexl)
