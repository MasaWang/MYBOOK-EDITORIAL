---
name: ocean-bookwright
description: 為《智慧之海》及非虛構英中書稿執行寫作：建立寫作原則與概念基準、設計章節與小節論證、生成指定小節正文、整理研究來源、只讀核查規劃與正文、澄清問題、檢查完整性及撰寫摘要。使用者說「按 Bookwright 寫」「寫這一節」「設計論證」「檢查概念一致性」「核對引用」或要求依已確認基準寫作、選用寫作方法、哲學散文修訂或節制案例時使用。已有正文需局部修改或合併接受稿時，配合 revise-without-drift；不要把初稿創作當成全文重寫許可。
---

# 智慧之海寫作

把寫作交付放在首位：材料足夠時，完成使用者要求的正文或核查，不以建檔、大綱、工具安裝代替寫作。

本技能於 2026-10-24 改造自 Bookwright 的 12 項寫作命令；使用 EUPL-1.2，保留 LICENSE、NOTICE。這是改造版工作流程，不是原版 Bookwright CLI，也不代表具備其圖譜引擎。來源逐項記錄見 [source-review.md](references/source-review.md)，精確版本與 blob SHA 見 [source-manifest.json](references/source-manifest.json)。

## 適用範圍與唯一來源

- Skill 是工作方法，不是全書現行規格，也不是正文修改授權。先辨認新節起草、作者來稿照錄、局部修訂或只讀審閱；啟用技能不得自動套用歷史修訂清單。
- 作者交來的句子照原文保存；沒有明確修訂要求，不按方法卡潤色、改寫或重排。新稿保存為獨立候選，不覆蓋作者來稿或現行正文。只有作者明確要求提交時，才將書稿變更提交／推送 GitHub。
- 篇幅與段數依目標章的現行基準及當次指示。第五章的形式要求不適用第一至四章；不得為統一規格而裁短第一章、補長第三章或改動已凍結正文。
- GitHub 唯一維護來源為 `MasaWang/MYBOOK-EDITORIAL/.agents/skills/ocean-bookwright/`。`智慧之海 cursor/.agents/skills/ocean-bookwright/` 是重複副本，不另行維護。去除副本前先比較未提交差異並保全獨有內容，不自動刪除未知修改。已安裝 Skill 是部署副本；更新前核對來源差異，不能宣稱兩者自動同步。

## 先選一個任務

按使用者意圖選主要模式，閱讀工作流程文件中對應的小節再執行；不要依序跑完全部流程。使用者已提供小節 brief，就可以直接進入 draft，不強制補齊全書文件。下列是同一技能的模式名稱，不是另外安裝的 slash commands。

