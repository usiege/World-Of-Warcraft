if GetLocale() ~= "zhTW" then return end
if not DBM_GUI_L then DBM_GUI_L = {} end
local L = DBM_GUI_L

L.MainFrame	= "Deadly Boss Mods"

L.TranslationByPrefix		= "翻譯:"
L.TranslationBy 				= "三皈依@暗影之月 & Imbav@聖光之願"
L.Website					= "拜訪討論/支援論壇:|cFF73C2FBwww.deadlybossmods.com|r 請在推特上關注@deadlybossmods或@MysticalOS"
L.WebsiteButton				= "論壇"

L.OTabBosses	            = "模組"
L.OTabRaids		            = "團隊"
L.OTabDungeons	            = "隊伍/單獨"
L.OTabPlugins	            = "核心插件"
L.OTabOptions	            = "選項"
L.OTabAbout		            = "關於"

L.TabCategory_Options		= "綜合設置"
L.TabCategory_OTHER			= "其它模組"

L.BossModLoaded				= "%s狀態"
L.BossModLoad_now 			= [[該模組尚未載入。
當你進入相應副本時其會自動載入。
你也可以點擊該按鈕手動載入該模組。]]

L.PosX						= 'X座標'
L.PosY						= 'Y座標'

L.MoveMe 					= '移動'
L.Button_OK 				= '確定'
L.Button_Cancel 			= '取消'
L.Button_LoadMod 			= '載入模組'
L.Mod_Enabled				= "啟用首領模組"
L.Mod_Reset					= "讀取預設值"
L.Reset 					= "重置"

L.Enable  					= "啟用"
L.Disable					= "停用"

L.NoSound					= "靜音"

L.IconsInUse				= "此模組已使用的標記"

-- Tab: Boss Statistics
L.BossStatistics			= "首領狀態"
L.Statistic_Kills			= "勝利："
L.Statistic_Wipes			= "失敗："
L.Statistic_Incompletes		= "未完成："
L.Statistic_BestKill		= "最快記錄："
L.Statistic_BestRank		= "最佳排名："

-- Tab: General Core Options
L.General 					= "DBM綜合設置"
L.EnableMiniMapIcon			= "顯示小地圖圖示"
L.UseSoundChannel			= "設置DBM警告的音效頻道"
L.UseMasterChannel			= "主聲道"
L.UseDialogChannel			= "對話聲道"
L.UseSFXChannel				= "音效聲道"
L.Latency_Text				= "設定最高延遲同步門檻:%d"

L.Button_RangeFrame			= "顯示/隱藏距離監視器"
L.Button_InfoFrame			= "顯示/隱藏訊息監視器"
L.Button_TestBars			= "測試計時條"
L.Button_ResetInfoRange		= "重置訊息/距離監視器"

L.ModelOptions				= "3D模型預覽選項"
L.EnableModels				= "在首領選項中啟用3D模型預覽"
L.ModelSoundOptions			= "為模型預覽設置聲音"
L.ModelSoundShort			= SHORT
L.ModelSoundLong			= TOAST_DURATION_LONG

L.ResizeOptions			 	= "尺寸調整選項"
L.Button_ResetWindowSize	= "重設GUI視窗大小"
L.Editbox_WindowWidth		= "GUI視窗寬度"
L.Editbox_WindowHeight		= "GUI視窗高度"

-- Tab: Raidwarning
L.Tab_RaidWarning 			= "團隊警告"
L.RaidWarning_Header		= "團隊警告選項"
L.RaidWarnColors 			= "團隊警告顏色"
L.RaidWarnColor_1 			= "顏色1"
L.RaidWarnColor_2 			= "顏色2"
L.RaidWarnColor_3			= "顏色3"
L.RaidWarnColor_4 			= "顏色4"
L.InfoRaidWarning			= [[你可以對團隊警告的顏色及其位置進行設定。
在這裡會顯示例如“玩家X中了Y效果”之類的資訊。]]
L.ColorResetted 			= "該顏色設置已重置"
L.ShowWarningsInChat 		= "在聊天視窗中顯示警告"
L.WarningIconLeft 			= "左側顯示圖示"
L.WarningIconRight 			= "右側顯示圖示"
L.WarningIconChat 			= "在聊天視窗顯示圖示"
L.WarningAlphabetical		= "依字母排序"
L.Warn_FontType				= "選擇字型"
L.Warn_FontStyle			= "字型風格"
L.Warn_FontShadow			= "陰影"
L.Warn_FontSize				= "字型大小:%d"
L.Warn_Duration				= "警告持續時間：%0.1f秒"
L.None						= "無"
L.Random					= "隨機"
L.Outline					= "描邊"
L.ThickOutline				= "厚描邊"
L.MonochromeOutline			= "單色描邊"
L.MonochromeThickOutline	= "單色加粗描邊"
L.RaidWarnSound				= "發出團隊警告時播放音效"

