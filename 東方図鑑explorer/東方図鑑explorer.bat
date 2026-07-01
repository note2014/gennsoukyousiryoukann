@echo off
title 東方図鑑explorer
color 2F
:MENU
cls
echo ==================
echo 東方図鑑explorer
echo ==================
set /px= ＞
pause

if "%x%"=="東方紅魔郷" goto kouma
if "%x%"=="東方妖々夢" goto youmu
if "%x%"=="東方永夜抄" goto eiya
if "%x%"=="年表" goto nennpyou
if "%x%"=="東方萃夢想" goto suimu
if "%x%"=="東方花映塚" goto kaei
if "%x%"=="東方風神録" goto huus
if "%x%"=="東方文花帖" goto bunka
if "%x%"=="東方緋想天" goto hisou
if "%x%"=="東方地霊殿" goto tirei
if "%x%"=="東方星蓮船" goto seire
if "%x%"=="東方非想天則" goto hiso
if "%x%"=="ダブルスポイラー" goto dabu
if "%x%"=="妖精大戦争" goto yousei
if "%x%"=="東方神霊廟" goto sinnre
if "%x%"=="東方心綺楼" goto sinnki
if "%x%"=="東方輝針城" goto kisinn
if "%x%"=="弾幕アマノジャク" goto dannmaku
if "%x%"=="東方深秘録" goto sinnpi
if "%x%"=="東方紺珠伝" goto kannzyu
if "%x%"=="東方憑依華" goto hyoui
if "%x%"=="東方天空璋" goto tennku
if "%x%"=="秘封ナイトメアダイアリー" goto hihuu
if "%x%"=="東方鬼形獣" goto kikei
if "%x%"=="東方虹龍洞" goto kouryu
if "%x%"=="東方剛欲異聞" goto gouyoku
if "%x%"=="バレットフィリア達の闇市場" goto baretto
if "%x%"=="東方獣王園" goto zyuuou
if "%x%"=="東方錦上京" goto kinnzyou
if "%x%"=="聖地" goto seiti
if "%x%"=="人気" goto ninnki
if "%x%"=="クレジット" goto kure 
if "%x%"=="ミュージックルーム" goto myu-zikkuru-mu
if "%x%"=="旧作図鑑" start  東方旧作図鑑.bat
if "%x%"=="終了" goto end


goto MENU

:end
exit

:kouma
cls
echo ===========================
echo         東方紅魔郷
echo ===========================

echo ストーリー

echo ある夏の日、幻想郷が赤い霧に覆われた
echo ===================
echo　　キャラクター
echo ===================

echo 主人公　博麗霊夢　霊気を操る程度の能力
echo 主人公　霧雨魔理沙　魔法を使う程度の能力
echo　一面ボス　ルーミア 闇を操る程度の能力
echo　二面中ボス　大妖精
echo　二面ボス　チルノ 冷気を操る程度の能力
echo　三面ボス　紅美鈴 気を使う程度の能力
echo　四面中ボス　小悪魔
echo　四面ボス　パチュリー・ノーレッジ 月火水木金土日を操る程度の能力
echo　五面ボス　十六夜咲夜　時間を操る程度の能力
echo　六面ボス　レミリア・スカーレット　運命を操る程度の能力
echo　EXボス　フランドール・スカーレット　ありとあらゆるものを破壊する程度の能力
pause
goto MENU

:youmu
cls
echo ===========================
echo        東方妖々夢
echo ===========================

echo ストーリー

