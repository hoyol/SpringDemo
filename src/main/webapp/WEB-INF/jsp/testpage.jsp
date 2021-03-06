<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>H+ 后台主题UI框架 - Bootstrap Table</title>
    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">

    <link rel="shortcut icon" href="favicon.ico"> <link href="../../bootstrap/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="../../bootstrap/css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="../../bootstrap/css/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">
    <link href="../../bootstrap/css/animate.css" rel="stylesheet">
    <link href="../../bootstrap/css/style.css?v=4.1.0" rel="stylesheet">
</head>


    <body class="gray-bg">


    <div class="wrapper wrapper-content animated fadeInRight">
        <div class="ibox float-e-margins">
            <div class="ibox-title">
                <h5>Bootstrap table </h5>
                <div class="ibox-tools">
                    <a class="collapse-link">
                        <i class="fa fa-chevron-up"></i>
                    </a>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-wrench"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#">选项1</a>
                        </li>
                        <li><a href="#">选项2</a>
                        </li>
                    </ul>
                    <a class="close-link">
                        <i class="fa fa-times"></i>
                    </a>
                </div>
            </div>
            <div class="ibox-content">

                <h3> 欢迎 ${name },当前时间：${date } </h3>

            </div>
        </div>

        <div class="ibox float-e-margins">
            <div class="ibox-title">
                <h5>基本</h5>
                <div class="ibox-tools">
                    <a class="collapse-link">
                        <i class="fa fa-chevron-up"></i>
                    </a>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-wrench"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#">选项1</a>
                        </li>
                        <li><a href="#">选项2</a>
                        </li>
                    </ul>
                    <a class="close-link">
                        <i class="fa fa-times"></i>
                    </a>
                </div>
            </div>
            <div class="ibox-content">
                <div class="row row-lg">
                    <div class="col-sm-6">
                        <h4 class="example-title">从URL加载</h4>
                        <div class="example">
                            <table data-toggle="table" data-url="js/demo/table_base.json" data-height="250" data-mobile-responsive="true">
                                <thead>
                                <tr>
                                    <th data-field="Tid">ID</th>
                                    <th data-field="First">姓名</th>
                                    <th data-field="sex">性别</th>
                                    <th data-field="Score">评分</th>
                                </tr>
                                </thead>
                            </table>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <h4 class="example-title">从数据中加载</h4>
                        <div class="example">
                            <table id="exampleTableFromData" data-mobile-responsive="true">
                                <thead>
                                <tr>
                                    <th data-field="Tid">ID</th>
                                    <th data-field="First">姓名</th>
                                    <th data-field="sex">性别</th>
                                    <th data-field="Score">评分</th>
                                </tr>
                                </thead>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Panel Basic -->

        <!-- Panel Style -->
        <div class="ibox float-e-margins">
            <div class="ibox-title">
                <h5>样式</h5>
                <div class="ibox-tools">
                    <a class="collapse-link">
                        <i class="fa fa-chevron-up"></i>
                    </a>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-wrench"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#">选项1</a>
                        </li>
                        <li><a href="#">选项2</a>
                        </li>
                    </ul>
                    <a class="close-link">
                        <i class="fa fa-times"></i>
                    </a>
                </div>
            </div>
            <div class="ibox-content">
                <div class="row row-lg">
                    <div class="col-sm-6">
                        <!-- Example Classes -->
                        <div class="example-wrap">
                            <h4 class="example-title">类名称</h4>
                            <div class="example">
                                <table data-toggle="table" data-classes="table table-hover table-condensed" data-url="js/demo/table_base.json" data-striped="true" data-height="250" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="Tid">ID</th>
                                        <th data-field="First">姓名</th>
                                        <th data-field="sex">性别</th>
                                        <th data-field="Score">评分</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Classes -->
                    </div>

                    <div class="col-sm-6">
                        <!-- Example Align -->
                        <div class="example-wrap">
                            <h4 class="example-title">对齐</h4>
                            <div class="example">
                                <table data-toggle="table" data-url="js/demo/bootstrap_table_test2.json" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="name" data-halign="right" data-align="center">名称</th>
                                        <th data-field="star" data-halign="center" data-align="left">Star</th>
                                        <th data-field="description" data-halign="left" data-align="right">描述</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Align -->
                    </div>

                    <div class="clearfix hidden-xs"></div>

                    <div class="col-sm-6">
                        <!-- Example Rowstyle -->
                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">行样式</h4>
                            <div class="example">
                                <table data-toggle="table" data-url="js/demo/table_base.json" data-mobile-responsive="true" data-row-style="rowStyle" data-height="250">
                                    <thead>
                                    <tr>
                                        <th data-field="Tid">ID</th>
                                        <th data-field="First">姓名</th>
                                        <th data-field="sex">性别</th>
                                        <th data-field="Score">评分</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Rowstyle -->
                    </div>

                    <div class="col-sm-6">
                        <!-- Example Cellstyle -->
                        <div class="example-wrap">
                            <h4 class="example-title">列样式</h4>
                            <div class="example">
                                <table data-toggle="table" data-url="js/demo/bootstrap_table_test2.json" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="name" data-cell-style="cellStyle">名称</th>
                                        <th data-field="star">Star</th>
                                        <th data-field="description">描述</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Cellstyle -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End Panel Style -->

        <!-- Panel Sort & Hideheader -->
        <div class="ibox float-e-margins">
            <div class="ibox-title">
                <h5>排序&amp;隐藏头部</h5>
                <div class="ibox-tools">
                    <a class="collapse-link">
                        <i class="fa fa-chevron-up"></i>
                    </a>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-wrench"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#">选项1</a>
                        </li>
                        <li><a href="#">选项2</a>
                        </li>
                    </ul>
                    <a class="close-link">
                        <i class="fa fa-times"></i>
                    </a>
                </div>
            </div>
            <div class="ibox-content">
                <div class="row row-lg">
                    <div class="col-sm-6">
                        <!-- Example Basic Sort -->
                        <div class="example-wrap">
                            <h4 class="example-title">基本排序</h4>
                            <div class="example">
                                <table data-toggle="table" data-url="js/demo/table_base.json" data-height="250" data-sort-name="First" data-sort-order="desc" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="Tid" data-sortable="true">ID</th>
                                        <th data-field="First" data-sortable="true">姓名</th>
                                        <th data-field="sex" data-sortable="true">性别</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Basic Sort -->
                    </div>

                    <div class="col-sm-6">
                        <!-- Example Format Sort -->
                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">格式排序</h4>
                            <div class="example">
                                <table data-toggle="table" data-url="js/demo/bootstrap_table_test2.json" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="name" data-formatter="nameFormatter">名称</th>
                                        <th data-field="star" data-formatter="starsFormatter">Star</th>
                                        <th data-field="license">许可</th>
                                        <th data-field="url">地址</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Format Sort -->
                    </div>

                    <div class="clearfix hidden-xs"></div>

                    <div class="col-sm-6">
                        <!-- Example Custom Sort -->
                        <div class="example-wrap">
                            <h4 class="example-title">自定义排序</h4>
                            <div class="example">
                                <table data-toggle="table" data-url="js/demo/table_base.json" data-height="250" data-sort-name="Score" data-sort-order="desc" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="Tid" data-align="center" data-sortable="true">ID</th>
                                        <th data-field="First" data-align="left" data-sortable="true">姓名</th>
                                        <th data-field="Score" data-sortable="true" data-sorter="scoreSorter">评分</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Custom Sort -->
                    </div>

                    <div class="col-sm-6">
                        <!-- Example Hide Header -->
                        <div class="example-wrap">
                            <h4 class="example-title">隐藏头部</h4>
                            <div class="example">
                                <table data-toggle="table" data-url="js/demo/table_base.json" data-height="250" data-show-header="false" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="Tid">ID</th>
                                        <th data-field="First">姓名</th>
                                        <th data-field="sex">性别</th>
                                        <th data-field="Score">评分</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Hide Header -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End Panel Sort & Hideheader -->




        <!-- Panel Other -->
        <div class="ibox float-e-margins">
            <div class="ibox-title">
                <h5>其他</h5>
                <div class="ibox-tools">
                    <a class="collapse-link">
                        <i class="fa fa-chevron-up"></i>
                    </a>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-wrench"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#">选项1</a>
                        </li>
                        <li><a href="#">选项2</a>
                        </li>
                    </ul>
                    <a class="close-link">
                        <i class="fa fa-times"></i>
                    </a>
                </div>
            </div>
            <div class="ibox-content">
                <div class="row row-lg">
                    <div class="col-sm-12">
                        <!-- Example Card View -->
                        <div class="example-wrap">
                            <h4 class="example-title">卡片视图</h4>
                            <div class="example">
                                <table data-toggle="table" data-url="js/demo/bootstrap_table_test2.json" data-card-view="true" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="name">名称</th>
                                        <th data-field="star">Star</th>
                                        <th data-field="license">许可</th>
                                        <th data-field="description">描述</th>
                                        <th data-field="url">地址</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Card View -->
                    </div>

                    <div class="col-sm-12">
                        <!-- Example Toolbar -->
                        <div class="example-wrap">
                            <h4 class="example-title">工具条</h4>
                            <div class="example">
                                <div class="btn-group hidden-xs" id="exampleToolbar" role="group">
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="glyphicon glyphicon-plus" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="glyphicon glyphicon-heart" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="glyphicon glyphicon-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                                <table id="exampleTableToolbar" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="name">名称</th>
                                        <th data-field="star">Star</th>
                                        <th data-field="license">许可</th>
                                        <th data-field="description">描述</th>
                                        <th data-field="url">地址</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Toolbar -->
                    </div>

                    <div class="col-sm-12">
                        <!-- Example Pagination -->
                        <div class="example-wrap">
                            <h4 class="example-title">分页：客户端</h4>
                            <div class="example">
                                <table id="exampleTablePagination" data-toggle="table" data-url="js/demo/bootstrap_table_test.json" data-query-params="queryParams" data-mobile-responsive="true" data-height="400" data-pagination="true" data-icon-size="outline" data-search="true">
                                    <thead>
                                    <tr>
                                        <th data-field="state" data-checkbox="true"></th>
                                        <th data-field="id">ID</th>
                                        <th data-field="name">名称</th>
                                        <th data-field="price">价格</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Pagination -->
                    </div>

                    <div class="col-sm-12">
                        <!-- Example Events -->
                        <div class="example-wrap">
                            <h4 class="example-title">事件</h4>
                            <div class="example">
                                <div class="alert alert-success" id="examplebtTableEventsResult" role="alert">
                                    事件结果
                                </div>
                                <div class="btn-group hidden-xs" id="exampleTableEventsToolbar" role="group">
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="glyphicon glyphicon-plus" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="glyphicon glyphicon-heart" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="glyphicon glyphicon-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                                <table id="exampleTableEvents" data-height="400" data-mobile-responsive="true">
                                    <thead>
                                    <tr>
                                        <th data-field="state" data-checkbox="true"></th>
                                        <th data-field="id">ID</th>
                                        <th data-field="name">名称</th>
                                        <th data-field="price">价格</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <!-- End Example Events -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End Panel Other -->
    </div>

    <!-- 全局js -->
    <script src="../../bootstrap/js/jquery.min.js?v=2.1.4"></script>
    <script src="../../bootstrap/js/bootstrap.min.js?v=3.3.6"></script>

    <!-- 自定义js -->
    <script src="../../bootstrap/js/content.js?v=1.0.0"></script>


    <!-- Bootstrap table -->
    <script src="../../bootstrap/js/plugins/bootstrap-table/bootstrap-table.min.js"></script>
    <script src="../../bootstrap/js/plugins/bootstrap-table/bootstrap-table-mobile.min.js"></script>
    <script src="../../bootstrap/js/plugins/bootstrap-table/locale/bootstrap-table-zh-CN.min.js"></script>

    <!-- Peity -->
    <script src="../../bootstrap/js/demo/bootstrap-table-demo.js"></script>

    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
    <!--统计代码，可删除-->

    </body>
</html>