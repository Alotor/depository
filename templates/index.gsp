<%include "header.gsp"%>

<%include "menu.gsp"%>

<div class="page-header">
    <h1>Blog</h1>
</div>

<%summarys.each { post ->%>
    <h1>${post.title}</h1>
    <p>${post.date}</p>
    <p>${post.body}</p>
    <a href="${post.uri.replaceAll('.intro','')}">continue reading...</a>
    <p>${post.tags}</p>
<%}%>

<hr />

<p>Older posts are available in the <a href="${content.rootpath}${config.archive_file}">archive</a>.</p>

<%include "footer.gsp"%>