echo 五月なのに春が来ない
echo ===============================
echo　　　　　キャラクター
echo ===============================
echo 一面ボス　レティ・ホワイトロック　寒気を操る程度の能力
echo 二面ボス　橙　妖術を扱う程度の能力
echo 三面ボス　アリス・マーガトロイド　魔法を扱う程度の能力、人形を扱う程度の能力　　初登場作品は東方怪綺談なんです
echo 四面中ボス　リリーホワイト　春が来たことを伝える程度の能力
echo 四面ボス　ルナサ・プリズムリバー　手足を使わずに楽器を演奏する程度の能力、鬱の音を演奏する程度の能力
echo 四面ボス　メルラン・プリズムリバー　手足を使わずに楽器を演奏する程度の能力、躁の音を演奏する程度の能力
echo 四面ボス　リリカ・プリズムリバー　手足を使わずに楽器を演奏する程度の能力、幻想の音を演奏する程度の能力
echo 五面ボス　 魂魄妖夢　剣術を扱う程度の能力
echo 六面ボス　西行寺幽々子　死を操る程度の能力
echo EXボス　八雲藍　式神を操る程度の能力
echo Phantasmステージボス　八雲紫　境界を操る程度の能力
pause
goto MENU

:eiya
cls
echo ===========================
echo        東方永夜抄
echo ===========================

echo ストーリー

echo 満月のはずなのに月が欠けている
echo ==========================
echo　　　　キャラクター
echo ==========================
echo 一面ボス　リグル・ナイトバグ　蟲を操る程度の能力
echo 二面ボス　ミスティア・ローレライ　歌で人を狂わせる程度の能力
echo 三面ボス　上白沢慧音　歴史を食べる（隠す）程度の能力（人間時）、歴史を創る程度の能力（動物化時）
echo 四面ボス　博麗霊夢or霧雨魔理沙
echo 五面中ボス　因幡てゐ　人間を幸運にする程度の能力
echo 五面ボス　鈴仙・優曇華院・イナバ　狂気を操る程度の能力
echo 六面Aルートボス　八意永琳　あらゆる薬を作る程度の能力、天才
echo 六面Bルートボス　蓬莱山輝夜　永遠と須臾を操る程度の能力
echo　EXボス　藤原妹紅　老いることも死ぬことも無い程度の能力
pause
goto MENU

:suimu
cls
echo ===========================
echo         東方萃夢想
echo ===========================
echo ストーリー
echo 宴会を行うたびに不穏な妖気が高まっていた
echo ===============================
echo 　　　　キャラクター
echo ===============================
echo 伊吹萃香　能力：密と疎を操る程度の能力
pause
goto MENU

:kaei
cls
echo =========================
echo 　　　東方花映塚
echo =========================

echo ストーリー

echo まだ春なのに一年中の花が咲いた
echo =====================
echo     キャラクター
echo =====================
echo メディスン・メランコリー　毒を使う程度の能力
echo 風見幽香　花を操る程度の能力　　　　初登場作品は東方幻想郷なんです。
echo　射命丸文　風を操る程度の能力
echo　小野塚小町　距離を操る程度の能力
echo　四季映姫・ヤマザナドゥ　白黒はっきりつける程度の能力
pause
goto MENU


:nennpyou
cls
echo ==== 東方年表 ====
echo 東方作品年表
echo 平成8年1996年 東方靈異伝
echo 平成9年1997年 東方封魔録
echo 平成9年1997年 東方夢時空
echo 平成10年1998年 東方幻想郷
echo 平成10年1998年 東方怪綺談
echo 2002 年よりも前は旧作です 
echo 平成14年2002 年 東方紅魔郷 
echo 平成15年2003 年 東方妖々夢 
echo 平成16年2004 年 東方永夜抄 東方萃夢想 
echo 平成17年2005 年 東方花映塚 
echo 平成19年2007 年 東方風神録 東方文花帖 
echo 平成20年2008 年 東方緋想天 東方地霊殿 
echo 平成21年2009 年 東方星蓮船 東方非想天則 
echo 平成22年2010 年 ダブルスポイラー 妖精大戦争 
echo 平成23年2011 年 東方神霊廟 
echo 平成25年2013 年 東方心綺楼 東方輝針城 
echo 平成26年2014 年 弾幕アマノジャク 
echo 平成27年2015 年 東方深秘録 東方紺珠伝 
echo 平成29年2017 年 東方憑依華 東方天空璋 
echo 平成30年2018 年 秘封ナイトメアダイアリー 
echo 平成31年,令和元年2019 年 東方鬼形獣 
echo 令和3年2021 年 東方虹龍洞 東方剛欲異聞  
echo 令和4年2022 年 バレットフィリア達の闇市場  
echo 令和5年2023 年 東方獣王園 
echo 令和7年2025 年 東方錦上京  
pause
goto MENU

