<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Personal Website | Ankan Biswas</title>
    <link rel="Stylesheet" href="Content/bootstrap.css" />
    <link rel="Stylesheet" href="Content/font-awesome.css" />
    <meta name="description" content="Personal Website" />
    <meta name="author" content="Ankan Biswas" />
    <!-- Enable responsive viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script type="text/javascript" src="Scripts/jquery-2.1.1.js"></script>
    <script type="text/javascript" src="Scripts/bootstrap.min.js"></script>
    <script type="text/javascript">
        function startUp() {
            var d = new Date();
            var n = d.getFullYear();
            document.getElementById("licence").innerHTML = document.getElementById("licence").innerHTML.replace('0000', n);
        }
    </script>
    <style type="text/css">
        body
        {
            background-color: black;
            background-image: url("image/tile.jpg");
            overflow-x: hidden;
            margin: 0;
            padding: 0;
        }
        
        .container
        {
            overflow-x: hidden;
        }
        
        a:hover
        {
            color: Highlight;
        }
        
        .header
        {
            color: Gray;
            font-family: Times New Roman;
        }
        h1, h3
        {
            color: Gray;
            font-family: Charlemagne Std;
        }
        p, address
        {
            font-family: monospace, monospace;
        }
        
        samp
        {
            color: #c7254e;
        }
    </style>
