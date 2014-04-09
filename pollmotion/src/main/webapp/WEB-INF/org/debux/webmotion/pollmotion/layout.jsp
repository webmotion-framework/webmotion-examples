<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>PollMotion</title>

        <!-- Le styles -->
        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/css/bootstrap.css">
        <style type="text/css">
            body {
                padding-top: 20px;
                padding-bottom: 40px;
            }

            /* Custom container */
            .container-narrow {
                margin: 0 auto;
                max-width: 700px;
            }
            .container-narrow > hr {
                margin: 30px 0;
            }

            /* Main marketing message and sign up button */
            .jumbotron {
                margin: 60px 0;
                text-align: center;
            }
            .jumbotron h1 {
                font-size: 72px;
                line-height: 1;
            }
            .jumbotron .btn {
                font-size: 21px;
                padding: 14px 24px;
            }

            /* Supporting marketing content */
            .marketing {
                margin: 60px 0;
            }
            .marketing p + h4 {
                margin-top: 28px;
            }
        </style>
        <link href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/css/bootstrap-responsive.css" rel="stylesheet">
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <sitemesh:write property='head'/>
    </head>

    <body>
        <div class="container-narrow">
            
            <div class="masthead">
                <ul class="nav nav-pills pull-right">
                    <li class="active"><a href="/pollmotion/index">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
                <h3 class="muted">PollMotion</h3>
            </div>
            
            <sitemesh:write property='body'/>
                
            <hr>

            <div class="footer">
                <p>&copy; WebMotion 2014</p>
            </div>

        </div>
    </body>
</html>