:huus
cls
echo ====================
echo     東方風神録
echo ====================

echo ストーリー
echo 博麗神社が営業停止命令を出される
echo ================
echo   キャラクター
echo ================
echo 一面中ボス　秋静葉　紅葉を司る程度の能力
echo 一面ボス　秋穣子　豊穣を司る程度の能力
echo 二面ボス　鍵山雛　厄をため込む程度の能力
echo 三面ボス　河城にとり　水を操る程度の能力
echo 四面中ボス　犬走椛
echo 四面ボス　射命丸文　風を操る程度の能力
echo 五面ボス　東風谷早苗　奇跡を起こす程度の能力
echo 六面ボス　八坂神奈子　乾を創造する程度の能力
echo EXボス　洩矢諏訪子　坤を創造する程度の能力 
pause
goto MENU

:bunka
cls
echo ===================
echo     東方文花帖
echo ===================

echo ストーリー
echo 天狗の射命丸文が自ら発行する新聞
echo 「文々。新聞」のネタを集めるため、幻想郷の様々な妖怪たちを取材する。
echo.
echo.
echo 新キャラはいないため、時間があったりしたら、レベルごとのを書きます。
pause
goto MENU


:hisou
cls
echo ====================
echo     東方緋想天
echo ====================

echo ストーリー
echo 調査中
echo =========================
echo       キャラクター
echo =========================
echo 永江衣玖　空気を読む程度の能力
echo 比那名居天子　大地を操る程度の能力
pause
goto MENU

:tirei
cls
echo ====================
echo     東方地霊殿
echo ====================

echo ストーリー

echo 間欠泉が出てきた
echo ==========================
echo        キャラクター
echo ==========================
echo 一面中ボス　キスメ　鬼火を落とす程度の能力
echo 一面ボス　黒谷ヤマメ　病気(主に感染症)を操る程度の能力
echo 二面ボス　水橋パルスィ　嫉妬心を操る程度の能力
echo 三面ボス　星熊勇儀　怪力乱神を持つ程度の能力
echo 四面ボス　古明地さとり　心を読む程度の能力
echo 五面ボス　火焔猫燐（かえんびょうりん）通称お隣　死体を持ち去る程度の能力
echo 六面ボス　霊烏路空（れいうじうつほ）
echo EX中ステージ　東風谷早苗　東方風神録ページ参照
echo　EXステージ　古明地こいし　無意識を操る程度の能力
pause
goto MENU

:seire
cls
echo =========================
echo        東方星蓮船
echo =========================

echo ストーリー

echo 正体不明の船が飛んでる

echo =====================
echo     キャラクター
echo =====================
echo 一面ボス、五面中ボス　ナズーリン　探し物を探し当てる程度の能力
echo 二面ボス、ＥＸ中ボス　多々良小傘　人間を驚かす程度の能力
echo 三面ボス　雲居一輪　入道を使う程度の能力　雲山　形や大きさを自在に変える事が出来る程度の能力
echo 四面ボス　村紗水蜜(むらさみなみつ)　水難事故を引き起こす程度の能力
echo 五面ボス　寅丸星　財宝が集まる程度の能力
echo 六面ボス　聖白蓮　魔法を使う程度の能力(身体能力を上げる魔法を得意とする)
echo ＥＸボス　封獣ぬえ　（ほうじゅうぬえ）正体を判らなくする程度の能力
pause
goto MENU

:hiso
cls
echo =======================
echo     東方非想天則
echo =======================
echo ストーリー

