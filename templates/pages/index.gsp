<%summarys.each { post ->%>
    <h1>${post.title}</h1>
    <p>${post.date}</p>
    <p>${post.body}</p>
    <a href="${post.uri.replaceAll('.intro','')}">continue reading...</a>
    <p>${post.tags}</p>
<%}%>
