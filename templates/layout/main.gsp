<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <title><%if (content.title) {%>${content.title}<% } else { %>Depository<% }%></title>

        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content=""/>
        <meta name="author" content=""/>
        <meta name="keywords" content=""/>

        <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/main.css" rel="stylesheet"/>
        <!--
        <link href="/oldcss/prettify.css" rel="stylesheet"/>
        <link href="/oldcss/asciidoctor.css" rel="stylesheet"/>
         -->

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
        <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/html5shiv.min.js"></script>
        <![endif]-->

        <link rel="shortcut icon" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>favicon.ico">
    </head>
    <body onload="prettyPrint()">
        <div id="wrap">
            <div class="container">
                <%include config['depository_content_template']%>
            </div>
        </div>

        <div id="push"></div>
        </div>

        <div id="footer">
            <div class="container">
            </div>
        </div>

        <!-- Le javascript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/jquery-1.11.1.min.js"></script>
        <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/prettify.js"></script>
    </body>
</html>