echo 調査中
echo =======================
echo      キャラクター
echo =======================
echo 新キャラが一人くらいしかいなくよくわからないため気が向いたら後から記入
pause
goto MENU

:dabu
cls
echo =======================
echo    ダブルスポイラー
echo =======================

echo ストーリー？というかゲーム内容

echo 天狗の新聞記者、射命丸文が妖怪、人間、
echo その他を執拗にカメラで撮影し、叩きのめしてネタ帳に書き留める
echo ==================
echo    キャラクター
echo ==================
echo 姫海棠はたて 能力　念写をする程度の能力
pause
goto MENU

:yousei
cls
echo ======================
echo      妖精大戦争
echo ======================

echo ストーリー

echo チルノの家が破壊された
echo ===================
echo    キャラクター
echo ===================
echo 新キャラがいないので気が向いたら書きます。
pause
goto MENU

:sinnre
cls
echo =======================
echo      東方神霊廟
echo =======================

echo ストーリー

echo 霊が大量発生
echo =================
echo   キャラクター
echo =================
echo 一面ボス　西行寺幽々子　妖々夢参照してください。
echo 二面ボス　幽谷響子　音を反射させる程度の能力
echo 三面中ボス　多々良小傘　星蓮船参照
echo 三面ボス　宮古芳香　何でも喰う程度の能力
echo 四面中ボス、霍青娥　四面ボス　芳香＆霍青娥　壁をすり抜けられる程度の能力
echo 五面中ボス　蘇我屠自古　雷を起こす程度の能力
echo 五面ボス　物部布都　風水を操る程度の能力
echo 六面ボス　豊聡耳神子　十人の話を同時に聞くことが出来る程度の能力
echo EX中ボス　封獣ぬえ　星蓮船参照してください。
echo EXボス　二ッ岩マミゾウ　化けさせる程度の能力
pause
goto MENU
:sinnki
cls
echo =================
echo    東方心綺楼
echo =================
echo ストーリー
echo 宗教バトル
echo ==============
echo  キャラクター
echo ==============
echo 秦こころ　感情を操る程度の能力
pause
goto MENU
:kisinn
cls
echo ==============
echo  東方輝針城
echo ==============
echo ストーリー
echo 物が勝手に動き出す
echo ==============
echo キャラクター
echo ==============
echo 一面ボス　わかさぎ姫　水中だと力が増す程度の能力
echo 二面ボス　赤蛮奇　頭を飛ばせる程度の能力
echo 三面ボス　今泉影狼　満月の夜に狼に変身する程度の能力
echo 四面Aボス　九十九弁々　自ら音を発して演奏できる程度の能力
echo 四面Bボス　九十九八橋　自ら音を発して演奏できる程度の能力
echo 五面ボス　鬼人正邪　何でもひっくり返す程度の能力
echo 六面ボス　少名針妙丸　打ち出の小槌を扱う程度の能力
echo EXボス　堀川雷鼓　何でもリズムに乗らせる程度の能力
pause
goto MENU
:dannmaku
cls
echo ======================
echo    弾幕アマノジャク
echo ======================
echo ストーリー
echo 正邪逃走劇
echo =================
echo   キャラクター
echo =================
echo 新キャラクターなし
pause
goto MENU
:sinnpi
cls
echo ===============
echo   東方深秘録
echo ===============
echo ストーリー
echo 都市伝説が広がる
echo =================
echo    キャラクター
echo =================
echo 宇佐見蓮子 超能力を操る程度の能力
pause
goto MENU
:kannzyu
cls
echo =================
echo    東方紺珠伝
echo =================
echo ストーリー
echo 月の民が来た
echo ===================
echo    キャラクター
echo ===================
echo 一面ボス　清蘭　異次元から弾丸を飛ばす程度の能力
echo 二面ボス　鈴瑚　団子を食べる程に強くなる程度の能力
echo 三面ボス　ドレミー・スイート　夢を喰い、夢を創る程度の能力
echo 四面ボス　稀神サグメ　口に出すと事態を逆転させる程度の能力
echo 五面ボス　五面ボス　クラウンピース　人を狂わす程度の能力
echo 六面ボス　純子　純化する程度の能力
echo EXボス　ヘカーティア・ラピスラズリ　三つの身体を持つ程度の能力　
pause
goto MENU
:hyoui
cls
echo ====================
echo     東方憑依華
echo ====================
echo ストーリー
echo 完全憑依という現象が起きた
echo =================
echo    キャラクター
echo ==================
echo 依神女苑　財産を消費させる程度の能力
echo 依神紫苑　自分も含めて不運にする程度の能力
pause
goto MENU
:tennku
cls
echo ====================
echo     東方天空璋
echo ====================
echo ストーリー
echo 異常気象
echo =================
echo    キャラクター
echo ==================
echo 一面ボス　エタニティラルバ　鱗粉をまき散らす程度の能力
echo 二面ボス　坂田ネムノ　聖域を作る程度の能力
echo 三面ボス　高麗野あうん　神仏を見つけ出す程度の能力
echo 四面ボス　矢田寺成美　魔法を使う程度の能力(生命操作)
echo 五面ボス　爾子田里乃　後ろで踊る事で精神力を引き出す程度の能力
echo 五面ボス　丁礼田舞　後ろで踊る事で生命力を引き出す程度の能力
echo 六面、EXボス　摩多羅隠岐奈　あらゆるものの背中に扉を作る程度の能力
pause
goto MENU
:hihuu
cls

