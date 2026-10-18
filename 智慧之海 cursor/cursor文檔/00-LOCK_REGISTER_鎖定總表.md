# LOCK REGISTER｜鎖定總表

> Status｜狀態：**LOCKED｜已鎖定**  
> Rule｜規則：**未獲使用者明確「解鎖」指令前，不得修改部名、章名、小節名，或任何 status: Locked 的正文。**  
> Languages｜語言：American English + Traditional Chinese｜美式英文＋繁體中文（等值）

---

## Unlock Protocol｜解鎖協議

| 步驟 | 要求 |
|---|---|
| 1 | 使用者必須明確說出「解鎖」＋範圍（例如：解鎖第4章小節／解鎖第二十一章正文） |
| 2 | 未指定範圍＝不得自行猜測可改範圍 |
| 3 | 解鎖僅臨時有效；改完後重新標回 Locked，並更新本總表 |
| 4 | 提案、雙軌方案、主張草稿**一律不得覆寫**鎖定目錄或鎖定正文 |

禁止行為（未解鎖時）：

- 改部名／章名／小節名／序號；
- 改 Locked 章正文用詞、段落、標題；
- 用「新版結構」「雙軌方案」替換鎖定目錄；
- 為「對齊提案」而重命名章檔以偏離鎖定章名。

---

## A. Structure Lock｜結構鎖定（部／章／小節）