-- Tab: Spec Warn Frame
L.Panel_SpecWarnFrame		= "特別團隊警告"
L.Area_SpecWarn				= "特別警告選項"
L.SpecWarn_ClassColor		= "為特別警告套用職業顏色"
L.ShowSWarningsInChat 		= "在聊天視窗中顯示特別警告"
L.SWarnNameInNote			= "使用特別警告5選項如果自訂註記有包含你的名字"
L.SpecialWarningIcon		= "在特別警告上顯示圖示"
L.ShortTextSpellname		= "使用簡短法術名稱文字(如果可用)"
L.SpecWarn_FlashFrameRepeat	= "閃爍%d次"
L.SpecWarn_Font				= "特別警告使用的字型"
L.SpecWarn_FontSize			= "字型大小"
L.SpecWarn_FontColor		= "字型顏色"
L.SpecWarn_FontType			= "選擇字型"
L.SpecWarn_Flash			= "閃爍螢幕"
L.SpecWarn_FlashRepeat		= "反覆閃爍"
L.SpecWarn_FlashColor		= "閃爍顏色:%d"
L.SpecWarn_FlashDur			= "閃爍長度:%0.1f"
L.SpecWarn_FlashAlpha		= "閃爍透明度:%0.1f"
L.SpecWarn_DemoButton		= "顯示範例"
L.SpecWarn_MoveMe			= "設定位置"
L.SpecWarn_ResetMe			= "重置為預設值"
L.SpecialWarnSoundOption	= "設置預設音效"
L.SpecialWarnHeader1		= "類型1: 設置影響您或您的操作的普通優先級警告選擇"
L.SpecialWarnHeader2		= "類型2: 設置影響每個人的一般優先級警告選擇"
L.SpecialWarnHeader3		= "類型3: 設置高優先級警告的選擇"
L.SpecialWarnHeader4		= "類型4: 設置高優先級運行特別警告的選擇"
L.SpecialWarnHeader5		= "類型5: 設置警告選項，並在註釋中包含您的玩家名稱"

-- Tab: Generalwarnings
L.Tab_GeneralMessages 		= "綜合訊息"
L.CoreMessages				= "核心訊息選項"
L.ShowPizzaMessage 			= "在聊天視窗顯示計時器廣播訊息"
L.ShowAllVersions	 		= "當運行版本檢查時在聊天視窗顯示所有隊伍成員的首領模組版本。(如果停用，依舊顯示過期/目前總結)"
L.ShowReminders				= "顯示有關缺少子模組、禁用子模組、子模組修復、子模組過期以及仍啟用靜音模式的提醒訊息。"

L.CombatMessages			= "戰鬥訊息選項"
L.ShowEngageMessage 		= "在聊天視窗顯示開戰訊息"
L.ShowDefeatMessage 		= "在聊天視窗顯示戰勝/滅團訊息"
L.ShowGuildMessages 		= "在聊天視窗顯示公會的開戰/戰勝/滅團的訊息"

L.Area_ChatAlerts			= "額外警告選項"
L.WorldBossAlert			= "當你的工會成員或是朋友可能在你的伺服器上開戰世界首領時顯示警告訊息(如果發送者是被戰復的會不準確)"
L.WorldBuffAlert				= "當世界buff 已在您的伺服器啟動時顯示警報訊息和計時器"