echo ===============================
echo     秘封ナイトメアダイヤリー
echo ===============================
echo ストーリー
echo 
echo =================
echo    キャラクター
echo ==================
echo 蓮子に理由もなく霊夢が攻撃を仕掛けてきた
echo 新キャラクターなし
pause
goto MENU
:kikei
cls
echo ====================
echo     東方鬼形獣
echo ====================
echo ストーリー
echo 動物霊が攻め込んできている
echo =================
echo    キャラクター
echo ==================
echo 一面ボス 戎瓔花(えびすえいか)　上手に石を積む程度の能力
echo 二面ボス 牛崎潤美（うしざきうるみ）身近な物の重さを変える程度の能力
echo 三面ボス 庭渡久侘歌（にわたりくたか）喉の病気を癒す程度の能力
echo 四面ボス 吉弔八千慧（きっちょうやちえ）逆らう気力を失わせる程度の能力
echo 五面ボス 杖刀偶磨弓（じょうとうぐうまゆみ）忠誠心がそのまま強さになる程度の能力
echo 六面ボス 埴安神袿姫（はにやすしんけいき）偶像を作り出す程度の能力
echo EXボス 驪駒早鬼　（くろこまさき）比類無き脚力を持つ程度の能力
pause
goto MENU
:kouryu
cls
echo ====================
echo     東方虹龍洞
echo ====================
echo ストーリー
echo 不思議なカードが流通している
echo =================
echo    キャラクター
echo ==================
echo 一面ボス 豪徳寺ミケ　お金かお客を招き入れる程度の能力
echo 二面ボス 山城たかね　森の気を操る程度の能力
echo 三面ボス 駒草山如（こまくささんにょ）　煙草の煙で精神を操作する程度の能力
echo 四面ボス 玉造魅須丸（たまつくりみすまる）勾玉を作る程度の能力
echo 五面中ボス　菅牧典（くだまきつかさ）魂の弱い所に入り込む程度の能力
echo 五面ボス 飯綱丸龍（いいずなまるめぐむ）　星空を操る程度の能力
echo 六面ボス 天弓千亦（てんきゅうちまた）	所有権を失わせる程度の能力
echo EXボス 姫虫百々世（ひめむしももよ）龍を食べる程度の能力
pause
goto MENU
:gouyoku
cls
echo ====================
echo    東方剛欲異聞 
echo ====================
echo ストーリー
echo 地上に黒い水が噴き出してきた
echo =================
echo    キャラクター
echo ==================
echo 饕餮尤魔(とうてつゆうま)　	何でも吸収する程度の能力
pause
goto MENU
：baretto
cls
echo =============================
echo  バレットフィリア達の闇市場
echo =============================
echo ストーリー
echo 闇市場が開かれた
echo =================
echo    キャラクター
echo ==================
echo 新キャラクターなし 
pause
goto MENU

