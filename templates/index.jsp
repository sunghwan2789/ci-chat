<%@ page contentType = "text/html;charset=utf-8" pageEncodgin="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/custom.css">
        <title>ci_chat</title>
        <script src="https://code.jquery.com/jquery-3.3.7.min.js"></script>
        <script src="js/bootstrap.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="container bootstrap snippet">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="portlet portlet-default">
                            <div class="portlet-heading">
                                <div class="portlet-title">
                                    <h4><i class="ja ja-circle text-green"></i>실시간 채팅방</h4>
                                <div class="clearfix"></div>    
                                <div id="chat" class="panel-collapes collapse in">
                                    <div class="portlet-body char-widget" style="overflow-y: auto; width: auto; height: 300px">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <p class="text-center text-muted snall">2019년 8월 00일</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <div class="media">
                                                    <a class="pull-left" hrdf="#">
                                                       <img class="media-object img-circle" src="images/profile.png"></a>
                                                    <div class="media-body">
                                                        <h4 class="media-heading">홍길동</h4>
                                                        <span class="small pull-right">오전 12:23</span>
                                                    </div>
                                                    <p>안녕하세요. 저는 홍길동입니다.</p>
                                                </div>   
                                                </div>
                                            </div>
                                        <hr>
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <div class="media">
                                                    <a class="pull-left" hrdf="#">
                                                       <img class="media-object img-circle" src="images/profile.png"></a>
                                                    <div class="media-body">
                                                        <h4 class="media-heading">이순신</h4>
                                                        <span class="small pull-right">오전 12:23</span>
                                                    </div>
                                                    <p>안녕하세요, 반갑습니다. 저는 이순신입니다.</p>
                                                </div>   
                                                </div>
                                            </div>
                                        </div>
                                            <div class="portlet-footer">
                                                 <div class="row">
                                                    <div class="form-group col-xs-4">
                                                        <input style="height: 40px"; type="text" id="charName" class="form-control" placeholder="이름" maxlength="20">
                                                    </div>
                                                </div>
                                                <div class="row" style="height: 90px">
                                                    <div class="form-group col-xs-10">
                                                        <textarea style="height: 80px;" id="dhatContent" class="form-control" placeholder="메시지를 입력하세요" maxlength="100"></textarea>
                                                    </div>
                                                    <div class="form-group col-xs-2">
                                                        <button type="button" class="btn btn-default pull-right" onclick="subitFunction();"></button>
                                                        <div class="clearfix"></div>
                                                    </div>                                                                                            </div>
                                            </div> 
                                    </div>
                                </div>    
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>  
    </body>
</html>