-- Tab: Barsetup
L.BarSetup   				= "計時條樣式"
L.BarTexture 				= "計時條材質"
L.BarStyle					= "計時條動作"
L.BarDBM					= "經典 (現有的小計時條滑動到大計時條的定位點)"
L.BarSimple					= "簡單 (小計時條消失後建立新的大計時條)"
L.BarStartColor				= "開始顏色"
L.BarEndColor 				= "結束顏色"
L.Bar_Font					= "計時條使用的字型"
L.Bar_FontSize				= "字型大小"
L.Bar_Height				= "計時條高度:%d"
L.Slider_BarOffSetX 		= "X偏移:%d"
L.Slider_BarOffSetY 		= "Y偏移:%d"
L.Slider_BarWidth 			= "寬度:%d"
L.Slider_BarScale 			= "尺寸:%0.2f"
--Types
L.BarStartColorAdd			= "開始顏色(小怪)"
L.BarEndColorAdd			= "結束顏色(小怪)"
L.BarStartColorAOE			= "開始顏色(AOE)"
L.BarEndColorAOE			= "結束顏色(AOE)"
L.BarStartColorDebuff		= "開始顏色(點名技能)"
L.BarEndColorDebuff			= "結束顏色(點名技能)"
L.BarStartColorInterrupt	= "開始顏色(中斷)"
L.BarEndColorInterrupt		= "結束顏色(中斷)"
L.BarStartColorRole			= "開始顏色(角色)"
L.BarEndColorRole			= "結束顏色(角色)"
L.BarStartColorPhase		= "開始顏色(階段轉換)"
L.BarEndColorPhase			= "結束顏色(階段轉換)"
L.BarStartColorUI			= "開始顏色(自訂)"
L.BarEndColorUI				= "結束顏色(自訂)"
--Type 7 options
L.Bar7Header				= "自訂計時條選項"
L.Bar7ForceLarge			= "總是使用大計時條"
L.Bar7CustomInline			= "使用自訂的'!'圖示"
L.Bar7Footer				= "(測試計時條)"
--Dropdown Options
L.CBTGeneric				= "一般"
L.CBTAdd					= "小怪"
L.CBTAOE					= "AOE"
L.CBTTargeted				= "點名技能"
L.CBTInterrupt				= "中斷"
L.CBTRole					= "角色類型"
L.CBTPhase					= "階段轉換"
L.CBTImportant				= "重要(自訂)"
L.CVoiceOne					= "倒數語音 1"
L.CVoiceTwo					= "倒數語音 2"
L.CVoiceThree				= "倒數語音 3"

-- Tab: Timers
L.AreaTitle_BarColors		= "根據計時器類型上色"
L.AreaTitle_BarSetup		= "計時條外觀選項"
L.AreaTitle_Behavior		= "計時條動作選項"
L.AreaTitle_BarSetupSmall 	= "小型計時條設置"
L.AreaTitle_BarSetupHuge	= "大型計時條設置"
L.EnableHugeBar 			= "開啟大型計時條(2號計時條)"
L.BarIconLeft 				= "左側顯示圖示"
L.BarIconRight 				= "右側顯示圖示"
L.ExpandUpwards				= "計時條向上延伸"
L.FillUpBars				= "填滿計時條"
L.ClickThrough				= "禁用鼠標事件(允許你點擊穿透計時條)"
L.Bar_Decimal				= "%d秒以下顯示小數點"
L.Bar_Alpha					= "計時條透明度: %0.1f"
L.Bar_EnlargeTime			= "計時條時間低於: %d時放大"
L.BarSpark					= "計時條閃光"
L.BarFlash					= "快結束時閃爍計時條"
L.BarSort					= "依剩餘時間排序"
L.BarColorByType			= "根據類型上色"
L.NoBarFade					= "使用開始/結束顏色作為小型/大型顏色，而不是逐漸改變顏色"
L.BarInlineIcons			= "顯示嵌入圖示"
L.ShortTimerText			= "使用較短的計時器文字(如果可用時)"
L.StripTimerText			= "剝離 冷卻/下次 計時器"
L.KeepBar					= "保持計時器啟用直到技能施放"
L.KeepBar2					= "(當有支援的模組時)"
L.FadeBar					= "淡出已超出距離技能的計時器"

