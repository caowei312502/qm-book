<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en"><head>
  <script async="" src="//www.google-analytics.com/analytics.js"></script><script src="//cdn.optimizely.com/js/1141215513.js"></script>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>千米阅E库</title>
  <link href="http://getbootstrap.com/dist/css/bootstrap.css" rel="stylesheet">
  <link href="http://getbootstrap.com/examples/jumbotron/jumbotron.css" rel="stylesheet">
  <link href="/css/style.css" rel="stylesheet">
 </head>
<body>

<div class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">

    </div>
    <div id="navbar" class="collapse navbar-collapse">
      <ul class="nav navbar-nav">
        <li><a href="/index">首页</a>
        </li>
        <li><a href="/mybook">我的资源</a>
        </li>
        <li><a href="/shareBooks">分享资源</a>
        </li>
        </li>
      </ul>
    </div>
  </div>
</div>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
  <div class="container">
    <div style="text-align: center;"><h1>千米之内必有我师</h1> </div>
    <div style="text-align: center;">
      <div class="col-lg-6 center-block" style="float: none;">
        <div class="input-group">
          <input type="text" class="form-control" placeholder="开启你的神奇之旅！">
          <div class="input-group-btn">
            <button type="button" class="btn btn-info">搜索</button>
          </div>
        </div><!-- /.input-group -->
      </div>
    </div>
  </div>
</div>

<div class="container">
  <div class="row">
    <div class="col-sm-12 col-md-12 col-lg-12">
      <div id="wrapper">
        <div id="repos" class="columns collapse-group">
        </div>
        <div class="separator"></div>
        <div class="section-title">
          <span class="title">热门图书</span>
          <div id="updated" class="columns section in" style="height: auto;">
            <div class="updated-card col-sm-5 col-md-4 col-lg-3" style="height:auto;width:175px;text-align:center">
              <div class="card pin css developer.bigfix.com">
                <a href="#" >
                  <h4><img src="/images/1.jpg" alt="java" class="img-rounded" style="width: 140px; height: 140px;margin:auto"></h4>
                  <h5>java程序与设计</h5>
                </a>
                <p><a href="#" class="btn btn-primary btn-xs">预约</a>&nbsp;&nbsp;&nbsp;<a href="#" class="btn btn-primary btn-xs">借书</a> </p>
              </div>
            </div>
          </div>
          <a data-toggle="collapse" data-target="#updated" class="twistie showdetails"></a>
        </div>
        <div class="separator gap"></div>
        <div class="section-title">
          <span class="title">所有图书
            <span class="nrepos">(123)</span>
          </span>
          <div id="allrepos" class="columns section in" style="height: auto;">
            <div class="card pin col-sm-5 col-md-4 col-lg-3">
              <a href="#" >
                <h4><img src="/images/1.jpg" alt="java" class="img-rounded" style="width: 140px; height: 140px;margin:auto"></h4>
                <h5>java程序与设计</h5>
              </a>
              <p><a href="#" class="btn btn-primary btn-xs">预约</a>&nbsp;&nbsp;&nbsp;<a href="#" class="btn btn-primary btn-xs">借书</a> </p>
            </div>
          </div>
          <a data-toggle="collapse" data-target="#allrepos" class="twistie showdetails"></a>
        </div>
        <div class="separator">
        </div>
      </div>
    </div>
  </div>
  <hr>
</div>


<footer>
  <div class="container">
    <p>© 千米 2013-2014</p>
  </div>
</footer>
<!-- /container -->

<script src="./js/jquery.js"></script>
<script src="./js/bootstrap.min.js"></script>



</body></html>
