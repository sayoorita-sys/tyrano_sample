; ===================================================
; 新人メイドのドキドキ初出勤♡
; ティラノスクリプト Ver.4 / 3問2択・4エンディング
; ===================================================
; 画像未使用版です。画像を準備したら、各場面に
; [bg storage="ファイル名.jpg" time=500] を追加できます。
; 背景素材は docs/data/bgimage/ に配置してください。
; イメージカラー：薄ピンク × 薄茶色
;
; 分岐表：
; A B A -> 伝説の萌えメイドEND
; A A A / A B B -> 頼れるメイドEND
; B A A / B B A -> ツンデレメイドEND
; A A B / B A B / B B B -> 塩対応メイドEND

*start
[cm]
[title name="新人メイドのドキドキ初出勤♡"]
[bg storage="maid_cafe.png" time=500]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

【新人メイドのドキドキ初出勤♡】[p]
今日は、メイドカフェ「ふわふわエンジェル」の初出勤日。[p]
薄ピンクの制服と、ミルクティー色のリボンをつけて、いざ接客！[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「今日からよろしくね♡」[p]
先輩メイド「困ったら呼んでね。自分のペースで大丈夫だよ！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
カラン、コロン♪[p]
さっそくお客さんがやってきた！[p]

【第1問：最初のご挨拶】[p]
; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

どうやってお出迎えする？[l][r]
[link target=*greet_A]-全力でかわいく挨拶する[endlink][r]
[link target=*greet_B]-恥ずかしくて小声で挨拶する[endlink][r]
[s]

*greet_A
[cm]
あなた「お帰りなさいませ、ご主人様っ♡♡」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「おおっ、元気がいいね！ 思わず笑顔になっちゃった！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「初日とは思えないほど堂々としてるね！」[p]
[jump target=*touch_after_A]


*greet_B
[cm]
あなた「お、おかえりなさいませ……」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「ん？ なんて言った？」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]


あなた「お、お帰りなさいませっ！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「ふふ、緊張してるんだね。少しずつ慣れよう！」[p]
[jump target=*touch_after_B]



; 第2問：第1問の選択を保ったまま次に進む
*touch_after_A
[cm]
; 前に表示した立ち絵があれば消去
[freeimage layer=0]
【第2問：お触り禁止なのに！？】[p]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

注文を聞いていたそのとき、突然お客さんがあなたの腕に触れてきた！[p]
このお店ではメイドへのお触りは禁止。きちんと注意しよう！[p]
どう対応する？[l][r]
[link target=*touch_AA]-「触ったらダメですよ！！」と強く注意する[endlink][r]
[link target=*touch_AB]-「ご主人様、お触り禁止です♡」とかわいく注意する[endlink][r]
[s]

*touch_after_B
[cm]
; 前に表示した立ち絵があれば消去
[freeimage layer=0]
【第2問：お触り禁止なのに！？】[p]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

注文を聞いていたそのとき、突然お客さんがあなたの腕に触れてきた！[p]
このお店ではメイドへのお触りは禁止。きちんと注意しよう！[p]
どう対応する？[l][r]
[link target=*touch_BA]-「触ったらダメですよ！！」と強く注意する[endlink][r]
[link target=*touch_BB]-「ご主人様、お触り禁止です♡」とかわいく注意する[endlink][r]
[s]