-- Tab: Spoken Alerts Frame
L.Panel_SpokenAlerts		= "語音警告"
L.Area_VoiceSelection		= "語音選擇"
L.CountdownVoice			= "設置主要倒數計時語音"
L.CountdownVoice2			= "設置次要倒數計時語音"
L.CountdownVoice3			= "設置第三倒數計時語音"
L.VoicePackChoice			= "設置語音警告的語音包"
L.Area_CountdownOptions		= "倒數選項"
L.Area_VoicePackOptions		= "語音包選項(協力語音包)"
L.SpecWarn_NoSoundsWVoice	= "設置何時撥放特別警告音效也使用語音警告..."
L.SWFNever					= "絕不"
L.SWFDefaultOnly			= "當特別警告使用預設音效。(允許自訂音效繼續撥放)"
L.SWFAll					= "當特別警告使用所有音效"
L.SpecWarn_AlwaysVoice		= "總是播放所有語音警告(覆蓋所有特定首領選項)"
--TODO, maybe add URLS right to GUI panel on where to acquire 3rd party voice packs?
L.Area_GetVEM				= "取得VEM語言包"
L.VEMDownload				= "|cFF73C2FBhttps://curseforge.com/wow/addons/dbm-voicepack-vem|r"
L.Area_BrowseOtherVP		= "在Curse上瀏覽其他語言包"
L.BrowseOtherVPs			= "|cFF73C2FBhttps://www.curseforge.com/wow/addons/search?search=dbm+voice|r"
L.Area_BrowseOtherCT		= "在Curse上瀏覽倒數包"
L.BrowseOtherCTs			= "|cFF73C2FBhttps://www.curseforge.com/wow/addons/search?search=dbm+count+pack|r"

-- Tab: Event Sounds
L.Panel_EventSounds			= "事件音效"
L.Area_SoundSelection		= "音效選擇"
L.EventVictorySound			= "設定戰鬥勝利時的音效"
L.EventWipeSound			= "設定滅團或重置時的音效"
L.EventEngageSound			= "設定戰鬥開戰時的音效"
L.EventDungeonMusic			= "設定在地城/團隊中播放的音樂"
L.EventEngageMusic			= "設置戰鬥期間播放的音樂"
L.Area_EventSoundsExtras	= "事件音效選項"
L.EventMusicCombined		= "允許在地城和戰鬥選擇的所有音效選項（更改此選項需要UI重載以生效）"
L.Area_EventSoundsFilters	= "事件音效過濾條件"

-- Tab: Global Filter
L.Panel_SpamFilter			= "全局禁用及過濾"
L.Area_SpamFilter_Anounces	= "全局禁用及過濾通告選項"
L.SpamBlockNoShowAnnounce	= "不顯示任何提示文字或播放警告音效"
L.SpamBlockNoShowTgtAnnounce= "不顯示目標的提示文字或播放警告音效 (上列選項會覆蓋此選項)"
L.SpamBlockNoSpecWarnText	= "不顯示特別警告文字"
L.SpamBlockNoSpecWarnFlash	= "不顯示特別警告螢幕閃爍"
L.SpamBlockNoSpecWarnSound	= "不播放特別警告音效 (如果在“語音警告”面板中啟用了語音包，則仍允許語音包)"

L.Area_SpamFilter_Timers	= "全局禁用及過濾計時選項"
L.SpamBlockNoShowTimers		= "不顯示計時器"
L.SpamBlockNoShowUTimers	= "不顯示玩家送出的計時器(自訂/拉怪/休息)"
L.SpamBlockNoCountdowns		= "不播放倒數音效"

L.Area_SpamFilter_Misc		= "全局禁用及過濾雜項選項"
L.SpamBlockNoSetIcon		= "不設置標記在目標上"
L.SpamBlockNoRangeFrame		= "不顯示距離框架"
L.SpamBlockNoInfoFrame		= "不顯示訊息框架"
L.SpamBlockNoHudMap			= "不要顯示HudMap"
L.SpamBlockNoNameplate		= "不要顯示名條光環 "
L.SpamBlockNoYells			= "不送出大喊至頻道"
L.SpamBlockNoNoteSync		= "不接受註記分享"