</head>
<body onload="startUp()">
    <form id="form1" runat="server">
    <div class="personalWebsite">
        <div class="container">
            <div class="header">
                <div class="container">
                    <h1>
                        WELCOME TO MY PARADISE</h1>
                    <address>
                        This website belongs to talk2ankan. Mail me at <a href="mailto:support@ankanbiswas.in">
                            support@ankanbiswas.in</a>
                    </address>
                    <p>
                        <a href="#" data-toggle="modal" data-target=".display-image">Who am i?</a> I am
                        an
                        <samp>
                            outcast</samp>, an
                        <samp>
                            ignorant</samp>
                        and a
                        <samp>
                            loner</samp>. In short an
                        <samp>
                            introvert</samp>. In leisure, i watch
                        <samp>
                            animes</samp>
                        and love spending time with my
                        <samp>
                            girlfriend</samp>
                        and my
                        <samp>
                            brother</samp>. I work at nowhere.
                    </p>
                    <div class="modal fade display-image" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog modal-sm">
                            <div class="modal-content">
                                <div class=" modal-body">
                                    <a href="Default.aspx" onfocus="this.blur()">
                                        <img id="display-image" class="img-rounded" alt="Ankan Biswas" width="100%" onclick="return false"
                                            style="" title="I am Ankan Biswas" src="http://www.gravatar.com/avatar.php?gravatar_id=35c5e037a8f897506f3d2d4c059130f0&rating=G&size=1000" />
                                    </a>
                                </div>
                                <div class="modal-footer">
                                    <p style="text-align: left;">
                                        <samp>
                                            I am Ankan Biswas, a self-taught programmer in West Bengal, India.</samp></p>
                                    <button type="button" class="btn btn-danger" data-dismiss="modal" onfocus="this.blur()">
                                        Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <h3>
                        Open Source Projects</h3>
                    <p>
                        I like to write programs in C, C# and Shellscript. Some stuff is available below.
                        Feel free to use these <a href="#" onclick="window.open('https://github.com/talk2ankan')">
                            programs</a>.<!--github directory-->
                        See the linked pages for details.</p>
                    <div class="container">
                        <samp>
                            <a href="#">ttyLoad</a> - A simple customizable loading style for terminal based
                            application. (using <a href="#" onclick="javascript:window.open('http://viget.com/extend/game-programming-in-c-with-the-ncurses-library')">
                                Ncurses</a>)
                            <br />
                            <a href="#">ttyNs</a> - Terminal based number shuffle. (using <a href="#" onclick="javascript:window.open('http://viget.com/extend/game-programming-in-c-with-the-ncurses-library')">
                                Ncurses</a>)
                            <br />
                            <a href="#">OpenTalk</a> - Terminal based chat application. (using <a href="#" onclick="javascript:window.open('http://viget.com/extend/game-programming-in-c-with-the-ncurses-library')">
                                Ncurses</a> and <a href="#" onclick="javascript:window.open('http://www.thegeekstuff.com/2011/12/c-socket-programming/')">
                                    Socket</a>)
                        </samp>
                    </div>
                    <h3>
                        Links</h3>
                    <p>
                        More or less interesting stuff.</p>
                    <div class="container">
                        <samp>
                            <a href="#" onclick="javascript:window.open('http://www.linuxhowtos.org/C_C++/socket.htm')">
                                Simple tutorial on using sockets for interprocess communication</a>
                            <br />
                            <a href="#" onclick="javascript:window.open('http://beej.us/guide/bgnet/output/html/singlepage/bgnet.html')">
                                Beej's Guide to Network Programming Using Internet Sockets</a>
                            <br />
                            <a href="#" onclick="javascript:window.open('http://tldp.org/HOWTO/NCURSES-Programming-HOWTO/')">
                                NCURSES Programming HOWTO</a>
                            <br />
                            <a href="#" onclick="javascript:window.open('http://xcb.freedesktop.org/tutorial')">
                                XCB tutorial</a>
                        </samp>
                    </div>
                    <h3>
                        Explore</h3>
                    <p>
                        To explore more, navigate through tags.</p>
                </div>
                <div class="container navbar-btn">
                    <div class="btn-group-sm">
                        <button type="button" class="btn btn-danger" onfocus="this.blur()" data-toggle="modal"
                            data-target=".openChat">
                            <i class="fa fa-comments"></i>&nbsp;OpenChat</button>
                        <button type="button" class="btn btn-danger" onfocus="this.blur()" disabled="disabled">
                            <i class="fa fa-tags"></i>&nbsp;Project</button>
                        <!--bug17 project update-->
                        <button type="button" class="btn btn-danger" onfocus="this.blur()" onclick="javascript:window.open('http://blog.ankanbiswas.in')">
                            <i class="fa fa-book"></i>&nbsp;Blog</button>
                        <button type="button" class="btn btn-danger" onfocus="this.blur()" disabled="disabled">
                            <i class="fa fa-file-pdf-o"></i>&nbsp;Resume</button>
                    </div>
                    <div class="modal fade openChat" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class=" modal-body">
                                    <a class="btn btn-danger btn-sm" href="#" onfocus="this.blur()"><i class="fa fa-info-circle"></i>&nbsp;Register</a>
                                    <div class="btn-group open">
                                        <a class="btn btn-primary btn-sm" href="#"  onfocus="this.blur()"><i class="fa fa-user fa-fw"></i>&nbsp;Login</a>
                                        <a class="btn btn-primary btn-sm dropdown-toggle disabled" data-toggle="dropdown"
                                            href="#"><span class="fa fa-caret-down"></span>&nbsp;</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#"><i class="fa fa-pencil fa-fw"></i>Edit</a></li>
                                            <li><a href="#"><i class="fa fa-trash-o fa-fw"></i>Delete</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#"><i class=" fa fa-ban fa-fw"></i>Log Out</a></li>
                                        </ul>
                                    </div>
                                    <div class="registered-user">
                                    
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <p style="text-align: left;">
                                        <samp>
                                            I am Ankan Biswas, a self-taught programmer in West Bengal, India.</samp></p>
                                    <button type="button" class="btn btn-danger" data-dismiss="modal" onfocus="this.blur()">
                                        Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br />
            <!------------------Footer------------------->
            <div class="footer navbar navbar-inverse">
                <div class="container">
                    <p class="navbar-text" id="licence">
                        Some rights reserved &copy; 0000 Ankan Biswas.<br />
                        Created using <a href="#" onclick="javascript:window.open('https://github.com/twbs/bootstrap')">
                            Bootstrap3</a> and <a href="#" onclick="javascript:window.open('http://www.asp.net/')">
                                ASP.NET</a>. Theme : <a href="https://github.com/talk2ankan/showcase">showcase</a> by talk2ankan.</p>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
