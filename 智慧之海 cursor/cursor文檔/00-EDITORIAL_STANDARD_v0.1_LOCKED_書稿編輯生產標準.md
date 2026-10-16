# EDITORIAL_STANDARD.md

**Project｜專案：** 《智慧之海》 / The Ocean of Wisdom  
**Document｜文件：** Editorial Production Standard｜書稿編輯生產標準  
**Version｜版本：** v0.1  
**Status｜狀態：** Approved & Locked｜作者批准並鎖定  
**Date｜日期：** 2026-10-15  
**Basis｜依據：** Chapter 1 — Why We Create｜第一章〈我們為何創造〉五節寫作、審查、鎖定及 Cursor 交接經驗  
**Authority｜效力：** 本文件為已批准的正式書稿編輯生產規範；既有作者批准的章節基準與 Oceanic Prose Style Standard v1.0 不受影響。

## 1. Purpose｜目的

Turn conversation-based intellectual work into verifiable, author-approved manuscript versions without losing reasoning, overwriting locked prose, or confusing conversation approval with repository completion.

把對話中的思想工作轉化為可驗證、經作者批准的正式正文版本；保留論證脈絡，不擅自覆蓋已鎖定文字，也不將對話批准誤作儲存庫更新完成。

**Governing principle｜總原則：** Preserve the reasoning before preserving the prose. Validate the whole before locking the chapter.  
**先保護推理，再保護文字；先驗證整體，再完成章級鎖定。**

## 2. Six Editorial Rules｜六項編輯規則

### Rule 01 — Position Before Writing｜先定位，再寫作

Before drafting a section, create an **Intellectual Positioning Card｜思想定位卡** with: Book Relevance｜全書關聯; Core Question｜核心問題; Core Proposition｜核心命題; Reasoning Path｜推理路徑; Conceptual Boundary｜概念邊界; Intellectual Contribution｜思想貢獻. Check against adjacent sections and approved structural baselines. Do not silently revise a locked structure.

每節先建立六項思想定位卡，並對照相鄰小節與已鎖定結構。若思想方向與既有基準衝突，先提出差異與修訂候選，不得暗中改寫基準。

### Rule 02 — Reasoning Before Prose｜推理先於文字

Validate claims and paragraph-to-paragraph progression before polishing phrasing. Each concrete example must carry an identifiable inference. Follow **Oceanic Prose Style Standard v1.0｜海海風寫作標準 v1.0**: grounded, philosophically substantive, progressively reasoned, technically exact, literarily restrained, open-ended. Literary force must not replace conceptual precision.

先核對論證是否成立、段落是否推進，再處理語言。案例必須支撐明確推論；避免技術目錄、抽象宣言、擬人化及以艱澀詞彙代替思想。

### Rule 03 — Prevent Argument Duplication｜防止論證重複

Check repetition at three levels: sentence, paragraph function, and cross-section proposition. Similar wording may be acceptable when necessary for technical accuracy; different wording is not acceptable if it merely repeats an established argument. Record any deliberate overlap and its distinct purpose.

分別檢查句子、段落功能與跨節命題。不是只刪重複詞；若不同例子仍在證明同一結論，必須重新分工。確有必要的術語重複可以保留。

### Rule 04 — Revise With Scope｜限定修訂範圍

Identify a concrete issue before editing. State which paragraphs or sentences are authorized to change, preserve the rest verbatim, and produce a change summary. Broaden scope only when the underlying argument requires it, clearly labeling the broader proposal as a new candidate. Verify American English and Traditional Chinese together.

先指出具體問題，再限定可修改句段；其他正文逐字保留。需要擴大修改時，另行說明理由並形成新候選。英中對照同步檢查概念、因果、量詞與術語。

### Rule 05 — Authoritative Lock｜權威鎖定

A candidate becomes **Approved & Locked｜批准並鎖定** only on explicit author approval. Capture the exact approved text, version, approval date, source, change record, and content hash. A chat approval is a manuscript decision, **not** proof that the local repository or GitHub has been updated. Any later textual change requires a separately identified candidate and author approval.

須有作者明確批准才能鎖定。鎖定時保存精確全文、版本、日期、來源、修訂紀錄及內容雜湊。對話批准不代表 Mac 本機或 GitHub 已寫入；往後修改一律另建候選。

### Rule 06 — Chapter-Level Acceptance｜章級驗收

Section locks do not by themselves constitute chapter acceptance. After all sections are locked, perform an independent read-through for intellectual continuity, cross-section duplication, bilingual semantic consistency, Oceanic Prose compliance, chapter opening/conclusion, and boundaries with adjacent chapters. Report issues **without silently changing locked prose**. Final chapter acceptance requires author sign-off and a verified repository state.

小節全部鎖定，不等於整章驗收。另行檢查全章推理、跨節重複、英中一致、海海風、首尾銜接及跨章邊界。發現問題先報告，不擅自改動鎖定正文。章級完成需要作者批准與儲存庫狀態核驗。