L.Area_Restore				= "DBM還原選項(DBM是否還原至使用者過去狀態)"
L.SpamBlockNoIconRestore	= "不在戰鬥結束後記住和還原團隊圖示狀態"
L.SpamBlockNoRangeRestore	= "不因模組預設值還原距離框架的狀態"

-- Tab: Spam Filter
L.Area_SpamFilter			= "垃圾過濾選項"
L.DontShowFarWarnings		= "不發送距離過遠的事件提示/計時器"
L.StripServerName			= "隱藏警告和計時器的玩家伺服器名稱"

L.Area_SpecFilter			= "專精過濾選項"
L.FilterTankSpec			= "非坦克專精時過濾掉坦克專精的特定警告 (註:不建議玩家關閉此選項因大多數的坦克嘲諷警告都是預設開啟。)"
L.FilterInterruptsHeader	= "過濾可中斷技能的警告基於以下行為偏好。"
L.FilterInterrupts			= "如果施法者不是你的目標/專注目標(總是)。"
L.FilterInterrupts2			= "如果施法者不是你的目標/專注目標(總是)或中斷在冷卻中(只適用首領)"
L.FilterInterrupts3			= "如果施法者不是你的目標/專注目標(總是)或中斷在冷卻中(首領&小怪)"
L.FilterInterrupts4			= "永遠過濾中斷警告 (你不想看到它們的時候)"
L.FilterInterruptNoteName	= "過濾可中斷技能的警告(與次數)，如果自訂註記警告沒有包含你的名字"
L.FilterDispels				= "過濾可驅散技能如果你的驅散技正在冷卻中"
L.FilterTrashWarnings		= "在普通與英雄地城過濾所有的小怪警告"

L.Area_PullTimer			= "開怪計時器過濾選項"
L.DontShowPTNoID			= "阻擋與你不同區域ID送出的開怪倒數計時條"
L.DontShowPT				= "不要顯示開怪/休息倒數計時條"
L.DontShowPTText			= "不要顯示開怪/休息提示文字"
L.DontPlayPTCountdown		= "完全不要播放開怪/休息/開戰/自訂計時器倒數音效"
L.PT_Threshold				= "不要播放高於%d秒以上的休息/開戰/自訂倒數計時器音效"

L.Panel_HideBlizzard		= "禁用及隱藏暴雪功能"
L.Area_HideBlizzard			= "禁用及隱藏暴雪功能選項"
L.HideBossEmoteFrame		= "首領戰鬥時隱藏團隊首領表情框架"
L.HideWatchFrame			= "首領戰鬥時隱藏任務目標框架。如果沒有追蹤中的成就，或是不在傳奇+。"
--L.HideQuestTooltips			= "首領戰鬥時隱藏任務目標提示"
L.HideTooltips				= "首領戰鬥時完全地隱藏滑鼠提示"
L.DisableSFX				= "首領戰鬥時禁用音效頻道"
--L.DisableCinematics			= "禁用遊戲中的過場動畫"
--L.OnlyFight					= "只有戰鬥中，每次動畫播放一次之後"
--L.AfterFirst				= "在副本中，每次動畫播放一次之後"
L.Always					= ALWAYS
L.CombatOnly				= "在任何戰鬥中停用"
L.RaidCombat				= "只在首領戰鬥中停用"

-- Tab: Privacy
L.Tab_Privacy 				= "隱私"
L.Area_WhisperMessages		= "密語訊息選項"
L.AutoRespond 				= "啟用戰鬥中自動密語回覆"
L.WhisperStats 				= "在密語回應中加入戰勝/滅團狀態"
L.DisableStatusWhisper 		= "停用整個團隊的狀態密語(需要為團隊領隊)。只適用於普通/英雄/傳奇難度與挑戰模式/傳奇地城"

L.Area_SyncMessages			= "插件同步選項"
L.DisableGuildStatus 		= "停用整個隊伍的公會進度訊息發佈(需要為隊伍領隊)。"
L.EnableWBSharing 			= "當同個伺服器的公會與戰網好友開怪/擊敗世界首領時共享訊息。"

