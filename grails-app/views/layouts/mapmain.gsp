<%--
  Created by IntelliJ IDEA.
  User: joel
  Date: 11/9/13
  Time: 5:32 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>mapalee</title>

    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'm.ico')}" type='image/x-icon'/>
    <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.3.0/pure-min.css">
    <link href='http://fonts.googleapis.com/css?family=Architects+Daughter' rel='stylesheet' type='text/css'>
    <g:layoutHead/>
    <r:layoutResources />
</head>
<body>
    <div class="header" style='height:36px;'>

        <div id='mapmenu' class="pure-menu pure-menu-open pure-menu-horizontal">
            <h3>Mapalee</h3>
            <ul>
                <li class='pure-menu-selected'><a href="#">Home</a></li>
                <li class="#"><a href="#">Flickr</a></li>
                <li><a href="#">Messenger</a></li>
                <li><a href="#">Sports</a></li>
                <li><a href="#">Finance</a></li>
            </ul>
        </div>
    </div>
    <g:layoutBody/>

</body>
</html>