| 項目 | 權威來源 | 狀態 |
|---|---|---|
| 六部＋24章＋全部小節＋序號 | `00-chatgpt-work-book/目錄.md` | **LOCKED** |
| 同上（含雜湊核驗） | `00-chatgpt-work-book/Ocean_of_Intelligence/CONTENTS_六部二十四章完整目錄_v1.0.md` | **LOCKED V1.0** |
| 工作區目錄 | `智慧之海 cursor/前面部分/011-Contents_目錄.md` | **2026-10-11 工作目錄** |
| 二十四章思想內容 | `智慧之海 cursor/前面部分/00-24_Chapter_Intellectual_Content_Lock_v1.0_二十四章獨立思想內容基準.md` | **LOCKED v1.0**（章名、核心問題、獨有內容、邊界、思想成果；不含正文與小節） |
| 一百二十節結構 | `智慧之海 cursor/cursor文檔/00-120_Section_Structural_Baseline_v1.1_一百二十節結構基準.md` | **LOCKED v1.1。** 鎖定節名、思想任務與六處邊界。不構成正文批准 |
| 一百二十節結構 v1.0 | `智慧之海 cursor/cursor文檔/00-120_Section_Structural_Baseline_v1.0_一百二十節結構基準.md` | **歷史基準。** 不得用它覆蓋 v1.1 |
| 正文生產流程 | `智慧之海 cursor/cursor文檔/00-Manuscript_Production_Instructions_v1.1_正文生產工作指令.md` | **工作指令 v1.1。** 不構成正文批准 |
| 書稿編輯生產標準 | `智慧之海 cursor/cursor文檔/00-EDITORIAL_STANDARD_v0.1_LOCKED_書稿編輯生產標準.md` | **LOCKED v0.1。** 2026-10-15 作者批准。SHA-256 `613ac0ed2e47e3e6b596c2fbdb429cd7e52b7908a4a7e66d4ed14574a5b5cb82`。原文不改。不覆蓋已鎖定正文，不取代海海風 v1.0 |
| 書稿編輯生產標準 v0.2 | `智慧之海 cursor/cursor文檔/00-EDITORIAL_STANDARD_v0.2_CANDIDATE_書稿編輯生產標準.md` | **Candidate。** 整合候選，尚待作者批准。不覆蓋 v0.1 |
| 正文生產工作指令 v1.2 | `智慧之海 cursor/cursor文檔/00-Manuscript_Production_Instructions_v1.2_LOCKED_正文生產工作指令.md` | **LOCKED v1.2。** 2026-10-15 作者批准，取代 v1.1 成為現行工作指令。SHA-256 `13b8f41f6ce675a4a32b1a15ca0cca4d8bc5b0ce14601ee221c7e9e110f68a25`。v1.1 原文保留。本檔規定不改寫 `AGENTS.md`。早先的 v1.2 Candidate 是另一份文本，不是這份鎖定稿 |
| 書稿撰寫標準 | `智慧之海 cursor/cursor文檔/01_MANUSCRIPT_WRITING_STANDARD_v0.2_LOCKED.md` | **LOCKED v0.2。** 2026-10-15 作者批准，納入權威體系。SHA-256 `fae3e569409cc7fcdf696e9e8802d1873fa4b10d2ebb94a2cf30924a8e5c4fcf`。在撰寫事項內優先適用。Candidate 雜湊 `3f7f6688…6efb` |
| 書稿修訂標準 | `智慧之海 cursor/cursor文檔/02_MANUSCRIPT_REVISION_STANDARD_v0.2_LOCKED.md` | **LOCKED v0.2。** 2026-10-15 作者批准，納入權威體系。SHA-256 `a83e643e3317880e229e9579a72ad1e1aa1068829003e0f3b8aaa97b8b46f986`。在修訂事項內優先適用。Candidate 雜湊 `ee6e3915…1294` |
| 書稿驗證標準 | `智慧之海 cursor/cursor文檔/03_MANUSCRIPT_VALIDATION_STANDARD_v0.2_LOCKED.md` | **LOCKED v0.2。** 2026-10-15 作者批准，納入權威體系。SHA-256 `7cd9b35e41bbc00ad18a10f11dc0250ebe6c138d5a1275f4082cf98eee5fc7f9`。在驗證事項內優先適用。Candidate 雜湊 `1c1af6a3…e6b7` |
| 書稿驗收與鎖定標準 | `智慧之海 cursor/cursor文檔/04_MANUSCRIPT_ACCEPTANCE_AND_LOCK_STANDARD_v0.2_LOCKED.md` | **LOCKED v0.2。** 2026-10-15 作者批准，納入權威體系。SHA-256 `1332063de097f2bb0d8577313e4bbe5e6863dd3aff24ecfefe315bbfee6b65fd`。在驗收與鎖定事項內優先適用。Candidate 雜湊 `83a9cffc…20cc` |
| 第二章思想定位 | `智慧之海 cursor/cursor文檔/CH02_Intellectual_Positioning_v0.3_LOCKED.md` | **LOCKED v0.3。** 2026-10-15 作者批准。僅思想定位，不批准 2.1 正文。SHA-256 `979f2aeeb2d1bad1b2cde7bfc871d1437be3eab232b39c5046864dc931cb8260` |
| 書稿編輯規程 | `智慧之海 cursor/AGENTS.md` | **操作規程。** 不構成正文批准，不取代上列基準 |

### Voyage｜航程（鎖定）

> **Human → Space → Architecture → System → Artificial Things → Environment**  
> **人 → 空間 → 架構 → 系統 → 人造之物 → 環境**  
> 2026-10-11：六部各四章。章名改為本輪思想基準。2026-09-23 快照仍是舊章名。

### Parts｜六部（鎖定）

1. **Part I — Human｜第一部——人**
2. **Part II — Space｜第二部——空間**
3. **Part III — Architecture｜第三部——架構**
4. **Part IV — System｜第四部——系統**
5. **Part V — Artificial Things｜第五部——人造之物**
6. **Part VI — Environment｜第六部——環境**

### Chapters｜二十四章（鎖定）