## 3. Workflow and Deliverables｜工作流程及交付物

| Stage｜階段 | Owner｜主要負責 | Required Output｜必要交付 |
|---|---|---|
| 1. Position｜思想定位 | ChatGPT + Author｜作者 | Six-field positioning card｜六欄定位卡 |
| 2. Compose｜正文組裝 | ChatGPT | Candidate with bilingual paragraphs｜英中對照候選正文；優先整理既有對話與已核准原句 |
| 3. Validate｜正文驗證 | ChatGPT; Author reviews | Paragraph issues, terminology and duplication review｜逐段問題、術語及去重審查 |
| 4. Revise｜限定修訂 | ChatGPT; Author decides | Scoped candidate + exact change record｜限定修改候選及變更清單 |
| 5. Approve & Lock｜批准鎖定 | Author; ChatGPT packages | Complete locked file, version, SHA-256｜完整鎖定檔、版本及雜湊 |
| 6. Integrate & Accept｜整合驗收 | Cursor for repository; Author for final acceptance | Git diff, commit SHA, chapter review｜差異、提交編號、章級驗收紀錄 |

## 4. Responsibilities and Boundaries｜角色責任與邊界

**Author｜作者：** Owns philosophical direction, editorial decisions, final approval, and authorization to replace locked manuscripts.｜決定思想方向、審稿取捨、批准及覆蓋授權。

**ChatGPT｜思想與正文編輯：** Retrieves available source material; assembles drafts; tests reasoning, terminology, repetition and bilingual fidelity; packages candidate/locked files. Does not claim local or GitHub updates without evidence.｜整理來源、編輯正文、驗證及交接；未經核驗不得宣稱本機或 GitHub 已更新。

**Cursor｜儲存庫執行：** Reads `AGENTS.md` and approved standards; locates the authoritative chapter; backs up prior state; compares incoming files; updates only authorized content; validates hashes and Git diff; commits and reports. Stops on mismatched sources or ambiguous authority.｜按正式規範查核、備份、精準匯入、提交與回報；如來源或版本衝突即停止。

**GitHub｜版本歷史：** Stores reviewable commits and recovery history, not independent philosophical authority.｜保存可追溯版本，不自行決定思想基準。

**Obsidian｜閱讀審閱：** Presents manuscript and editorial notes; a mirrored note is not automatically the authoritative manuscript.｜用於閱讀與審查，鏡像筆記不當然是權威正文。

## 5. Evidence of Completion｜完成證據

For each section, record: section ID/title; candidate source; exact approved version; author approval; paragraph count; word count and any exception; SHA-256 with clearly specified hashing scope; local authoritative file path; Git commit SHA or explicit “not imported”; outstanding issues.

每節記錄：章節編號、候選來源、批准版本、作者決議、英中段落數、英文詞數與例外、注明計算範圍的 SHA-256、本機權威檔路徑、Git commit（或明示「尚未匯入」）及遺留問題。不得混淆「檔案雜湊」與「正文區塊雜湊」。

## 6. Chapter Review and Continuous Improvement｜章級檢驗與持續改進

Each `CHAPTER_REVIEW.md` should answer four questions:  
1. What demonstrably improved writing quality?｜什麼方法確實改善正文品質？  
2. What problem could have been found earlier?｜什麼問題本可提前發現？  
3. Which rule failed or was missing?｜哪項規則未發揮作用或尚不存在？  
4. Which evidence warrants changing this standard?｜哪些證據足以支持修訂全書標準？

Do not add a new rule for every isolated issue. Amend the standard for recurrent cross-chapter problems or a single high-consequence version/manuscript integrity failure. Any standard update is a candidate until the author approves it.

不要每發現一個問題就新增規則。僅對跨章重複問題，或一次就造成重大正文／版本完整性風險的事件，提出標準升級候選，並由作者批准。

## 7. Pilot and Acceptance Criteria｜試行與驗收條件

**Pilot｜試行：** Chapter 2 — The Human Measure｜第二章〈人的尺度〉。先為五節建立思想定位卡，選一節試行完整流程，再評估是否升級本標準。

**Indicators｜指標：** avoidable full rewrites; repeated author corrections; duplication first discovered after lock; unauthorized prose changes (**target: zero**); approved-vs-repository mismatches (**target: zero**); unverified claims of completed import (**target: zero**).

**Initial adoption gate｜初次採用門檻：** Author approves this candidate; Cursor is then instructed to link it from `AGENTS.md` without overwriting existing locked manuscript content.｜作者批准本候選後，才交 Cursor 在 `AGENTS.md` 引用，不得藉此改寫既有鎖定正文。

---

**Editorial status｜編輯狀態：** Approved & Locked v0.1｜作者於 2026-10-15 正式批准；尚未修改本機儲存庫、GitHub、`AGENTS.md` 或任何鎖定書稿。