-- Tab: Extra Features
L.Panel_ExtraFeatures		= "額外功能"
L.Area_SoundAlerts			= "聲音/閃爍警告選項"
L.LFDEnhance				= "使用主要或對話聲音頻道播放準備確認音效和閃爍應用程式圖示給角色確認和戰場/隨機團隊進場(I.E. 即使音效被關閉了也會發出音效而且很大聲!)"
L.WorldBossNearAlert		= "當你需要的世界首領在你附近開戰播放準備確認音效和閃爍應用程式圖示"
L.RLReadyCheckSound			= "從主要或對話音效頻道播放準備確認音效和閃爍應用程式圖示"
L.AFKHealthWarning			= "播放警告聲音和閃爍應用程式圖示假如你在暫離時被攻擊"
--
L.TimerGeneral 				= "計時器選項"
L.SKT_Enabled				= "顯示目前戰鬥的最佳紀錄勝利計時器"
L.ShowRespawn				= "顯示下一次首領重生計時器"
L.ShowQueuePop				= "顯示接受彈出佇列的剩餘時間(尋求組隊、戰場..等)"
--
L.Area_AutoLogging			= "自動記錄選項"
L.AutologBosses				= "自動使用暴雪戰鬥日誌記錄地城/團隊戰鬥"
L.AdvancedAutologBosses		= "自動使用Transcriptor紀錄地城/團隊戰鬥"
L.RecordOnlyBosses			= "只記錄首領戰鬥 (排除所有小怪。請於開打前使用'/dbm pull'來補獲數據; ENCOUNTER_START)"
L.LogOnlyNonTrivial			= "只記錄重要內容 (排除地城)"
--
L.Area_3rdParty				= "協力插件選項"
L.ShowBBOnCombatStart		= "戰鬥開始時顯示BigBrother(檢查團隊 增益/精煉UI)"
L.BigBrotherAnnounceToRaid	= "通告BigBrother的結果給團隊"
L.Area_Invite				= "邀請選項"
L.AutoAcceptFriendInvite	= "自動接受來自朋友的隊伍邀請"
L.AutoAcceptGuildInvite		= "自動接受來自公會成員的隊伍邀請"
L.Area_Advanced				= "進階選項"
L.FakeBW					= "假裝使用BigWigs版本檢查而不是用DBM版本(適合用在工會強制使用BigWigs時)"
L.AITimer					= "DBM為從未遭遇的戰鬥使用內建的AI計時器來自動生成計時條(在初期Beta或PTR首次遭遇首領時之測試非常有幫助)。建議始終將其保持開啟狀態"

-- Tab: Profiles
L.Panel_Profile				= "配置檔"
L.Area_CreateProfile        = "建立核心選項配置檔"
L.EnterProfileName			= "輸入配置檔名稱"
L.CreateProfile				= "建立預設設定值的新配置檔"
L.Area_ApplyProfile			= "套用DBM核心選項配置檔"
L.SelectProfileToApply		= "選擇配置檔套用"
L.Area_CopyProfile			= "複製DBM核心選項配置檔"
L.SelectProfileToCopy		= "選擇配置檔複製"
L.Area_DeleteProfile		= "移除DBM核心選項配置檔"
L.SelectProfileToDelete		= "選擇配置檔刪除"
L.Area_DualProfile			= "首領模組配置檔選項"
L.DualProfile				= "啟用多首領模組專精設定檔。可依據你的專精去設定不同的首領選項設定。(首領配置檔管理在首領模組頁面下)"

L.Area_ModProfile			= "從其他角色/專精複製或刪除模組設定"
L.ModAllReset				= "重置所有模組設定"
L.ModAllStatReset			= "重置所有模組狀態"
L.SelectModProfileCopy		= "複製所有設定"
L.SelectModProfileCopySound	= "只複製音效設定"
L.SelectModProfileCopyNote	= "只複製註記設定"
L.SelectModProfileDelete	= "刪除模組設定"

-- Misc
L.FontHeight	= 18