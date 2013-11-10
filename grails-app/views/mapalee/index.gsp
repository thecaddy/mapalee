<%--
  Created by IntelliJ IDEA.
  User: joel
  Date: 11/9/13
  Time: 5:12 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    %{--<meta name="layout" content="main">--}%
    <script src='//api.tiles.mapbox.com/mapbox.js/v1.4.0/mapbox.js'></script>
    <link href='//api.tiles.mapbox.com/mapbox.js/v1.4.0/mapbox.css' rel='stylesheet' />
  <title></title>
</head>
<body>
    <div id='map' style='height:100%;'></div>
    <script type='text/javascript'>
        var map = L.mapbox.map('map', 'thecaddy.g7a7lk12')
                .setView([40, -74.50], 9);
    </script>                          1
</body>
</html>