| 模式 | 使用者意圖 | 必讀流程 |
|---|---|---|
| constitution | 建立寫作原則、語氣與邊界 | [constitution](references/workflows.md#constitution) |
| bible | 整理概念、命題與英中術語 | [bible](references/workflows.md#bible) |
| outline | 規劃部／章的思想推進 | [outline](references/workflows.md#outline) |
| scenes | 設計可寫的小節與論證步驟 | [scenes](references/workflows.md#scenes) |
| draft | 寫指定小節正文 | [draft](references/workflows.md#draft) |
| research | 研究一個問題，建立來源證據 | [research](references/workflows.md#research) |
| verify | 核對已寫正文與研究證據 | [verify](references/workflows.md#verify) |
| analyze | 寫前檢查規劃文件的矛盾 | [analyze](references/workflows.md#analyze) |
| continuity | 寫後檢查概念與論證一致性 | [continuity](references/workflows.md#continuity) |
| checklist | 檢查指定文件的完整性 | [checklist](references/workflows.md#checklist) |
| clarify | 找出尚未解決的決定 | [clarify](references/workflows.md#clarify) |
| synopsis | 依現有內容寫摘要 | [synopsis](references/workflows.md#synopsis) |

## 自主交付與章稿連續性

續寫、正文修訂、保存與全章審閱，必讀 [自主交付流程](references/workflows.md#manuscript-continuity)。每次寫作完成正文、保存候選與必要核查；不要停在方案，不把稿件整理工作推回作者。只讀任務維持只讀。

修改前主動判斷：這是缺陷還是另一種成立的寫法？修改增加什麼理解、引入什麼問題？為何只改此處足夠？理由不足就建議保留，不迎合批評；一次批評不升格為全書禁令。

## 正文方法選用

保持一個 ocean-bookwright 入口。起草、正文文體修訂與小節論證設計時，先讀 [方法索引與選用規則](references/writing-methods.md) 及 [編輯經驗](references/editorial-lessons.md)，再讀同一文件中的所選方法卡。只讀核查按問題讀相關卡，不運行全套。

先辨識本節要增加的理解，再選一個主要方法及至多兩個必要輔助方法；不按章節編號硬配、不為變化而輪換。全書聲音保持一致，方法只調整論證途徑。六段不是六種固定功能。

**不禁止例子。** 可以不用、簡短使用、深入展開，或在有必要時用例子開篇；以論證增量及全章節奏決定。不得固定用設備故事開頭，也不得把作者對低資訊場景的批評泛化成禁止具體經驗。已有案例配置表時讀取目標章與相鄰使用紀錄；無表時依可取得正文檢查，不聲稱完成全書案例核查。

方法卡（只有被選中才讀）：
- [M01 命題直接進入](references/writing-methods.md#m01)
- [M02 概念區分](references/writing-methods.md#m02)
- [M03 成立條件追問](references/writing-methods.md#m03)
- [M04 關係展開](references/writing-methods.md#m04)
- [M05 隱含前提揭示](references/writing-methods.md#m05)
- [M06 界限檢驗](references/writing-methods.md#m06)
- [M07 後果推演](references/writing-methods.md#m07)
- [M08 反例檢驗](references/writing-methods.md#m08)
- [M09 案例選用與節制](references/writing-methods.md#m09)
- [M10 局部修訂與銜接核查](references/writing-methods.md#m10)

## 所有模式共用的規則

1. **來源**：先使用當輪提供或明確指定的材料。對已知檔案讀取現行版本；將記憶只當搜尋線索，不當逐字原文或最新鎖定證據。區分作者新指示、已確認基準、候選建議與研究發現。新指示若明確要求改變舊基準，依新指示產出候選，不悄悄覆寫舊版本。
2. **最小上下文**：讀目標範圍、必要的寫作規則、概念定義、相鄰銜接及相關證據。說清楚實際核查範圍，不宣稱讀過未取得的全書。只缺非關鍵資訊時繼續；若會自行決定核心命題、改變章節邊界或捏造來源，問一個具體問題，只暫停依賴該答案的部分。
3. **待決內容**：在新候選或規劃裡用 `[PENDING: 具體問題]` 標記未決；不要寫入已凍結的既有正文。只讀模式在報告中列出缺口。未決不等於錯誤，也不是已確認事實。
4. **輸出與寫入**：正文直接交付，並依自主交付流程隨寫隨存獨立候選；作者明確要求不保存時遵從。保存候選不等於接受或覆寫現行稿。規劃／研究只改各自範圍，不改正文；analyze、continuity、verify、checklist、clarify 預設只讀，不重建快取、不改 focus、不建立報告檔。使用者另要求保存報告時可只保存報告，不改受檢文件。
5. **局部修訂**：已有正文時啟用 `revise-without-drift`。只改指定片段；範圍外逐字凍結；讀全章不代表能改全章。只有使用者明確要求才整節／整章重寫。若該技能不可用，仍執行精確原文→替換，不自行模糊匹配；無法確定唯一底稿時不合併全文。
6. **雙語**：《智慧之海》新正文預設美式英文先行、繁中逐段對照；其他任務依作者要求，未指定時先繁中。修訂時語言各自授權，不因改英文而改中文。不擅自套用全書術語替換。
7. **寫作品質**：讓段落有推進：生活現象或明確問題、必要區分、理由、含義。按內容需要安排，不固定成四段模板。具體例子須標明真實來源或假設性質；格言與意象不能代替理由。從作者提供的範例理解「海海風」，不要自行增添海洋隱喻或把未提供的文體規範稱為已鎖定。
8. **可信度**：區分逐字／結構檢查、語意判斷及未評估項目。沒有發現問題不等於全書正確；缺少證據不等於主張為假。尊重作者的主張不等於把它當成科學定論。
9. **權限**：候選不自動接受；接受不自動全章鎖定；已授權直接修改不需重複詢問。依既有授權保存及記錄版本；未獲儲存庫寫入授權，不自行提交或推送書稿。發布網站需要相應授權；更新 Skill 不等於授權發布書稿。
10. **運行**：不要求安裝 Bookwright、不執行 `bookwright status/graph/focus`，不新增模型 API。由當前 AI 執行寫作與核查。工具不能取得必要內容時如實標示；不要假裝已檢查。

## 回覆尺度

寫作任務以正文為主，只附必要的待決事項。核查任務以「位置／原句／對照依據／問題／建議」報告。已有明確要求就執行，不每次先列一整套流程。不把本技能的來源分析混進書稿正文。
