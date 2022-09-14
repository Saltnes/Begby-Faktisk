<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Begby_Faktisk.Default" %>

<!DOCTYPE html>

<html lang="nb" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Home - Brand</title>
    <link rel="apple-touch-icon" type="image/png" sizes="180x180" href="assets/img/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/img/favicon-16x16.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="180x180" href="assets/img/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="192x192" href="assets/img/android-chrome-192x192.png">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i&amp;display=swap">
    <link rel="stylesheet" href="assets/fonts/simple-line-icons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.11.1/baguetteBox.min.css">
    <link rel="stylesheet" href="assets/css/vanilla-zoom.min.css">
</head>
<body>
<form id="form1" runat="server">
    <div>
        <nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar">
            <div class="container">
                <a class="navbar-brand logo" href="#">Faktisk.no Strømpriser</a>
                <button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1">
                    <span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item">
                            <a class="nav-link active" href="Default.aspx">Plakat</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/html/features.html">Logg</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/html/pricing.html">Refleksjon</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/html/about-us.html">About</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <main class="page landing-page">
            <section class="clean-block slider dark">
                <div class="container">
                    <div class="carousel slide" data-bs-ride="carousel" id="carousel-1">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="w-100 d-block" src="assets/img/plakat/image-1.jpg" alt="Slide Image">
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <footer class="page-footer dark">
            <div class="footer-copyright">
                <p>© 2022 Robin Begby</p>
            </div>
        </footer>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.11.1/baguetteBox.min.js"></script>
        <script src="assets/js/vanilla-zoom.js"></script>
        <script src="assets/js/theme.js"></script>
    </div>
</form>
</body>-
</html>