| # | English｜英文 | 中文 |
|---:|---|---|
| 1 | Why We Create | 我們為何創造 |
| 2 | The Human Measure | 人的尺度 |
| 3 | Beyond Our Intentions | 超越我們的意圖 |
| 4 | The Responsibility of Creation | 創造的責任 |
| 5 | What We Build | 我們建構的世界 |
| 6 | Space Is Relational | 空間是關係性的 |
| 7 | Time Dwells in Space | 時間寓於空間 |
| 8 | Intelligence Without Intrusion | 不侵擾生活的智能 |
| 9 | The World We Architect | 我們架構的世界 |
| 10 | The Power of Organization | 組織的力量 |
| 11 | Structure Is a Form of Thought | 結構是思想的一種形式 |
| 12 | A Whole Without a Center | 沒有單一中心的整體 |
| 13 | The Intelligent Systems We Build | 我們建構的智能系統 |
| 14 | The System Keeps Running | 系統持續運行 |
| 15 | Acting as One | 協同如一 |
| 16 | Complexity Must End Somewhere | 複雜性必須止於某處 |
| 17 | What We Bring into the World | 我們帶入世界的事物 |
| 18 | Intelligence Takes a Body | 智能獲得形體 |
| 19 | From Device to Participant | 從裝置到參與者 |
| 20 | The End Is Part of the Design | 終點是設計的一部分 |
| 21 | How Our Creations Change the World | 我們的創造如何改變世界 |
| 22 | The Environment Is Not a Background | 環境不只是背景 |
| 23 | No Life Stands Alone | 沒有生命能夠孤立存在 |
| 24 | A Common World Must Remain Possible | 共同世界必須仍然可能 |

小節標題不在 2026-10-11 基準內。各章核心問題見 `011-Contents_目錄.md`。

---

## B. Body Lock｜正文鎖定

| 章 | 文件 | 版本 | 狀態 |
|---|---|---|---|
| 1 整章 | `智慧之海 cursor/Part_I_人/01_我們為何創造.md` | Locked v1.0 | **2026-10-17 作者指示整章替換。** 來源 `OOW-CH01_Why_We_Create_v1.0_LOCKED.md`，鎖定日期 2026-10-16。SHA-256 `43b60e719ac4471747dc63516ed6fe0afa122aa077a3bc691215b5509b70cdf7`。章首 200 詞。1.1–1.5 英文 614、634、608、659、658 詞。節名：Beyond What Is｜超越既有；Giving Form｜賦予形式；A World Not Ours Alone｜世界不只屬於我們；Within the Universe｜在宇宙之中；Live Well｜何以好好生活 |
| 1 舊稿 | `智慧之海 cursor/舊稿材料/Part_I_人_01_我們為何創造_2026-10-15_交接鎖定稿.md` | 先前鎖定 | **歷史稿。** 1.1 v1.1 與 1.2–1.5 v1.0。不是現行正文 |
| 1 舊章首 | `智慧之海 cursor/舊稿材料/Part_I_人_00_章首_機器三段.md` | 先前章首 | **歷史稿。** 機器、汽車、輪船、飛機三段。不是現行章首 |
| 2 整章 | `智慧之海 cursor/Part_I_人/02_人的尺度.md` | Locked v2.2 | **2026-10-17 作者鎖定稿寫入。** 來源 `CH02_The_Human_Measure_v2.2_LOCKED.md`。正文 SHA-256 `e70ba524d0d50ccb5cc1d3067f4e06ddef4a67477352343c0bf6dfa07ea36e05` 覆鎖定稿。章首第一段其後由作者來稿替換，現行章首 152 詞。章首前的中文說明以「引言：」起首。2.1–2.5 英文 521、534、627、502、530 詞，句子未改。節名：The Value of Creation｜創造的價值；The Measure of Human Life｜人的生活尺度；The Art of Judgment｜判斷的藝術；The Boundaries of Intervention｜創造介入生活的邊界；The Continuing Measure｜持續的尺度 |
| 2 舊稿 v1.0 | `智慧之海 cursor/舊稿材料/Part_I_人_02_人的尺度_2026-10-15_v1.0_鎖定稿.md` | Locked v1.0 | **歷史稿。** 2026-10-15 章首問題與 2.1–2.5。不是現行正文 |
| 2 舊稿 | `智慧之海 cursor/舊稿材料/Part_I_人_02_人的尺度_V0.5_先前第一章草稿.md` | V0.5 | **舊稿。** 先前第一章草稿，不是第二章正文 |
| 3.1 | `智慧之海 cursor/Part_I_人/03_超越我們的意圖.md` | Locked v1.1 | **2026-10-16 作者鎖定稿寫入。** 英文 579 詞。SHA-256 `5396ed264654872e0f4e9a43300ff877961cbdc01c2767bb3aff30ac79505226`。P2–P4 為 v1.1；P1、P5、P6 沿用 v1.0。v1.0 不在本檔 |
| 3.2 | `智慧之海 cursor/Part_I_人/03_超越我們的意圖.md` | Locked v1.0 | **2026-10-16 作者鎖定稿寫入。** 英文 487 詞，低於 500 詞目標，不改鎖定稿。SHA-256 `2d0d36de793bc7881e9a0a7effb8964a2d0d3874d9ce24e5187cbc0404ffbd51`。底稿 Candidate v0.6 |
| 3.3 | `智慧之海 cursor/Part_I_人/03_超越我們的意圖.md` | Locked v1.0 | **2026-10-16 作者鎖定稿寫入。** 英文 453 詞，低於 500 詞目標，不改鎖定稿。SHA-256 `1db3f8a5212d0595b9b34f33bfe1c898a1d051095c5fc762e624b3963a349c89`。來源 Candidate v0.8 |
| 3.4 | `智慧之海 cursor/Part_I_人/03_超越我們的意圖.md` | Locked v1.0 | **2026-10-16 作者鎖定稿寫入。** 英文 537 詞。來源 Candidate v0.7，未改句子。3.5 不在本檔 |
| — | `00-chatgpt-work-book/.../Part_VI_Artifact/Chapter_21` 至 `Chapter_24` | V0.2–V0.4 | **舊章名下的鎖定正文。** 不自動等於現行第17–20章 |

