プロフィールにもある通り、RubyでSeleniumを使ってスクリーンスクレイピングをするのが趣味な自分。  



<!-- more -->


Seleniumは通常テストツールとして広く知られているのだが、スクレイピングツールとしてもバリバリ使えて特にJavaScriptゴリゴリサイトではMechanizeは使えないのでこれを使うしかないのである。  
普通にブラウザポチポチ作業でもSeleniumBuilderを使えばささっとシンプルなRubyスクリプトが作れてしまうので幸せすぎる。  
幸せすぎて1年くらいずっとSeleniumに嵌ってしまって遊んできた。  
そんな自分だが、腕試し(笑)の機会がやってきた。

####きっかけ

[https://twitter.com/Yahoo\_JAPAN\_PR/status/707944107700674560:embed#【きょう3月11日は、Yahoo! JAPANで「3.11」を検索】https://t.co/28Wnmq19Re　震災から5年。「3.11」を検索すると、おひとりにつき10円が復興支援のために寄付されます。#検索は応援になる https://t.co/45cKHkm9VA]

[https://twitter.com/hotu_ta/status/707958114759258112:embed#こういうのをSeleniumでやるとしあわせ...。おっと良い子はやっちゃ駄目だぞ。https://t.co/TDmPjQYCkI]

####勢いでやってしまう

[https://twitter.com/hotu_ta/status/707959451739750401:embed#眠いけどSeleniumで3.11と検索するだけのコードをネタとしてGithubにでも上げるか]

[https://twitter.com/hotu_ta/status/707964724386762753:embed#滅茶苦茶才能の無駄遣いをした感がやばいhotuta/3.11-search: 3.11と検索して復興支援のために寄付するためのスクリプトhttps://t.co/dHREFoDi3l]


[https://twitter.com/MieFy_LemonCake/status/707958426823892992:embed#平和的利用]


[https://twitter.com/hotu_ta/status/707964927722463233:embed#本当に才能の無駄遣いだしネタだよなこれ]

####オープンソース(MITライセンス)で公開

[https://github.com/hotuta/3.11-search:embed:cite]

<script src="http://gist-it.appspot.com/https://github.com/hotuta/3.11-search/blob/master/2016.3.11_search.rb?footer=0">
</script>


####その後

同じことを考えた方が登場。

[https://twitter.com/kumagi/status/708113955357466624:embed]

[https://twitter.com/kumagi/status/708116713003307008:embed#こうですか！？わかりません！ https://t.co/vKJUIIRlp6 #検索は応援になる]

[https://gist.github.com/kumagi/0457c38dd9fa0e8437fe.js:embed:cite]

→滅茶苦茶磨きがかかってて自分のコードが恥ずかしすぎる。

[https://twitter.com/hotu_ta/status/708124599699922944:embed#自分は3分でSeleniumBuilderを使って適当に作ったのにちゃんと失敗処理まで書かれてて自分のが恥ずかしすぎる...。https://t.co/rSOO2rXR9P]

しかもマサカリを投げていただいてすぐにリポジトリを削除してしまおうかと思いました。

[https://twitter.com/hotu_ta/status/708136265061826560:embed#@kumagi ふむふむ。自分の場合でもwd.quitで一回ブラウザを終了させてもう一度初期化したchromeを立ち上げてcookieを消す仕様(?)になってるので問題無いはずです。やはり1IP1回限りでカウントするのかな...。https://t.co/rg58tUbngG]

####実行方法(かなり割愛)

Ruby突っ込んでSeleniumを動くようにしてChromeDriver突っ込めば動く


####注意事項

[http://fukko.yahoo.co.jp/:embed:cite]

>
寄付について  
・2016年3月11日0時00分から23時59分までに、「3.11」というキーワードで行われた検索が対象。この時間帯以外に行われた検索については寄付額算出に含まれておりません。  
・「3月11日」「3,11」など、表記が異なるキーワードについては、原則として寄付額算出の対象となりません。  
・検索者数はユニークブラウザー数で集計しています。  
・<span style="color: #ff0000"><b>寄付金の上限額は昨年実績を目安</b></span>としています。昨年は合計2,918,278人（ユニークブラウザー数）が当日に「3.11」と検索し、29,182,780円を6団体に等分して寄付いたしました。  
・最終的な寄付金額は3月14日に発表し、4月に、支援先として選定した10団体に等分して寄付させていただく予定です。  
・寄付の完了後に、Yahoo!検索ガイドにて実施報告いたします。  

→ふぁあああああああ  
みんな去年より応援してるのに上限が去年とかないでしょorz


####まとめ

Seleniumはポチポチ作業を自動化して時には世界に貢献をすることが出来る幸せなツールである。  
そんなツールを使わないわけにはいきません。  
本来はテストツールですがプログラミング初心者でもコピペで目に見えて動くSelenium(WebDriver)は感動そのものなので遊んでみてはいかがでしょうか。  

####日本Seleniumユーザーコミュニティ

Seleniumの奥深い話まで気軽に聞けるコミュニティがあるのを見つけて加わり、本来はテストツールでテストとは何かテスト自動化の大切さを学んでいます。  
おそらくスクレイピングに嵌っていなければテストについて全く知ることもなかったかもしれません。

[http://www.selenium.jp/:embed:cite]

日本SeleniumユーザーコミュニティのSlackでは活発にSeleniumについて語られているので興味のある方は是非参加しましょう。

<a href="https://seleniumjp.herokuapp.com/" target="_blank"><img class="alignleft" align="left" border="0" src="http://capture.heartrails.com/150x130/shadow?https://seleniumjp.herokuapp.com/" alt="" width="150" height="130" /></a><a style="color:#0070C5;" href="https://seleniumjp.herokuapp.com/" target="_blank">Join us seleniumjp on Slack!</a><a href="http://b.hatena.ne.jp/entry/https://seleniumjp.herokuapp.com/" target="_blank"><img border="0" src="http://b.hatena.ne.jp/entry/image/https://seleniumjp.herokuapp.com/" alt="" /></a><br style="clear:both;" /><br>


以上、【Selenium】自動で3.11と検索して復興支援(平和的利用)をする(悪用厳禁)でした。
