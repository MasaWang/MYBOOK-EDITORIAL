# Manuscript Acceptance & Lock Standard｜書稿驗收與鎖定標準

**Project｜專案：** 《智慧之海》｜The Ocean of Wisdom  
**Version｜版本：** v0.2  
**Status｜狀態：** Candidate — Author Approval Required｜升級候選，尚待作者批准  
**Date｜日期：** 2026-10-15  
**Evidence｜修訂依據：** 3.1 Locked v1.1、3.2 Locked v1.0、3.3 Locked v1.0 的撰寫及修訂歷程，與既有 EDITORIAL_STANDARD v0.1 LOCKED、Manuscript Production Instructions v1.1。  
**Protection｜保護聲明：** 本套標準僅為新增候選，不修改、撤銷或取代上述鎖定基準。  

## 1. Role｜定位
Acceptance is a gate based on evidence, not another round of prose generation. The editorial reviewer may recommend approval; **only explicit author approval creates an authorized lock decision**.

驗收是以證據判定可否交付的關口，不是再次發散寫作；編輯通過不得自動升級為作者批准。

## 2. Four Distinct Statuses｜四個獨立狀態
| Status｜狀態 | Meaning｜意義 |
|---|---|
| Candidate｜候選 | 正文尚可修訂 |
| Validated｜已驗證 | 指定驗證項目通過；可能仍有其他問題 |
| Editorially Accepted｜編輯驗收通過 | 全部必要項目已關閉，可提交作者 |
| Approved & Locked｜作者批准並鎖定 | 作者明確批准精確版本且封存基準 |

**Repository Imported｜已匯入儲存庫** 是另一項獨立事實；不得由上述狀態推定。

## 3. Required Acceptance Gates｜五項驗收門檻
1. **Full Prose｜完整正文：** 英中全段完整，與段落基準逐段對上。
2. **Distinct Contributions｜思想獨立：** 每段有清楚貢獻與前後銜接。
3. **Dedup & Boundaries｜去重與邊界：** 段內、段間、相鄰已鎖定正文查重；未覆蓋範圍清楚標註。
4. **Bilingual & Literary｜雙語與文學：** 語義強度相稱，敘事模式已審查，無未處理的必修問題。
5. **Integrity｜版本完整：** 來源精確、變更清單、修訂授權、正文無隱性改動。

## 4. Decision Rules｜驗收決議
**Pass｜通過：** Blocking=0, Required=0, all gates have verifiable evidence. Optional improvements do not bar approval.

**Conditional Pass｜有條件通過：** no Blocking, specific Required issues remain; **NOT yet ready for author lock**. Perform scoped fix and revalidate changed text plus neighboring effects.

**Fail｜未通過：** core thesis/structure/integrity is unsound or evidence is missing for a required gate. Return to the relevant earlier stage.

只要仍有必修問題，不能一邊宣告「全部通過」一邊提出尚未執行的必修修改。

## 5. Author Approval Workflow｜作者批准流程
Present a precise identifier: `Chapter.Section Candidate Version` and the full approved text or unambiguous exact source. Capture author's explicit approval and decision date. If author approves a scoped change, do not infer approval of unrelated changes.

經作者批准後，將精確候選正文封裝為正式 v1.0 或後續批准版；若原文已有鎖定版本，舊版保留為歷史基準，不覆蓋。

## 6. Lock Package｜鎖定交付包
At minimum:
- Chapter/section ID and exact English/Chinese title; locked version, status and date.
- Exact bilingual prose, without editorial commentary embedded in the locked prose block.
- Paragraph source map with precise candidate identifier (avoid '前輪候選' as sole provenance).
- Revision record, explicit author decision, unresolved issues, source coverage statement.
- SHA-256 plus clear hash scope: **entire UTF-8 file bytes** or named canonical prose block; specify which.
- File existence and hash must be **actually verified** before sharing a download link.
- External state: local authoritative file path verified? Git commit SHA verified? otherwise mark `Not imported / Not verified｜未匯入／未核實`.

## 7. Acceptance Report Template｜驗收表
| Gate｜項目 | Result｜結果 | Evidence｜證據 | Outstanding｜遺留 |
|---|---|---|---|
| Philosophy and paragraph independence｜哲學與段落 | Pass/Conditional/Fail | Version and paragraph refs | ... |
| Argument & narrative patterns｜去重與敘事 | ... | ... | ... |
| Cross-section coverage｜跨節範圍 | ... | Named source coverage | ... |
| English/Chinese fidelity｜英中對照 | ... | ... | ... |
| Version integrity｜版本完整性 | ... | diff/hash | ... |

**Editorial decision｜編輯決議：** ...  
**Author decision｜作者決議：** Awaiting / Approved / Rejected｜待決／批准／否決  
**Repository evidence｜儲存庫證據：** Not imported / verified commit｜尚未匯入／已核驗提交

## 8. Chapter-Level Gate｜章級驗收
Locked sections do **not** imply chapter acceptance. Re-read the entire chapter for progression, duplication, bilingual unity, opening/conclusion and adjacent chapter boundaries. Any required correction to a locked section opens a new separately authorized revision candidate. Chapter acceptance is recorded separately from section lock and requires author sign-off plus repository verification where repository acceptance is claimed.

## 9. Lessons Embedded｜3.3 驗收教訓
The approved 3.3 Candidate v0.8 became Locked v1.0 only after distinct editorial acceptance and explicit author approval. Avoid endless polishing after Pass; new substantive issues may be raised through a versioned amendment, not silent rewriting.

**Lock maxim｜鎖定準則：** Every lock must preserve an exact, verifiable text.｜每一次鎖定，都必須保存完整、精確且可驗證的正文。