先前第一章 V0.4 雜湊：`sha256:bfe96313f2c96a288c9182ec0bccc7d53213a5066a73a995295bd74b8e3fb112`。V0.5 草稿在 `舊稿材料/Part_I_人_02_人的尺度_V0.5_先前第一章草稿.md`，不是第二章正文。

舊人造之物修訂總表仍在：`.../Part_VI_Artifact/PART_VI_REVISION_REGISTER.md`。那是舊章名的快照。

2026-10-11 起，章名與核心問題以本表及 `011-Contents_目錄.md` 為準。小節標題以一百二十節 v1.1 為準，但第一章正文自 2026-10-17 起以整章鎖定稿的節名為準，一百二十節檔未改。正文方面，第一章整章為 Locked v1.0。第二章整章自 2026-10-17 起為 Locked v2.2，節名以該鎖定稿為準，一百二十節檔未改。第三章 3.1 為 Locked v1.1，3.2–3.4 為 Locked v1.0。整章尚未鎖定。

### Chapter 2 Voice Debt｜第二章聲調債務（附於先前第一章 V0.5 草稿）

使用者診斷（不得在未解鎖時改寫正文）：

1. **假**：關鍵詞被放置，而非從文字內部長出；正確姿態，缺少真實重量。  
2. **空**：多界定與對照，少阻力與意外；清楚本身變成空洞。  
3. **悶**：節奏過於均勻；缺不規則與生命感。  
4. **太像別人的聲音**：接近常見「技術人文／設計倫理」聲調，尚不是作者本人的聲音。

重寫時必須針對以上四點，而非再堆疊正確區分句。

---

## C. Not Locked｜未鎖定（不得冒充目錄）

- `00-Six_Part_Twenty_Four_Chapter_Structure_新版六部二十四章.md` → **Proposal only｜僅提案**
- 主張／命題／風格原則文件 → 編輯基準，**不可覆寫鎖定目錄與 Locked 正文**

---

## D. Publication Title｜出版書名

結構名與鎖定目錄一致。面向讀者的書名統一：

> **Ocean of Intelligence｜智慧之海**

（鎖定來源檔內若仍見 OceanAI 字樣，屬歷史來源標示；出版輸出服從 Brand Silence。）
