title: title
body!: //article[@class="ndArticle_leftColumn"]
@remove: //h1
@remove: //iframe

@remove: //div[@class="ndArticle_pagenation"]
@remove: //a[@_moz_dirty=""]
@remove: //div[@class="ndArticle_moreNewlist"]

@remove: //aside[@class="ndArticle_siteColumn"]
@remove: //div[@class="abkct clearmen"]
@remove: //section[@id="extras"]
@remove: //footer[@class="ndgFooter_corpfoot"]
@remove: //a[@onclick="javascript:window.scroll(0,0)"]
@remove: //div[@class="BottomBanner"]