:zyuuou
cls
echo ====================
echo   　東方獣王園  
echo ====================
echo ストーリー
echo 
echo =================
echo    キャラクター
echo ==================
echo 孫美天　野生の猿を操る程度の能力
echo 三頭慧ノ子　罠を操る程度の能力
echo 天火人ちやり　血と火を操る程度の能力
echo 豫母都日狭美（よもつひさみ）絶対に逃さない程度の能力
echo 日白残無　虚無を操る程度の能力 
pause
goto MENU
:kinnzyou
cls
echo ====================
echo     東方錦上京
echo ====================
echo ストーリー
echo 幻想郷が停止
echo =================
echo    キャラクター
echo ==================
echo 一面ボス 塵塚ウバメ　聖域を壊す程度の能力
echo 二面ボス 封獣チミ　山河の気を操る程度の能力
echo 三面ボス 道神馴子（みちがみなれこ）道を通さない程度の能力
echo 四面ボス ユイマン・浅間　蛇に食べさせて生まれ変わらせる程度の能力
echo 五面ボス 綿月豊姫(わたつきのとよひめ)山と海を繋ぐ程度の能力
echo 六面ボス 磐永阿梨夜（いわながありや）変化を辞めさせる程度の能力
echo EXボス 渡里ニナ　	蜃気楼を見せる程度の能力
pause
goto MENU


:myu-zikkuru-mu
@echo off
:homu
cls
echo ===============================
echo      ミュージックルーム
echo ===============================
echo 注意エンディング＆スタッフロールのBGMは書いていません。
echo [1]東方紅魔郷
echo [2]東方妖々夢
echo [3]東方永夜抄
echo [4]東方風神録
echo [5]東方地霊殿
echo  [0]end
set /px=番号を入力してください:
if "%x%"=="1" goto kouma
if "%x%"=="2" goto you
if "%x%"=="3" goto ei
if "%x%"=="4" goto hu
if "%x%"=="5" goto tirei
if "%x%"=="0" goto end
:end
goto MENU

