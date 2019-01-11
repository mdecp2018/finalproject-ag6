<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<<<<<<< HEAD
<v t="leo.20190111132203.1"><vh>研究主題</vh>
<v t="leo.20190111132219.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>研究目的</vh>
<v t="leo.20190111132442.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20190111133215.1"><vh>研究成果</vh>
<v t="leo.20190111133231.1"><vh>newHeadline</vh></v>
=======
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
>>>>>>> 1eed18c5291fd34c29d1d3cfdc3057a0c0de9c35
</v>
<v t="leo.20190111133937.1" a="E"><vh></vh>
<v t="leo.20190111133937.2"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by 第六組(https://mdecp2018.github.io/finalproject-ag6)
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<<<<<<< HEAD
=======
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">CMSimfly 源起
CMSimfly 的設計概念源自 https://www.cmsimple.org/en/, CMSimple 不需要使用資料庫,所有的頁面資料都以一個超文件檔案格式, 名稱為content.htm, 存於全球資訊網伺服器上.純文字檔的資料設計使得安裝與備份工作相對較為簡單.

CMSimple主要的程式功能分為頁面展示與後台管理. 其頁面展示功能是利用超文件中的 &lt;h1&gt;&lt;/h1&gt;, &lt;h2&gt;&lt;/h2&gt;, 與 &lt;h3&gt;&lt;/h3&gt; 標註（可後續延伸至 &lt;h4&gt;&lt;/h4&gt;等）, 進行分頁. CMSimple程式會將 content.htm 中的 &lt;h1&gt;&lt;/h1&gt; 當作第一層頁面的標題, 緊跟其後之 &lt;h2&gt;&lt;/h2&gt; 則將被視為第二層頁面的標題, 而 &lt;h3&gt;&lt;/h3&gt; 所涵蓋的內容則為第三層頁面的標題. 各層標題則依照其位於content.htm文件中的順序而定. 由於CMSimple利用 &lt;h1&gt;&lt;/h1&gt;, &lt;h2&gt;&lt;/h2&gt;，與&lt;h3&gt;&lt;/h3&gt; 標註進行分頁，因此其文件內容無法出現標題標註（header）所對應的粗體文字. 使用者必須透過其他方式產生類似粗體文字的效果.

CMSimple的後台管理, 僅允許單一用戶使用. 透過後台管理, 可設定各種與頁面展示相關的參數. 與許多內容管理系統相同, CMSimple提供延伸程式開發架構的設計, 可以讓程式開發者自行建構原始CMSimple以外的功能.

KMOL 將 CMSimple 轉為 Python 程式時, 採用 Cherrypy 網際框架. 稱為 https://github.com/chiamingyen/cmsimply , 之後的版本改用 Flask 網際框架, 名稱改為 https://github.com/chiamingyen/cmsimfly

CMSimfly 架構
CMSimfly 網際內容管理系統, 以位於 config 目錄中的 content.htm 檔案的解析為主, 一旦取得各頁面的標題、階次與內容時, 就可以列出各頁對應的內容.

config/content.htm 的解讀, 以 Python 的 Beautiful Soup 模組達成, 主要先取得 content.htm 檔案中的各 &lt;h1&gt; &lt;h2&gt; 與 &lt;h3&gt; 標註的內容後, 轉為數列, 然後利用各頁面標題作為切割各頁內容的依據, 以便取得各頁面的標題、階次與內容, 標題階次主要用來建立多層次表單以及 site map.

由於切割頁面的依據為 &lt;h1&gt; 至 &lt;h3&gt; 的標題, 且頁面連結與編輯均依賴頁面標題, 因此各頁面標題不可重複, 否則連結與編輯時, 將會在畫面出現多個資料與編輯區. 要改進此一缺點, 可以將 content.htm 的資料存入資料庫, 並以獨立序號來辨識各頁面標題、階次與內容.

</t>
>>>>>>> 1eed18c5291fd34c29d1d3cfdc3057a0c0de9c35
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111132203.1">&lt;section&gt;
@others
&lt;/section&gt;</t>
<t tx="leo.20190111132219.1">###本組研究主題:

CMSimfly</t>
<t tx="leo.20190111132442.1">### 研究目的

#嘗試將CMSimfly加入SEVER資料庫系統，讓可攜系統可以在網路上變成伺服器，以實現多人共同編輯的構想</t>
<t tx="leo.20190111133215.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20190111133231.1">###CMSimfly 源起:

#CMSimfly 的設計概念源自 https://www.cmsimple.org/en/, CMSimple 不需要使用資料庫,所有的頁面資料都以一個超文件檔案格式, 名稱為content.htm, 存於全球資訊網伺服器上.純文字檔的資料設計使得安裝與備份工作相對較為簡單.

CMSimple主要的程式功能分為頁面展示與後台管理. 其頁面展示功能是利用超文件中的 &lt;h1&gt;&lt;/h1&gt;, &lt;h2&gt;&lt;/h2&gt;, 與 &lt;h3&gt;&lt;/h3&gt; 標註（可後續延伸至 &lt;h4&gt;&lt;/h4&gt;等）, 進行分頁. CMSimple程式會將 content.htm 中的 &lt;h1&gt;&lt;/h1&gt; 當作第一層頁面的標題, 緊跟其後之 &lt;h2&gt;&lt;/h2&gt; 則將被視為第二層頁面的標題, 而 &lt;h3&gt;&lt;/h3&gt; 所涵蓋的內容則為第三層頁面的標題. 各層標題則依照其位於content.htm文件中的順序而定. 由於CMSimple利用 &lt;h1&gt;&lt;/h1&gt;, &lt;h2&gt;&lt;/h2&gt;，與&lt;h3&gt;&lt;/h3&gt; 標註進行分頁，因此其文件內容無法出現標題標註（header）所對應的粗體文字. 使用者必須透過其他方式產生類似粗體文字的效果.

CMSimple的後台管理, 僅允許單一用戶使用. 透過後台管理, 可設定各種與頁面展示相關的參數. 與許多內容管理系統相同, CMSimple提供延伸程式開發架構的設計, 可以讓程式開發者自行建構原始CMSimple以外的功能</t>
<t tx="leo.20190111133937.1">&lt;section&gt;
@others
&lt;/section&gt;</t>
<t tx="leo.20190111133937.2">###本組研究主題:

##CMSimfly架構:
CMSimfly 網際內容管理系統, 以位於 config 目錄中的 content.htm 檔案的解析為主, 一旦取得各頁面的標題、階次與內容時, 就可以列出各頁對應的內容.

config/content.htm 的解讀, 以 Python 的 Beautiful Soup 模組達成, 主要先取得 content.htm 檔案中的各 &lt;h1&gt; &lt;h2&gt; 與 &lt;h3&gt; 標註的內容後, 轉為數列, 然後利用各頁面標題作為切割各頁內容的依據, 以便取得各頁面的標題、階次與內容, 標題階次主要用來建立多層次表單以及 site map.

由於切割頁面的依據為 &lt;h1&gt; 至 &lt;h3&gt; 的標題, 且頁面連結與編輯均依賴頁面標題, 因此各頁面標題不可重複, 否則連結與編輯時, 將會在畫面出現多個資料與編輯區. 要改進此一缺點, 可以將 content.htm 的資料存入資料庫, 並以獨立序號來辨識各頁面標題、階次與內容
</t>
</tnodes>
</leo_file>