*touch_AA
[cm]
あなた「触ったらダメですよ！！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「ひぃっ！ す、すみません！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「うん。嫌なことは、はっきり伝えていいんだよ。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]
お客さんはルールを守ると約束して、席に戻った。[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
[jump target=*omelet_AA]



*touch_AB
[cm]
あなた「ご主人様、お触り禁止です♡」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「あっ、ごめんなさい。もうしません！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「落ち着いて伝えられたね。困ったら私にも言ってね！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さんはルールを守ると約束して、席に戻った。[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*omelet_AB]


*touch_BA
[cm]
あなた「触ったらダメですよ！！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「ひぃっ！ す、すみません！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「さっきは緊張してたのに、言うべきことは言えたね！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さんはルールを守ると約束して、席に戻った。[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*omelet_BA]

*touch_BB
[cm]
あなた「ご主人様、お触り禁止です♡」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「あっ、ごめんなさい。もうしません！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「穏やかに注意できたね。でも無理して笑わなくても大丈夫だよ。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さんはルールを守ると約束して、席に戻った。[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*omelet_BB]

; 第3問：4通りの履歴それぞれに選択肢を表示する
*omelet_AA
[cm]
【第3問：オムライスのおまじない】[p]

; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

気を取り直して、オムライスを運んできた！[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「おいしくなる魔法をかけてほしいな！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

どうする？[l][r]
[link target=*route_AAA]-全力で「萌え萌えきゅんっ♡」[endlink][r]
[link target=*route_AAB]-普通にオムライスを提供する[endlink][r]
[s]

*omelet_AB
[cm]
【第3問：オムライスのおまじない】[p]

; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

気を取り直して、オムライスを運んできた！[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「おいしくなる魔法をかけてほしいな！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

どうする？[l][r]
[link target=*route_ABA]-全力で「萌え萌えきゅんっ♡」[endlink][r]
[link target=*route_ABB]-普通にオムライスを提供する[endlink][r]
[s]

*omelet_BA
[cm]
【第3問：オムライスのおまじない】[p]

; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

気を取り直して、オムライスを運んできた！[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「おいしくなる魔法をかけてほしいな！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

どうする？[l][r]
[link target=*route_BAA]-全力で「萌え萌えきゅんっ♡」[endlink][r]
[link target=*route_BAB]-普通にオムライスを提供する[endlink][r]
[s]

*omelet_BB
[cm]
【第3問：オムライスのおまじない】[p]

; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

気を取り直して、オムライスを運んできた！[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「おいしくなる魔法をかけてほしいな！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

どうする？[l][r]
[link target=*route_BBA]-全力で「萌え萌えきゅんっ♡」[endlink][r]
[link target=*route_BBB]-普通にオムライスを提供する[endlink][r]
[s]

; 8通りの回答から、指定の4エンディングへ分岐
*route_AAA
[cm]
あなた「萌え萌えきゅんっ♡ おいしくな～れっ！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「さっきはびっくりしたけど、この魔法はすごい！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*end_reliable]

*route_AAB
[cm]
あなた「はい、オムライスです。ごゆっくりどうぞ。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「えっ、魔法は……？ まあ、おいしそうだからいいか。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*end_salty]

*route_ABA
[cm]
あなた「萌え萌えきゅんっ♡ おいしくな～れっ！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「うおおっ！ 初日から完璧なメイドさんだ！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*end_legend]

*route_ABB
[cm]
あなた「はい、オムライスです。ごゆっくりどうぞ。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「魔法はないけど、丁寧な接客で安心するね！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*end_reliable]

*route_BAA
[cm]
あなた「萌え萌えきゅんっ♡ おいしくな～れっ！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「さっきまで小声だったのに、急に全力！？ そのギャップ、いいね！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*end_tsundere]

*route_BAB
[cm]
あなた「はい、オムライスです。ごゆっくりどうぞ。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「なんだかクールなメイドさんだなぁ。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*end_salty]

*route_BBA
[cm]
あなた「萌え萌えきゅんっ♡ おいしくな～れっ！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「えっ、急にかわいい！ さっきの照れ屋さんはどこへ！？」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*end_tsundere]

*route_BBB
[cm]
あなた「はい、オムライスです。ごゆっくりどうぞ。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「魔法はないのか……でも、この落ち着いた感じも好きかも。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

[jump target=*end_salty]

; =========================================
; END 1：伝説の萌えメイド (A B A)
; =========================================
*end_legend
[cm]
; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

【伝説の萌えメイド END ♡】[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「挨拶もおまじないも全力！ しかも注意は丁寧でしっかりしてたね。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]

店長「今日の新人さん、もうファンができてるみたいだよ！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

こうしてあなたは、初日からお店の看板メイド候補になったのだった。[p]
めでたし、めでたし♡[p]
[link target=*start]▶ もう一度遊ぶ[endlink][r]
[s]


; =========================================
; END 2：頼れるメイド (A A A / A B B)
; =========================================
*end_reliable
[cm]
; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]
【頼れるメイド END】[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「元気に接客して、トラブルにも落ち着いて対応できたね！」[p]
; 前に表示した立ち絵があれば消去
[freeimage layer=0]
店長「きちんとルールを守れる人は頼もしい。これからもよろしくね。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

今日のあなたは、先輩から信頼される新人メイドになった！[p]
[link target=*start]▶ もう一度遊ぶ[endlink][r]
[s]


; =========================================
; END 3：ツンデレメイド (B A A / B B A)
; =========================================
*end_tsundere
[cm]
; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

【ツンデレメイド END】[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「普段は照れ屋なのに、おまじないは全力だったね！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「そのギャップが忘れられない……また来ます！」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

思いがけず、あなたには「ギャップ萌え」のファンができたのだった。[p]
[link target=*start]▶ もう一度遊ぶ[endlink][r]
[s]


; =========================================
; END 4：塩対応メイド (A A B / B A B / B B B)
; =========================================
*end_salty
[cm]
; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

【塩対応メイド END】[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 先輩メイドを表示
[image layer=0 page=fore storage="s-maid.png" visible=true left=810 top=40 width=583 height=1045.44]

先輩メイド「接客は丁寧だけど、ちょっとクールな雰囲気かも？」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; お客さんを表示
[image layer=0 page=fore storage="customer.png" visible=true left=820 top=40 width=580 height=1000]

お客さん「無理にテンションを上げないところが、逆に落ち着くなぁ。」[p]

; 前に表示した立ち絵があれば消去
[freeimage layer=0]
; 新人メイドを表示
[image layer=0 page=fore storage="maid.png" visible=true left=920 top=40 width=384 height=950.4]

こうしてあなたは、ひそかに人気のクール系メイドになったのだった。[p]
[link target=*start]▶ もう一度遊ぶ[endlink][r]
[s]