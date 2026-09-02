#!/usr/bin/env bash
set -euo pipefail

repo_root=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
book_root="$repo_root/智慧之海"
output="$book_root/完整版.md"
temporary=$(mktemp "$book_root/.完整版.XXXXXX")

sources=(
  "$book_root/00_前言與目錄.md"
  "$book_root/Part_I_基礎篇/00_篇首.md"
  "$book_root/Part_I_基礎篇/01_願景與使命.md"
  "$book_root/Part_I_基礎篇/02_智慧的意義.md"
  "$book_root/Part_I_基礎篇/03_信任與責任.md"
  "$book_root/Part_I_基礎篇/04_共創的精神.md"
  "$book_root/Part_I_基礎篇/05_邁向智慧文明.md"
  "$book_root/Part_II_系統與架構篇/00_篇首.md"
  "$book_root/Part_II_系統與架構篇/06_智慧的架構.md"
  "$book_root/Part_II_系統與架構篇/07_雲端智慧與邊緣智慧.md"
  "$book_root/Part_II_系統與架構篇/08_人機節點與關聯之網.md"
  "$book_root/Part_II_系統與架構篇/09_分布式智慧.md"
  "$book_root/Part_II_系統與架構篇/10_系統與體驗的融合.md"
  "$book_root/Part_III_人機互動與倫理篇/00_篇首.md"
  "$book_root/Part_III_人機互動與倫理篇/11_人機關係的本質.md"
  "$book_root/Part_III_人機互動與倫理篇/12_共感的倫理學.md"
  "$book_root/Part_III_人機互動與倫理篇/13_責任與自主性.md"
  "$book_root/Part_III_人機互動與倫理篇/14_意識的邊界.md"
  "$book_root/Part_III_人機互動與倫理篇/15_演化的倫理.md"
  "$book_root/Part_IV_系統與社會篇/00_篇首.md"
  "$book_root/Part_IV_系統與社會篇/16_智慧社會的形成.md"
  "$book_root/Part_IV_系統與社會篇/17_集體學習與決策.md"
  "$book_root/Part_IV_系統與社會篇/18_共智秩序的架構.md"
  "$book_root/Part_IV_系統與社會篇/19_互動的美學.md"
  "$book_root/Part_IV_系統與社會篇/20_協作的關係.md"
  "$book_root/Part_V_未來與延續篇.md"
  "$book_root/Part_VI_哲學核心模組.md"
)

awk 'FNR == 1 && NR != 1 { print "\n---\n" } { sub(/[[:blank:]]+$/, ""); print }' "${sources[@]}" > "$temporary"
mv "$temporary" "$output"
