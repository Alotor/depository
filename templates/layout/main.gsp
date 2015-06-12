<% def base = (content.rootpath)?:"" %>
<% def title = (content.title)?:"Depository" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <title>${title}</title>

        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content=""/>
        <meta name="author" content=""/>
        <meta name="keywords" content=""/>

        <link href="${base}css/main.css" rel="stylesheet"/>

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
        <script src="${base}js/html5shiv.min.js"></script>
        <![endif]-->

        <link rel="shortcut icon" href="${base}favicon.ico">
    </head>
    <body onload="prettyPrint()">
        <header>
            <div class="container">
                <h1>Depository</h1>
                <nav>
                    <a class="menu articles"href="#">Articles</a>
                    <a class="menu opinion"href="#">Opinion</a>
                    <a class="menu talks"href="#">Talks</a>
                    <a class="menu about"href="#">About me</a>
                </nav>
            </div>
        </header>

        <div id="wrap">
            <div class="container">
                <%include config['depository_content_template']%>
            </div>
        </div>

        <script src="${base}js/jquery-1.11.1.min.js"></script>
        <script src="${base}js/prettify.js"></script>
    </body>
</html>