:kouma
cls
echo タイトルBGM　赤より紅い夢
echo 一面道中BGM　ほおずきみたいに紅い魂
echo ルーミアテーマ曲　妖魔夜行
echo 二面道中BGM　ルーネイトエルフ
echo チルノテーマ曲　おてんば恋娘
echo 三面道中　上海紅茶館　～ Chinese Tea
echo 紅美鈴テーマ曲　明治十七年の上海アリス
echo 四面道中BGM　ヴワル魔法図書館
echo パチュリー　ラクトガール　～少女密室
echo 五面道中BGM　メイドと血の懐中時計
echo 咲夜さんテーマ曲　月時計　～ ルナ・ダイアル
echo 六面道中BGM　ツェペシュの幼き末裔
echo レミリアお嬢様テーマ曲　亡き王女の為のセプテット
echo EX道中BGM　魔法少女達の百年祭
echo フランテーマ曲　U.N.オーエンは彼女なのか？
pause
goto homu
:you
cls
echo タイトルBGM　妖々夢　～ Snow or Cherry Petal
echo 一面道中BGM　無何有の郷　～ Deep Mountain
echo レティテーマ曲　クリスタライズシルバー
echo  二面道中BGM　遠野幻想物語
echo 橙テーマ曲　ティアオイエツォン(withered leaf)
echo  三面道中BGM　ブクレシュティの人形師
echo アリステーマ曲　人形裁判　～ 人の形弄びし少女
echo  四面道中BGM　天空の花の都
echo プリズムリバー三姉妹テーマ曲　幽霊楽団　～ Phantom Ensemble
echo  五面道中BGM　東方妖々夢　～ Ancient Temple
echo 妖夢テーマ曲　広有射怪鳥事　～ Till When?
echo  六面道中BGM　アルティメットトゥルース
echo 幽々子様テーマ曲　幽雅に咲かせ、墨染の桜　～ Border of Life
echo EX道中BGM　妖々跋扈
echo 藍さんテーマ曲　少女幻葬　～ Necro-Fantasy
echo Phantasm道中BGM　妖々跋扈　～ Who done it!
echo 紫さんテーマ曲　ネクロファンタジア
pause
goto homu
:ei
cls
echo タイトルBGM　永夜抄　～ Eastern Night.
echo 一面道中BGM　幻視の夜　～ Ghostly Eyes
echo リグルテーマ曲　蠢々秋月　～ Mooned Insect
echo  二面道中BGM　夜雀の歌声　～ Night Bird
echo ミスティアテーマ曲　もう歌しか聞こえない
echo  三面道中BGM　懐かしき東方の血　～ Old World
echo 慧音先生テーマ曲　プレインエイジア
echo  四面道中BGM　永夜の報い　～ Imperishable Night.?
echo 霊夢　少女綺想曲　～ Dream Battle
echo 魔理沙　恋色マスタースパーク
echo  五面道中BGM　シンデレラケージ　～ Kagome-Kagome
echo 鈴仙テーマ曲　狂気の瞳　～ Invisible Full Moon
echo  六面道中BGM　ヴォヤージュ1969
echo 六面Aルート永琳テーマ曲　千年幻想郷　～ History of the Moon
echo 六面Bルート輝夜さんテーマ曲　竹取飛翔　～ Lunatic Princess
echo EX道中BGM　エクステンドアッシュ　～ 蓬莱人
echo 妹紅さんテーマ曲　	月まで届け、不死の煙
pause
goto homu
:hu
cls
echo タイトルBGM　封印されし神々
echo 一面道中BGM　人恋し神様　～ Romantic Fall
echo 穣子テーマ曲　稲田姫様に叱られるから
echo 二面道中BGM　厄神様の通り道　～ Dark Road
echo 雛テーマ曲　運命のダークサイド
echo 三面道中BGM　神々が恋した幻想郷
echo にとりテーマ曲　芥川龍之介の河童　～ Candid Friend
echo 四面道中BGM　フォールオブフォール　～ 秋めく滝
echo 文テーマ曲　妖怪の山　～ Mysterious Mountain
echo 五面道中BGM　少女が見た日本の原風景
echo 早苗さんテーマ曲　信仰は儚き人間の為に
echo 六面道中BGM　御柱の墓場　～ Grave of Being
echo 神奈子様テーマ曲　神さびた古戦場　～ Suwa Foughten Field
echo EX道中BGM　明日ハレの日、ケの昨日
echo 諏訪子様テーマ曲　ネイティブフェイス
pause
goto homu
:tirei
cls
echo タイトルBGM　地霊達の起床
echo 一面道中BGM　暗闇の風穴
echo ヤマメさんテーマ曲　封じられた妖怪　～ Lost Place
echo 二面道中BGM　渡る者の途絶えた橋
echo パルスィテーマ曲　緑眼のジェラシー
echo 三面道中BGM　旧地獄街道を行く
echo 勇儀さんテーマ曲　華のさかづき大江山
echo 四面道中BGM　ハートフェルトファンシー
echo さとりさんテーマ曲　少女さとり　～ 3rd eye
echo 五面道中BGM　廃獄ララバイ
echo 火焔猫燐（お燐）テーマ曲　	死体旅行　～ Be of good cheer!
echo 六面道中BGM　業火マントル
echo 霊烏路空（お空）テーマ曲　霊知の太陽信仰　～ Nuclear Fusion
echo EX道中BGM　ラストリモート
echo こいしちゃんテーマ曲　ハルトマンの妖怪少女
pause
goto homu

