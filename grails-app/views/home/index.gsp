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
    <meta name="layout" content="mapmain">
    <link href='//api.tiles.mapbox.com/mapbox.js/v1.4.0/mapbox.css' rel='stylesheet' />
    <title>Test2</title>
    <style>
        body { margin:0; padding:0; }
        #map { position:absolute; top:50px; bottom:0px; width:100%; }
    </style>
</head>
<body>
    <div id='map'></div>
    <script src='//api.tiles.mapbox.com/mapbox.js/v1.4.0/mapbox.js'></script>
    <script type='text/javascript'>
        var map = L.mapbox.map('map', 'thecaddy.g7a7lk12')
                .setView([40, -74.50], 9);
    </script>
</body>
</html>