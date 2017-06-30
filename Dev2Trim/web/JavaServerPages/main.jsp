<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="manifest" href="../manifest.json" />
        <link rel="apple-touch-icon-precomposed" sizes="57x57" href="../LocalPNG/apple-touch-icon-57x57.png" />
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../LocalPNG/apple-touch-icon-114x114.png" />
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../LocalPNG/apple-touch-icon-72x72.png" />
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../LocalPNG/apple-touch-icon-144x144.png" />
        <link rel="apple-touch-icon-precomposed" sizes="60x60" href="../LocalPNG/apple-touch-icon-60x60.png" />
        <link rel="apple-touch-icon-precomposed" sizes="120x120" href="../LocalPNG/apple-touch-icon-120x120.png" />
        <link rel="apple-touch-icon-precomposed" sizes="76x76" href="../LocalPNG/apple-touch-icon-76x76.png" />
        <link rel="apple-touch-icon-precomposed" sizes="152x152" href="../LocalPNG/apple-touch-icon-152x152.png" />
        <link rel="icon" type="image/png" href="../LocalPNG/favicon-196x196.png" sizes="196x196" />
        <link rel="icon" type="image/png" href="../LocalPNG/favicon-96x96.png" sizes="96x96" />
        <link rel="icon" type="image/png" href="../LocalPNG/favicon-32x32.png" sizes="32x32" />
        <link rel="icon" type="image/png" href="../LocalPNG/favicon-16x16.png" sizes="16x16" />
        <link rel="icon" type="image/png" href="../LocalPNG/favicon-128.png" sizes="128x128" />
        <meta name="application-name" content="&nbsp;"/>
        <meta name="msapplication-TileColor" content="#FFFFFF" />
        <meta name="msapplication-TileImage" content="../LocalPNG/mstile-144x144.png" />
        <meta name="msapplication-square70x70logo" content="../LocalPNG/mstile-70x70.png" />
        <meta name="msapplication-square150x150logo" content="../LocalPNG/mstile-150x150.png" />
        <meta name="msapplication-wide310x150logo" content="../LocalPNG/mstile-310x150.png" />
        <meta name="msapplication-square310x310logo" content="../LocalPNG/mstile-310x310.png" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css">
        <script defer src="https://code.getmdl.io/1.3.0/material.min.js"></script>
        <script src="../JavaScript/responde_as_coisas.js" type="text/javascript"></script>
    </head>
    <body style="background-image: url('http://www.vactualpapers.com/web/wallpapers/looking-over-the-city-abstract-hd-wallpaper/3840x2160.jpg'); 
          background-size: auto 100%" onload="">
        <!-- Uses a transparent header that draws on top of the layout's background -->
        <div id="overlay"></div>
        <style>
            .demo-layout-transparent {
                background: url('../assets/demos/transparent.jpg') center / cover;
            }
            .demo-layout-transparent .mdl-layout__header,
            .demo-layout-transparent .mdl-layout__drawer-button {
                /* This background is dark, so we set text to white. Use 87% black instead if
                   your background is light. */
                color: white;
            }
        </style>

        <div class="demo-layout-transparent mdl-layout mdl-js-layout">
            <header class="mdl-layout__header mdl-layout__header--transparent">
                <div class="mdl-layout__header-row">
                    <!-- Title -->
                    <span class="mdl-layout-title">Central de Jogos</span>
                    <!-- Add spacer, to align navigation to the right -->
                    <div class="mdl-layout-spacer"></div>
                    <!-- Navigation -->
                    <nav class="mdl-navigation">
                        <a target="_blank" class="mdl-navigation__link" href="http://store.steampowered.com/">Steam</a>
                        <a target="_blank" class="mdl-navigation__link" href="https://www.origin.com/bra/pt-br/store">Origin</a>
                        <a target="_blank" class="mdl-navigation__link" href="http://store.ubi.com/br/">Uplay</a>
                    </nav>
                </div>
            </header>
            <div class="mdl-layout__drawer">
                <span class="mdl-layout-title">Central de Jogos</span>
                <nav class="mdl-navigation">
                    <a class="mdl-navigation"></a>
                    <a class="mdl-navigation__link" href="steam://open;" onclick="abreSteam()">Biblioteca da Steam</a>
                    <a class="mdl-navigation__link" href="https://www.origin.com/bra/pt-br/store">Biblioteca da Origin</a>
                    <a class="mdl-navigation__link" href="http://store.ubi.com/br/">Biblioteca da Uplay</a>
                </nav>
            </div>
            <main class="mdl-layout__content">



            </main>
        </div>
    </body>
</html>
