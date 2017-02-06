<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    out.print(basePath);
    
    
%>
<!DOCTYPE HTML>
<html lang="zh-CN">
        <head>
                <meta charset="utf-8" />
                <title>轻笔记Web版</title>
                <meta name="keywords" content="thinkernore,轻笔记,行客诺,记事本,笔记" />
                <meta name="description" content="一款完全免费的记事本软件，方便您随时随地记录形式各样的资料，支持多种格式的附件" />
                <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                <link rel="shortcut icon" href="<%=basePath%>images/favicon.ico" />
                <link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.css" />
                <link rel="stylesheet" type="text/css" href="<%=basePath%>css/pub/jquery-ui.css" />
                <link rel="stylesheet" type="text/css" href="<%=basePath%>css/template.css" />
                <link rel="stylesheet" type="text/css" href="<%=basePath%>css/pageAlert.css" />
                <link rel="stylesheet" type="text/css" href="<%=basePath%>css/folder.css" />
                <link rel="stylesheet" type="text/css" href="<%=basePath%>css/folderTree.css" />
        </head>
        <body>
                <input id="defaultSort" value="title" type="hidden" />
                <input type="hidden" id="username" value="362294931@qq.com" />
                <input type="hidden" id="source" value="" />
                <!--div id="setMark" class="setMark">
                        <div class="setTab">
                        </div>
                        <div class="markname">
                                设置
                        </div>
                </div-->
                <div id="" class="page-header">
                        <div id="hdContent" class="navbar container">
                                <a href="/"><img alt="轻笔记Logo" title="到轻笔记官网首页." id="logoImg" class="brand" src="<%=basePath%>images/home/logo.png"/></a>
                                <ul id="UL_Nav" class="nav page-nav">
                                        <li id="overview"><a href="/home">概览</a></li>
                                        <li id="person"><a href="/myNote">我的笔记</a></li>
                                        <li id="person"><a href="/my">分类整理</a></li>
                                        <li id="project" class="activ"><a href="/group">群组合作</a></li>
                                        <li id="publicNote"><a href="/public" target="_blank">大家的公开</a></li>
                                </ul>
                                <ul class="nav info-ul">
                                        <li><a href="/people/362294931@qq.com" class="textOver" target="_black">您好 362294931@qq.com</a></li>
                                        <li><a href="/profile" title="用户设置">用户设置</a></li>
                                        <li> <a href="/logout" title="退出" >退出</a> </li>
                                </ul>
                        </div>
                </div>
                <div id="Div_NavList">
                        <div id="DIV_NavShow" class="container"></div>
                </div>
                <div id="content" class="container" >
                        <div id="Div_detail" oncontextmenu="return false" >
                                <div id="Div_list">
                                        <div id="Div_Name">
                                        </div>
                                </div>
                                <div id="Div_listShow">
                                </div>
                        </div>
                </div>
                
        <script src="<%=basePath%>js/pub/jquery.js"></script>
        <script src="<%=basePath%>js/pub/jquery-ui.js"></script>
        <script src="<%=basePath%>js/tiny_mce/tiny_mce.js"></script>
        <script src="<%=basePath%>js/pub/fileuploader.js" type="text/javascript"></script>
        <script src="<%=basePath%>js/TNoteWeb.plain.js"></script>
        <script src="<%=basePath%>js/addMember.plain.js"></script>
        <script src="<%=basePath%>js/TN.plain.js"></script>
        <script src="<%=basePath%>js/emailshare.plain.js" type="text/javascript"></script>
        <script src="<%=basePath%>js/folder_01.plain.js"></script>
        <script src="<%=basePath%>js/group.plain.js"></script>
        <script src="<%=basePath%>js/folderTree.plain.js"></script>
</body>
</html>