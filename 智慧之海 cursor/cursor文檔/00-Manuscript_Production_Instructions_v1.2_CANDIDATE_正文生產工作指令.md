# Manuscript Production Instructions｜正文生產工作指令

**Version｜版本：** 1.2  
**Updated｜更新：** 2026-10-15  
**Status｜狀態：** Candidate — Author Approval Required｜整合候選，尚待作者批准  
**Scope｜適用範圍：** 《智慧之海》書稿生產。只約束本書工作，不改變其他專案規則。  
**Relation｜關係：** 整合候選。指定讀取、流程、驗證與交付，並引用已鎖定專項標準。不覆蓋 [`00-Manuscript_Production_Instructions_v1.1_正文生產工作指令.md`](00-Manuscript_Production_Instructions_v1.1_正文生產工作指令.md)，也不把 v1.1 的條款再抄一遍。  
**Authority｜依據：** 作者於 2026-10-15 修正的版本管理決議，以及四份已鎖定的 Manuscript Editorial Standards v0.2。作者最新明確指示優先於本文件。本文件不構成正文批准。

原則、權威體系與版本治理見 [`00-EDITORIAL_STANDARD_v0.2_CANDIDATE_書稿編輯生產標準.md`](00-EDITORIAL_STANDARD_v0.2_CANDIDATE_書稿編輯生產標準.md)。該檔同樣尚待批准。

## 1. What to Read｜寫作前讀什麼

在本候選獲批准之前，每日開工仍從已鎖定的 v1.1 §1 開始。四份專項標準已納入權威體系，與其事項有關的工作同時適用它們。

本候選獲批准後，每次開始書稿任務前閱讀：

1. 作者的當前指令，以及本文件。
2. 二十四章思想內容基準 v1.0。
3. 一百二十節結構基準 v1.1。v1.0 只作歷史基準。
4. 書稿編輯生產標準。若 v0.2 已鎖定，讀 v0.2；否則讀 v0.1，並讀 `AGENTS.md` 中 2026-10-15 的權威體系修正。
5. 與本次工作相應的專項標準：撰寫、修訂、驗證，或驗收與鎖定。
6. 當前章的思想卡、已鎖定的相鄰正文、章首，以及可取得的審閱紀錄與對話。
7. 沒有讀到的來源。登記缺失，不宣稱已做全書逐字查重。

結構、讀者、篇幅與寫作風格，繼續以 v1.1 §4–§7 為準。撰寫標準 §3 規定：不得把示範的六段當成全書強制模板。500–700 英文詞仍是每節目標。已鎖定的詞數例外保留紀錄，不為了湊進範圍而刪改鎖定正文。

六處已審定邊界與 9.3、23.5 的節名，以 v1.1 §4 及 `AGENTS.md` 為準。本檔不改那些邊界。

## 2. Workflow｜執行流程

v1.1 §3 的路徑不變：歷史對話 → 思想提取 → 正文組裝 → 編輯審閱 → 作者批准。

各步的檢查與交付，按事項引用專項標準：

| 步驟 | 執行文件 |
|---|---|
| 定位與撰寫 | [`01_MANUSCRIPT_WRITING_STANDARD_v0.2_LOCKED.md`](01_MANUSCRIPT_WRITING_STANDARD_v0.2_LOCKED.md)。先有思想定位卡與段落設計，再寫正文 |
| 修訂 | [`02_MANUSCRIPT_REVISION_STANDARD_v0.2_LOCKED.md`](02_MANUSCRIPT_REVISION_STANDARD_v0.2_LOCKED.md)。每次修訂解決一個已界定的問題。未指定的段落逐字保留。檢視不是改寫許可 |
| 驗證 | [`03_MANUSCRIPT_VALIDATION_STANDARD_v0.2_LOCKED.md`](03_MANUSCRIPT_VALIDATION_STANDARD_v0.2_LOCKED.md)。驗證不是作者批准 |
| 驗收與鎖定 | [`04_MANUSCRIPT_ACCEPTANCE_AND_LOCK_STANDARD_v0.2_LOCKED.md`](04_MANUSCRIPT_ACCEPTANCE_AND_LOCK_STANDARD_v0.2_LOCKED.md)。只有作者的明確批准構成鎖定 |
| 匯入儲存庫 | 比對來源、核對雜湊、只更新授權內容。來源衝突即停止。作者未要求時不提交 |

## 3. Validation and Delivery｜驗證與交付

v1.1 §8 的八項檢查與 §10 的交付清單仍然有效。

除此之外，整節驗證須完成驗證標準的五層驗證、九項必要檢查，並以該標準 §7 的八欄報告交付。結果須分開寫：必要項目通過、有條件通過、或未通過。通過之後進入獨立的驗收，不直接標為 Locked。

鎖定時的交付包以驗收與鎖定標準 §6 為準：精確正文、段落來源、作者決議、注明範圍的 SHA-256，以及本機路徑與 Git 狀態是否已經核實。檔案雜湊與正文區塊雜湊分開記錄。檔案尚未出現在本機時，不提供下載連結作為已核實。

不得以討論摘要代替正文。完整初稿也不得稱為已驗收。

## 4. Conflicts｜規範衝突

衝突的完整清單在編輯生產標準 v0.2 候選 §6。本檔只記操作後果：

- 驗證、修訂、驗收的程序，依相應的專項標準。
- 核心問題、節的任務、已鎖定句子，依思想基準、一百二十節與已鎖定正文。專項標準不得推翻它們。
- v0.1 與 v1.1 的原文不改。衝突寫出來，不在舊檔裡默默改掉。

## 5. Status of This File｜本檔狀態

Candidate。作者批准前，`AGENTS.md` 所錄的正式指令仍是 v1.1。批准之後，本檔成為正文生產工作指令 v1.2，v1.1 保留為歷史鎖定版；是否改寫 `AGENTS.md` 中的 v1.1 照錄，須另有作者指示。
