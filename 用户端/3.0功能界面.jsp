<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh">
<head>
    <meta charset="GBK">
    <title>经济预测与政策模拟系统平台</title>
    <link rel="stylesheet" type="text/css" href="../css/3.0_function/3.0_function_ByZhangjiahui.css"/>
    <link rel="stylesheet" href="../css/3.0_function/3.0_function_jquery.treeview.css" type="text/css"/>

    <link rel="stylesheet" type="text/css" href="../css/3.0_function/normalize.css" media="screen">
    <link rel="stylesheet" type="text/css" href="../css/3.0_function/bootstrap.min.css" media="screen">
    <link rel="stylesheet" type="text/css" href="../css/3.0_function/frappe_theme.css" media="screen">
    <link rel="stylesheet" type="text/css" href="../css/3.0_function/index.css" media="screen">
    <link rel="stylesheet" type="text/css" href="../css/3.0_function/default.css" media="screen">

    <script src="../js/3.0_function/highlight.pack.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
    <script async defer src="../js/3.0_function/buttons.js"></script>

    <script src="https://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js" type="text/javascript"></script>
    <script src="../js/3.0_function/jquery.treeview.js" type="text/javascript"></script>
    <script src="../js/3.0_function/jquery.cookie.js"></script>

    <link rel="stylesheet" href="https://static.runoob.com/assets/js/jquery-treeview/jquery.treeview.css"/>

    <script src="https://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js" type="text/javascript"></script>

    <script src="https://static.runoob.com/assets/js/jquery-treeview/jquery.treeview.js"
            type="text/javascript"></script>

</head>
<style>
    .pop_win {
        position: fixed;
        opacity: 0;
        top: 7%;
        left: 7%;
        width: 86%;
        height: 86%;
        padding: 10px;
        border: 2px solid rebeccapurple;
        background-color: white;
        z-index: -1;
    }

    .folder:hover {
        color: green;
    }

    .a_style {
        text-decoration: none;
        color: black;
    }

    .a_style:hover {
        color: green;
    }

    .a_style:visited {
        color: black;
    }
</style>

<body style="scrollbar-arrow-color:yellow;scrollbar-base-color:lightsalmon">

<div class="navigation_bars" style="z-index:999">
    <img class="logo" src="logo.jpg">
    <div class="navigation_textbox"><!--导航栏-->
        <div class="text_field">
            <span>首页</span>
        </div>
        <div class="text_field">
            <span>关于我们</span>
        </div>
        <div class="text_field">
            <span>团队成员</span>
        </div>
        <div class="text_field">
            <span>解决方案</span>
        </div>
        <div class="text_field">
            <span>产品系列</span>
        </div>
        <div class="text_field">
            <span>人才招聘</span>
        </div>
        <div class="text_field">
            <span>联系我们</span>
        </div>
    </div>
</div>

<div id="log1" class="tab-block">
    <div>
        <a class="tab-button" href="javascript:void(0);" onclick="popLog1()">经济预测</a>
        <a class="tab-button" href="javascript:void(0);" onclick="popLog2()">政策模拟</a>
        <br/><br/>
    </div>
    <ul id="browser1" class="filetree treeview-famfamfam">
        <li class="closed"><span class="folder">中国预测</span>
            <ul class="filetree treeview-famfamfam">
                <li class="closed"><span class="folder">国民经济核算</span>
                    <ul>
                        <li class="closed"><span class="folder">国内生产总值（季）</span>
                            <ul>
                                <li>
									<span class="file">
									<a href="GDP_现价_当季值.showCharts" class="a_style">GDP_现价_当季值</a>
									</span>
                                </li>
                                <li>
									<span class="file">
									<a href="GDP_现价_第一产业_当季值.showCharts" class="a_style">GDP_现价_第一产业_当季值</a>
									</span>
                                </li>
                                <li>
									<span class="file">
									<a href="GDP_现价_第二产业_当季值.showCharts" class="a_style">GDP_现价_第二产业_当季值</a>
									</span>
                                </li>


                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_第三产业_当季值" name="name">
								<input type="submit" value="GDP_现价_第三产业_当季值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_农林牧渔业_当季值" name="name">
								<input type="submit" value="GDP_现价_农林牧渔业_当季值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_工业_当季值" name="name">
								<input type="submit" value="GDP_现价_工业_当季值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_建筑业_当季值" name="name">
								<input type="submit" value="GDP_现价_建筑业_当季值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_批发和零售业_当季值" name="name">
								<input type="submit" value="GDP_现价_批发和零售业_当季值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_交通运输、仓储和邮政业_当季值" name="name">
								<input type="submit" value="GDP_现价_交通运输、仓储和邮政业_当季值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_住宿和餐饮业_当季值" name="name">
								<input type="submit" value="GDP_现价_住宿和餐饮业_当季值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_金融业_当季值" name="name">
								<input type="submit" value="GDP_现价_金融业_当季值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_房地产业_当季值" name="name">
								<input type="submit" value="GDP_现价_房地产业_当季值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_其他行业_当季值" name="name">
								<input type="submit" value="GDP_现价_其他行业_当季值" class="a_style"/>
							</form>
						</span></li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">国内生产总值（年）</span>
                            <ul>
                                <li>
									<span class="file">
										<a href="GDP_现价.showCharts" class="a_style">GDP_现价</a>
									</span>
                                </li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="GDP_现价_第一产业" name="name">
								<input type="submit" value="GDP_现价_第一产业" class="a_style"/>
							</form>
						</span></li>
                                <li class="closed"><span class="folder">GDP_现价_第二产业</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第二产业" name="name">
										<input type="submit" value="GDP_现价_第二产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第二产业_工业" name="name">
										<input type="submit" value="GDP_现价_第二产业_工业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第二产业_工业_制造业" name="name">
										<input type="submit" value="GDP_现价_第二产业_工业_制造业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第二产业_建筑业" name="name">
										<input type="submit" value="GDP_现价_第二产业_建筑业" class="a_style"/>
							</form>
						</span></li>
                                    </ul>
                                </li>
                                <li class="closed"><span class="folder">GDP_现价_第三产业</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第三产业" name="name">
										<input type="submit" value="GDP_现价_第三产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第三产业_批发和零售业" name="name">
										<input type="submit" value="GDP_现价_第三产业_批发和零售业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第三产业_交通运输、仓储及邮政业" name="name">
										<input type="submit" value="GDP_现价_第三产业_交通运输、仓储及邮政业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第三产业_住宿和餐饮业" name="name">
										<input type="submit" value="GDP_现价_第三产业_住宿和餐饮业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第三产业_金融业" name="name">
										<input type="submit" value="GDP_现价_第三产业_金融业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第三产业_房地产业" name="name">
										<input type="submit" value="GDP_现价_第三产业_房地产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第三产业_信息传输、软件和信息技术服务业" name="name">
										<input type="submit" value="GDP_现价_第三产业_信息传输、软件和信息技术服务业"
                                               class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第三产业_租赁和商务服务业" name="name">
										<input type="submit" value="GDP_现价_第三产业_租赁和商务服务业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP_现价_第三产业_其他" name="name">
										<input type="submit" value="GDP_现价_第三产业_其他" class="a_style"/>
							</form>
						</span></li>

                                    </ul>
                                </li>
                                <li><span class="file">GDP_人均GDP</span></li>
                                <li><span class="file">GDP指数</span></li>
                                <li class="closed"><span class="folder">GDP指数_第一产业</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP指数_第一产业" name="name">
										<input type="submit" value="GDP指数_第一产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP指数_第一产业_农林牧渔业" name="name">
										<input type="submit" value="GDP指数_第一产业_农林牧渔业" class="a_style"/>
							</form>
						</span></li>

                                    </ul>
                                </li>
                                <li class="closed"><span class="folder">GDP指数_第二产业</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP指数_第二产业" name="name">
										<input type="submit" value="GDP指数_第二产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP指数_第二产业_工业" name="name">
										<input type="submit" value="GDP指数_第二产业_工业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP指数_第二产业_建筑业" name="name">
										<input type="submit" value="GDP指数_第二产业_建筑业" class="a_style"/>
							</form>
						</span></li>

                                    </ul>
                                </li>
                                <li class="closed"><span class="folder">GDP指数_第三产业</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP指数_第三产业" name="name">
										<input type="submit" value="GDP指数_第三产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="GDP指数_第三产业_交通运输、仓储及邮电通信业" name="name">
										<input type="submit" value="GDP指数_第三产业_交通运输、仓储及邮电通信业" class="a_style"/>
							</form>
						</span></li>

                                    </ul>
                                </li>
                                <li><span class="file">GDP指数_人均GDP</span></li>
                            </ul>

                        </li>
                    </ul>
                </li>
                <li class="closed"><span class="folder">价格指数</span>
                    <ul>
                        <li class="closed"><span class="folder">居民消费价格指数（CPI）</span>
                            <ul>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="CPI_当月同比" name="name">
								<input type="submit" value="CPI_当月同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="CPI_食品_当月同比" name="name">
								<input type="submit" value="CPI_食品_当月同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="CPI_衣着_当月同比" name="name">
								<input type="submit" value="CPI_衣着_当月同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="CPI_居住_当月同比" name="name">
								<input type="submit" value="CPI_居住_当月同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="CPI_生活用品及服务_当月同比" name="name">
								<input type="submit" value="CPI_生活用品及服务_当月同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="CPI_交通和通信_当月同比" name="name">
								<input type="submit" value="CPI_交通和通信_当月同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="CPI_教育文化和娱乐_当月同比" name="name">
								<input type="submit" value="CPI_教育文化和娱乐_当月同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="CPI_医疗保健_当月同比" name="name">
								<input type="submit" value="CPI_医疗保健_当月同比" class="a_style"/>
							</form>
						</span></li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">商品零售价格指数（RPI）</span>
                            <ul>
                                <li><span class="file">RPI_当月同比</span></li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">工业生产者出厂价格指数（PPI）</span>
                            <ul>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="PPI_全部工业品_当月同比" name="name">
								<input type="submit" value="PPI_全部工业品_当月同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="PPI_生产资料_当月同比" name="name">
								<input type="submit" value="PPI_生产资料_当月同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="PPI_生活资料_当月同比" name="name">
								<input type="submit" value="PPI_生活资料_当月同比" class="a_style"/>
							</form>
						</span></li>
                            </ul>
                        </li>


                    </ul>

                </li>
                <li class="closed"><span class="folder">对外贸易</span>
                    <ul>

                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="进出口金额_当月值" name="name">
						<input type="submit" value="进出口金额_当月值" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="出口金额_当月值" name="name">
						<input type="submit" value="出口金额_当月值" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="进口金额_当月值" name="name">
						<input type="submit" value="进口金额_当月值" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="贸易差额_当月值" name="name">
						<input type="submit" value="贸易差额_当月值" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="进出口金额_当月同比" name="name">
						<input type="submit" value="进出口金额_当月同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="出口金额_当月同比" name="name">
						<input type="submit" value="出口金额_当月同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="进口金额_当月同比" name="name">
						<input type="submit" value="进口金额_当月同比" class="a_style"/>
							</form>
						</span></li>

                    </ul>

                </li>
                <li class="closed"><span class="folder">固定资产投资</span>
                    <ul>
                        <li class="closed"><span class="folder">固定资产投资（年）</span>
                            <ul>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资价格指数" name="name">
								<input type="submit" value="固定资产投资价格指数" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资价格指数_建筑安装工程" name="name">
								<input type="submit" value="固定资产投资价格指数_建筑安装工程" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资价格指数_设备工器具购置" name="name">
								<input type="submit" value="固定资产投资价格指数_设备工器具购置" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资价格指数_其他费用" name="name">
								<input type="submit" value="固定资产投资价格指数_其他费用" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="实际利用外资额_外商直接投资" name="name">
								<input type="submit" value="实际利用外资额_外商直接投资" class="a_style"/>
							</form>
						</span></li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">固定资产投资（季）</span>
                            <ul>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资价格指数_当季同比" name="name">
								<input type="submit" value="固定资产投资价格指数_当季同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资价格指数_设备、工器具购置_当季同比" name="name">
								<input type="submit" value="固定资产投资价格指数_设备、工器具购置_当季同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资价格指数_建筑安装工程_当季同比" name="name">
								<input type="submit" value="固定资产投资价格指数_建筑安装工程_当季同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资价格指数_其他费用_当季同比" name="name">
								<input type="submit" value="固定资产投资价格指数_其他费用_当季同比" class="a_style"/>
							</form>
						</span></li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">固定资产投资（月）</span>
                            <ul>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="实际使用外资金额_合计_累计值" name="name">
								<input type="submit" value="实际使用外资金额_合计_累计值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资完成额_累计值" name="name">
								<input type="submit" value="固定资产投资完成额_累计值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="房地产开发投资完成额_累计值" name="name">
								<input type="submit" value="房地产开发投资完成额_累计值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资完成额_累计同比" name="name">
								<input type="submit" value="固定资产投资完成额_累计同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="房地产开发投资完成额_累计同比" name="name">
								<input type="submit" value="房地产开发投资完成额_累计同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资完成额_制造业_累计同比" name="name">
								<input type="submit" value="固定资产投资完成额_制造业_累计同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资完成额_房地产业_累计同比" name="name">
								<input type="submit" value="固定资产投资完成额_房地产业_累计同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="固定资产投资完成额_基础设施建设投资_累计同比" name="name">
								<input type="submit" value="固定资产投资完成额_基础设施建设投资_累计同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="民间固定资产投资完成额_累计值" name="name">
								<input type="submit" value="民间固定资产投资完成额_累计值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="民间固定资产投资完成额_累计同比" name="name">
								<input type="submit" value="民间固定资产投资完成额_累计同比" class="a_style"/>
							</form>
						</span></li>
                            </ul>
                        </li>


                    </ul>

                </li>
                <li class="closed"><span class="folder">消费</span>
                    <ul>

                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="社会消费品零售总额_当月值" name="name">
						<input type="submit" value="社会消费品零售总额_当月值" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="社会消费品零售总额_城镇_当月值" name="name">
						<input type="submit" value="社会消费品零售总额_城镇_当月值" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="社会消费品零售总额_乡村_当月值" name="name">
						<input type="submit" value="社会消费品零售总额_乡村_当月值" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="社会消费品零售总额_当月同比" name="name">
						<input type="submit" value="社会消费品零售总额_当月同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="社会消费品零售总额_城镇_当月同比" name="name">
						<input type="submit" value="社会消费品零售总额_城镇_当月同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="社会消费品零售总额_乡村_当月同比" name="name">
						<input type="submit" value="社会消费品零售总额_乡村_当月同比" class="a_style"/>
							</form>
						</span></li>

                    </ul>

                </li>
                <li class="closed"><span class="folder">金融</span>
                    <ul>

                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="M0" name="name">
						<input type="submit" value="M0" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="M0_同比" name="name">
						<input type="submit" value="M0_同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="M1" name="name">
						<input type="submit" value="M1" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="M1_同比" name="name">
						<input type="submit" value="M1_同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="M2" name="name">
						<input type="submit" value="M2" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="M2_同比" name="name">
						<input type="submit" value="M2_同比" class="a_style"/>
							</form>
						</span></li>

                    </ul>

                </li>
                <li class="closed"><span class="folder">财政</span>
                    <ul>
                        <li class="closed"><span class="folder">全国公共财政收入（年）</span>
                            <ul>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入" name="name">
								<input type="submit" value="全国公共财政收入" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_同比" name="name">
								<input type="submit" value="全国公共财政收入_同比" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收支差额" name="name">
								<input type="submit" value="全国公共财政收支差额" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_合计" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_合计" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_国内消费税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_国内消费税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_国内增值税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_国内增值税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_进口货物消费税、增值税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_进口货物消费税、增值税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_资源税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_资源税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_城市维护建设税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_城市维护建设税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_房产税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_房产税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_印花税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_印花税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_企业所得税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_企业所得税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_个人所得税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_个人所得税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_城镇土地使用税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_城镇土地使用税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_土地增值税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_土地增值税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_车船税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_车船税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_其他税收" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_其他税收" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_关税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_关税" class="a_style"/>
							</form>
						</span></li>

                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_船舶吨税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_船舶吨税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_契税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_契税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_烟叶税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_烟叶税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_耕地占用税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_耕地占用税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_出口货物退增值税、消费税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_出口货物退增值税、消费税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_印花税_证券交易印花税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_印花税_证券交易印花税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_税收收入_车辆购置税" name="name">
								<input type="submit" value="全国公共财政收入_税收收入_车辆购置税" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_非税收收入_合计" name="name">
								<input type="submit" value="全国公共财政收入_非税收收入_合计" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_非税收收入_专项收入" name="name">
								<input type="submit" value="全国公共财政收入_非税收收入_专项收入" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_非税收收入_行政事业性收费" name="name">
								<input type="submit" value="全国公共财政收入_非税收收入_行政事业性收费" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_非税收收入_罚没收入" name="name">
								<input type="submit" value="全国公共财政收入_非税收收入_罚没收入" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="全国公共财政收入_非税收收入_其他收入" name="name">
								<input type="submit" value="全国公共财政收入_非税收收入_其他收入" class="a_style"/>
							</form>
						</span></li>


                            </ul>
                        </li>

                        <li class="closed"><span class="folder">公共财政收入（月）</span>
                            <ul>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="公共财政收入_当月值" name="name">
								<input type="submit" value="公共财政收入_当月值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="税收收入_当月值" name="name">
								<input type="submit" value="税收收入_当月值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="税收收入_国内增值税_当月值" name="name">
								<input type="submit" value="税收收入_国内增值税_当月值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="税收收入_企业所得税_当月值" name="name">
								<input type="submit" value="税收收入_企业所得税_当月值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="税收收入_个人所得税_当月值" name="name">
								<input type="submit" value="税收收入_个人所得税_当月值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="税收收入_国内消费税_当月值" name="name">
								<input type="submit" value="税收收入_国内消费税_当月值" class="a_style"/>
							</form>
						</span></li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">公共财政支出（月）</span>
                            <ul>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="公共财政收入_当月值" name="name">
								<input type="submit" value="公共财政收入_当月值" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="公共财政支出_当月同比" name="name">
								<input type="submit" value="公共财政支出_当月同比" class="a_style"/>
							</form>
						</span></li>
                            </ul>
                        </li>


                    </ul>

                </li>
                <li class="closed"><span class="folder">人民生活</span>
                    <ul>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="城镇居民人均可支配收入_累计值" name="name">
						<input type="submit" value="城镇居民人均可支配收入_累计值" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="城镇居民人均可支配收入_累计同比" name="name">
						<input type="submit" value="城镇居民人均可支配收入_累计同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="城镇居民人均可支配收入_实际累计同比" name="name">
						<input type="submit" value="城镇居民人均可支配收入_实际累计同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="城镇居民人均消费性支出_累计值" name="name">
						<input type="submit" value="城镇居民人均消费性支出_累计值" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="城镇居民人均消费性支出_累计同比" name="name">
						<input type="submit" value="城镇居民人均消费性支出_累计同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="城镇居民人均消费性支出_实际累计同比" name="name">
						<input type="submit" value="城镇居民人均消费性支出_实际累计同比" class="a_style"/>
							</form>
						</span></li>

                    </ul>
                </li>
                <li><span class="file">
				<button onclick="window.location.href='mybprotocol://E:\\Demo\\reg\\ChinaE.reg'">中国宏观经济预测模型</button>
			 </span></li>
            </ul>
        </li>
        <li class="closed"><span class="folder">地区预测</span>
            <ul class="filetree treeview-famfamfam">
                <li class="closed"><span class="folder">北京</span>
                    <ul>
                        <li class="closed"><span class="folder">国民经济核算</span>
                            <ul>
                                <li class="closed"><span class="folder">国内生产总值（年）</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_GDP" name="name">
										<input type="submit" value="北京_GDP" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_GDP_第一产业" name="name">
										<input type="submit" value="北京_GDP_第一产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_GDP_第二产业" name="name">
										<input type="submit" value="北京_GDP_第二产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_GDP_第三产业" name="name">
										<input type="submit" value="北京_GDP_第三产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_GDP_同比" name="name">
										<input type="submit" value="北京_GDP_同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_GDP_第一产业_同比" name="name">
										<input type="submit" value="北京_GDP_第一产业_同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_GDP_第二产业_同比" name="name">
										<input type="submit" value="北京_GDP_第二产业_同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_GDP_第三产业_同比" name="name">
										<input type="submit" value="北京_GDP_第三产业_同比" class="a_style"/>
							</form>
						</span></li>

                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">价格指数</span>
                        </li>
                        <li class="closed"><span class="folder">对外贸易</span>
                        </li>
                        <li class="closed"><span class="folder">固定资产投资</span>
                            <ul>
                                <li class="closed"><span class="folder">固定资产投资（月）</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_固定资产投资完成额_累计同比" name="name">
										<input type="submit" value="北京_固定资产投资完成额_累计同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_房地产开发投资完成额_累计值" name="name">
										<input type="submit" value="北京_房地产开发投资完成额_累计值" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_房地产开发投资完成额_累计同比" name="name">
										<input type="submit" value="北京_房地产开发投资完成额_累计同比" class="a_style"/>
							</form>
						</span></li>


                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">消费</span>
                        </li>
                        <li class="closed"><span class="folder">金融</span>
                        </li>
                        <li class="closed"><span class="folder">财政</span>
                            <ul>
                                <li class="closed"><span class="folder">地方公共财政（年）</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_合计" name="name">
										<input type="submit" value="北京_地方公共财政收入_合计" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_合计" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_合计" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_国内增值税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_国内增值税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_企业所得税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_企业所得税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_个人所得税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_个人所得税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_资源税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_资源税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_城市维护建设税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_城市维护建设税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_房产税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_房产税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_印花税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_印花税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_城镇土地使用税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_城镇土地使用税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_土地增值税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_土地增值税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_车船税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_车船税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_耕地占用税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_耕地占用税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政收入_税收收入_契税" name="name">
										<input type="submit" value="北京_地方公共财政收入_税收收入_契税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="北京_地方公共财政支出_合计" name="name">
										<input type="submit" value="北京_地方公共财政支出_合计" class="a_style"/>
							</form>
						</span></li>


                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">人民生活</span>
                        </li>


                    </ul>
                </li>
                <li class="closed"><span class="folder">广西</span>
                    <ul>
                        <li class="closed"><span class="folder">国民经济核算</span>
                            <ul>
                                <li class="closed"><span class="folder">国内生产总值（年）</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_GDP" name="name">
										<input type="submit" value="广西_GDP" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_GDP_第一产业" name="name">
										<input type="submit" value="广西_GDP_第一产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_GDP_第二产业" name="name">
										<input type="submit" value="广西_GDP_第二产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_GDP_第三产业" name="name">
										<input type="submit" value="广西_GDP_第三产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_GDP_同比" name="name">
										<input type="submit" value="广西_GDP_同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_GDP_第一产业_同比" name="name">
										<input type="submit" value="广西_GDP_第一产业_同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_GDP_第二产业_同比" name="name">
										<input type="submit" value="广西_GDP_第二产业_同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_GDP_第三产业_同比" name="name">
										<input type="submit" value="广西_GDP_第三产业_同比" class="a_style"/>
							</form>
						</span></li>

                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">价格指数</span>
                        </li>
                        <li class="closed"><span class="folder">对外贸易</span>
                        </li>
                        <li class="closed"><span class="folder">固定资产投资</span>
                            <ul>
                                <li class="closed"><span class="folder">固定资产投资（月）</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_固定资产投资完成额_累计同比" name="name">
										<input type="submit" value="广西_固定资产投资完成额_累计同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_房地产开发投资完成额_累计值" name="name">
										<input type="submit" value="广西_房地产开发投资完成额_累计值" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_房地产开发投资完成额_累计同比" name="name">
										<input type="submit" value="广西_房地产开发投资完成额_累计同比" class="a_style"/>
							</form>
						</span></li>


                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">消费</span>
                            <ul>

                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="广西_社会消费品零售总额" name="name">
								<input type="submit" value="广西_社会消费品零售总额" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="广西_社会消费品零售总额_同比" name="name">
								<input type="submit" value="广西_社会消费品零售总额_同比" class="a_style"/>
							</form>
						</span></li>


                            </ul>
                        </li>
                        <li class="closed"><span class="folder">金融</span>
                        </li>
                        <li class="closed"><span class="folder">财政</span>
                            <ul>
                                <li class="closed"><span class="folder">地方公共财政（年）</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_合计" name="name">
										<input type="submit" value="广西_地方公共财政收入_合计" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_税收收入_合计" name="name">
										<input type="submit" value="广西_地方公共财政收入_税收收入_合计" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_税收收入_国内增值税" name="name">
										<input type="submit" value="广西_地方公共财政收入_税收收入_国内增值税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_税收收入_营业税" name="name">
										<input type="submit" value="广西_地方公共财政收入_税收收入_营业税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_税收收入_企业所得税" name="name">
										<input type="submit" value="广西_地方公共财政收入_税收收入_企业所得税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_税收收入_个人所得税" name="name">
										<input type="submit" value="广西_地方公共财政收入_税收收入_个人所得税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_税收收入_城市维护建设税" name="name">
										<input type="submit" value="广西_地方公共财政收入_税收收入_城市维护建设税" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_非税收收入_合计" name="name">
										<input type="submit" value="广西_地方公共财政收入_非税收收入_合计" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_非税收收入_国有资产经营收入" name="name">
										<input type="submit" value="广西_地方公共财政收入_非税收收入_国有资产经营收入"
                                               class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_非税收收入_行政事业性收费" name="name">
										<input type="submit" value="广西_地方公共财政收入_非税收收入_行政事业性收费" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_非税收收入_罚没收入" name="name">
										<input type="submit" value="广西_地方公共财政收入_非税收收入_罚没收入" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_非税收收入_专项收入" name="name">
										<input type="submit" value="广西_地方公共财政收入_非税收收入_专项收入" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_非税收收入_其他收入" name="name">
										<input type="submit" value="广西_地方公共财政收入_非税收收入_其他收入" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政收入_下级财政调入资金" name="name">
										<input type="submit" value="广西_地方公共财政收入_下级财政调入资金" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广西_地方公共财政支出_合计" name="name">
										<input type="submit" value="广西_地方公共财政支出_合计" class="a_style"/>
							</form>
						</span></li>


                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">人民生活</span>
                        </li>
                        <li><span class="file">
						<button onclick="window.location.href='mybprotocol://E:\\Demo\\reg\\GuangxiE.reg'">广西区域宏观经济预测模型</button>
					 </span></li>


                    </ul>
                </li>
                <li class="closed"><span class="folder">广东</span>
                    <ul>
                        <li class="closed"><span class="folder">国民经济核算</span>
                            <ul>
                                <li class="closed"><span class="folder">国内生产总值（年）</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_GDP" name="name">
										<input type="submit" value="广东_GDP" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_GDP_第一产业" name="name">
										<input type="submit" value="广东_GDP_第一产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_GDP_第二产业" name="name">
										<input type="submit" value="广东_GDP_第二产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_GDP_第三产业" name="name">
										<input type="submit" value="广东_GDP_第三产业" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_GDP_同比" name="name">
										<input type="submit" value="广东_GDP_同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_GDP_第一产业_同比" name="name">
										<input type="submit" value="广东_GDP_第一产业_同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_GDP_第二产业_同比" name="name">
										<input type="submit" value="广东_GDP_第二产业_同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_GDP_第三产业_同比" name="name">
										<input type="submit" value="广东_GDP_第三产业_同比" class="a_style"/>
							</form>
						</span></li>

                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">价格指数</span>
                        </li>
                        <li class="closed"><span class="folder">对外贸易</span>
                        </li>
                        <li class="closed"><span class="folder">固定资产投资</span>
                            <ul>
                                <li class="closed"><span class="folder">固定资产投资（月）</span>
                                    <ul>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_固定资产投资完成额_累计同比" name="name">
										<input type="submit" value="广东_固定资产投资完成额_累计同比" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_房地产开发投资完成额_累计值" name="name">
										<input type="submit" value="广东_房地产开发投资完成额_累计值" class="a_style"/>
							</form>
						</span></li>
                                        <li><span class="file">
									<form action="HelloForm" method="GET">
										<input type="hidden" value="广东_房地产开发投资完成额_累计同比" name="name">
										<input type="submit" value="广东_房地产开发投资完成额_累计同比" class="a_style"/>
							</form>
						</span></li>


                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="closed"><span class="folder">消费</span>
                            <ul>

                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="广东_社会消费品零售总额" name="name">
								<input type="submit" value="广东_社会消费品零售总额" class="a_style"/>
							</form>
						</span></li>
                                <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="广东_社会消费品零售总额_同比" name="name">
								<input type="submit" value="广东_社会消费品零售总额_同比" class="a_style"/>
							</form>
						</span></li>


                            </ul>
                        </li>
                        <li class="closed"><span class="folder">金融</span>
                        </li>
                        <li class="closed"><span class="folder">财政</span>


                        </li>
                        <li class="closed"><span class="folder">人民生活</span>
                        </li>


                    </ul>
                </li>
                <li class="closed"><span class="folder">天津</span></li>
                <li class="closed"><span class="folder">河北</span></li>
                <li class="closed"><span class="folder">山西</span></li>
                <li class="closed"><span class="folder">内蒙古</span></li>
                <li class="closed"><span class="folder">辽宁</span></li>
                <li class="closed"><span class="folder">吉林</span></li>
                <li class="closed"><span class="folder">黑龙江</span></li>
                <li class="closed"><span class="folder">上海</span></li>
                <li class="closed"><span class="folder">江苏</span></li>
                <li class="closed"><span class="folder">浙江</span></li>
                <li class="closed"><span class="folder">安徽</span></li>
                <li class="closed"><span class="folder">福建</span></li>
                <li class="closed"><span class="folder">江西</span></li>
                <li class="closed"><span class="folder">山东</span></li>
                <li class="closed"><span class="folder">河南</span></li>
                <li class="closed"><span class="folder">湖北</span></li>
                <li class="closed"><span class="folder">湖南</span></li>
                <li class="closed"><span class="folder">广西</span></li>
                <li class="closed"><span class="folder">海南</span></li>
                <li class="closed"><span class="folder">重庆</span></li>
                <li class="closed"><span class="folder">四川</span></li>
                <li class="closed"><span class="folder">贵州</span></li>
                <li class="closed"><span class="folder">云南</span></li>
                <li class="closed"><span class="folder">西藏</span></li>
                <li class="closed"><span class="folder">陕西</span></li>
                <li class="closed"><span class="folder">甘肃</span></li>
                <li class="closed"><span class="folder">青海</span></li>
                <li class="closed"><span class="folder">宁夏</span></li>
            </ul>
        </li>
        <li class="closed"><span class="folder">全球预测</span>
            <ul class="filetree treeview-famfamfam">
                <li class="closed"><span class="folder">美国</span>
                    <ul>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_固定资产投资_总计（年）" name="name">
						<input type="submit" value="美国_固定资产投资_总计（年）" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_GDP_不变价_折年数_季调" name="name">
						<input type="submit" value="美国_GDP_不变价_折年数_季调" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_现价_折年数_人均GDP_季调" name="name">
						<input type="submit" value="美国_现价_折年数_人均GDP_季调" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_CPI_当月同比" name="name">
						<input type="submit" value="美国_CPI_当月同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_出口金额_季调_同比" name="name">
						<input type="submit" value="美国_出口金额_季调_同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_进口金额_季调_同比" name="name">
						<input type="submit" value="美国_进口金额_季调_同比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_M1_季调_环比" name="name">
						<input type="submit" value="美国_M1_季调_环比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_M2_季调_环比" name="name">
						<input type="submit" value="美国_M2_季调_环比" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_供应管理协会(ISM)_制造业PMI" name="name">
						<input type="submit" value="美国_供应管理协会(ISM)_制造业PMI" class="a_style"/>
							</form>
						</span></li>
                        <li><span class="file">
					<form action="HelloForm" method="GET">
						<input type="hidden" value="美国_零售和食品服务销售额_总计_同比" name="name">
						<input type="submit" value="美国_零售和食品服务销售额_总计_同比" class="a_style"/>
							</form>
						</span></li>
                    </ul>
                </li>
                <li class="closed"><span class="folder">日本</span></li>
                <li class="closed"><span class="folder">欧盟</span></li>
                <li class="closed"><span class="folder">韩国</span></li>
                <li class="closed"><span class="folder">印度尼西亚</span></li>
                <li class="closed"><span class="folder">泰国</span></li>
                <li class="closed"><span class="folder">马来西亚</span></li>
                <li class="closed"><span class="folder">新加坡</span></li>
                <li class="closed"><span class="folder">菲律宾</span></li>
                <li class="closed"><span class="folder">越南</span></li>
                <li class="closed"><span class="folder">文莱</span></li>
                <li class="closed"><span class="folder">老挝</span></li>
                <li class="closed"><span class="folder">缅甸</span></li>
                <li class="closed"><span class="folder">柬埔寨</span></li>
                <li class="closed"><span class="folder">印度</span></li>
                <li class="closed"><span class="folder">澳大利亚</span></li>
                <li class="closed"><span class="folder">英国</span></li>
                <li class="closed"><span class="folder">法国</span></li>
                <li class="closed"><span class="folder">德国</span></li>
                <li class="closed"><span class="folder">俄罗斯</span></li>
                <li class="closed"><span class="folder">南非</span></li>
                <li class="closed"><span class="folder">加拿大</span></li>
                <li class="closed"><span class="folder">墨西哥</span></li>
                <li class="closed"><span class="folder">巴西</span></li>
            </ul>
        </li>
        <li class="closed"><span class="folder">行业预测</span>
            <ul class="filetree treeview-famfamfam">
                <li class="closed"><span class="folder">农林牧渔</span>
                    <ul>
                        <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="产量_猪肉_累计同比(季)" name="name">
								<input type="submit" value="产量_猪肉_累计同比(季)" class="a_style"/>
							</form>
								</span>
                    </ul>
                </li>
                <li class="closed"><span class="folder">能源</span>
                    <ul>
                        <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="原煤价格指数_当月同比" name="name">
								<input type="submit" value="原煤价格指数_当月同比" class="a_style"/>
									</form>
								</span></li>
                        <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="石油现货价平均价格指数" name="name">
								<input type="submit" value="石油现货价平均价格指数" class="a_style"/>
									</form>
								</span></li>
                        <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="产量_乙烯_当月同比" name="name">
								<input type="submit" value="产量_乙烯_当月同比" class="a_style"/>
									</form>
								</span></li>
                    </ul>
                </li>
                <li class="closed"><span class="folder">纺织服装</span>
                    <ul>
                        <li>
							<span class="file">
								<a href="产量_布_当月同比.showCharts" class="a_style">产量_布_当月同比</a>
							</span>
                        </li>
                        <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="产量_纱_当月同比" name="name">
								<input type="submit" value="产量_纱_当月同比" class="a_style"/>
									</form>
								</span></li>

                    </ul>
                </li>
                <li class="closed"><span class="folder">化工</span>

                </li>
                <li class="closed"><span class="folder">钢铁</span>
                    <ul>
                        <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="钢材综合价格指数" name="name">
								<input type="submit" value="钢材综合价格指数" class="a_style"/>
									</form>
								</span></li>


                    </ul>
                </li>
                <li class="closed"><span class="folder">交通运输</span>
                    <ul>
                        <li><span class="file">
							<form action="HelloForm" method="GET">
								<input type="hidden" value="货运量总计_当月同比" name="name">
								<input type="submit" value="货运量总计_当月同比" class="a_style"/>
									</form>
								</span></li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
</div>

<div id="log2" class="tab-block" style="z-index: -1;opacity: 0;">
    <div>
        <a class="tab-button" href="javascript:void(0);" onclick="popLog1()">经济预测</a>
        <a class="tab-button" href="javascript:void(0);" onclick="popLog2()">政策模拟</a>
        <br/><br/>
    </div>
    <ul id="browser2" class="filetree treeview-famfamfam">
        <li class="closed"><span class="folder">政策模拟</span>
            <ul class="filetree treeview-famfamfam">
                <li><span class="file">
					  <button onclick="window.location.href='myfprotocol://E:\\Demo\\reg\\Guangxi.reg'">广西区域3E-CGE政策模拟系统</button>
				   </span></li>
                <li><span class="file">
					  <button onclick="window.location.href='myaprotocol://E:\\Demo\\reg\\China.reg'">中国3E-CGE政策模拟系统</button>
				   </span></li>
                <li><span class="file">
					  <button onclick="window.location.href='myprotocol://E:\\Demo\\reg\\ASEAN10.reg'">东盟十国政策模拟系统 </button>
				   </span></li>
                <li><span class="file">
					  <button onclick="window.location.href='myprotocol://E:\\Demo\\reg\\ASEAN16.reg'">东盟扩大区域（RCEP）政策模拟系统</button>
				   </span></li>
                <li><span class="file">
					  <button onclick="window.location.href='myprotocol://E:\\Demo\\reg\\OneBeltOneRoad.reg'">一路一带沿线国家政策模拟系统</button>
				   </span></li>
                <li><span class="file">
					  <button onclick="window.location.href='mycprotocol://E:\\Demo\\reg\\CUS.reg'">中美贸易战政策模拟系统</button>
				   </span></li>
            </ul>
        </li>
    </ul>
</div>

<div class="right">
    <div class="row hero" style="padding-top: 30px; padding-bottom: 0px; width:100%">
        <div class="group later">
            <div class="row section">
                <h2>欢迎进入经济预测与政策模拟系统平台</h2>
                <div class="col-sm-10 push-sm-1" style="width: 42%">
                    <div class="dashboard-section">
                        <h6 class="margin-vertical-rem">原始数据</h6>
                        <div id="chart-trends" class="border"></div>
                        <br/>
                        <div class="btn-group chart-plot-buttons mt-1 mx-auto" role="group">
                            <button type="button" class="btn btn-sm btn-secondary" data-type1="hideDots">折线图</button>
                            <button type="button" class="btn btn-sm btn-secondary" data-type1="hideLine">散点图</button>
                            <button type="button" class="btn btn-sm btn-secondary active" data-type1="heatline">热度折线图</button>
                            <button type="button" class="btn btn-sm btn-secondary" data-type1="regionFill">Region</button>
                            <br/>
                            <button type="button" class="btn btn-sm btn-secondary" onclick="popWin('win1');">&nbsp;&nbsp;&nbsp;放大查看&nbsp;&nbsp;</button>
                            <button type="button" class="btn btn-sm btn-secondary" onclick="popWin('win5');">&nbsp;&nbsp;查看统计数据&nbsp;&nbsp;</button>
                            <a href="2.0用户登录和注册入口.html" >
                                <button type="button" class="btn btn-sm btn-secondary">&nbsp;&nbsp;下载数据&nbsp;&nbsp;</button>
                            </a>
                        </div>

                    </div>
                </div>

                <div class="col-sm-10 push-sm-1" style="width: 42%">
                    <div class="dashboard-section">

                        <h6 class="margin-vertical-rem">对比数据</h6>

                        <div id="chart-trends2" class="border"></div>
                        <div class="btn-group chart-plot-buttons mt-1 mx-auto" role="group">
                            <button type="button" class="btn btn-sm btn-secondary" data-type2="hideDots">折线图</button>
                            <button type="button" class="btn btn-sm btn-secondary" data-type2="hideLine">散点图</button>
                            <button type="button" class="btn btn-sm btn-secondary active" data-type2="heatline">热度折线图</button>
                            <button type="button" class="btn btn-sm btn-secondary" data-type2="regionFill">Region</button>
                            <br/>
                            <button type="button" class="btn btn-sm btn-secondary" onclick="popWin('win2');">&nbsp;&nbsp;&nbsp;放大查看&nbsp;&nbsp;</button>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <a href="2.0用户登录和注册入口.html">
                                <button type="button" class="btn btn-sm btn-secondary">&nbsp;&nbsp;下载数据&nbsp;&nbsp;&nbsp;</button>
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-10 push-sm-1" style="width: 42%">
                    <div class="dashboard-section">

                        <h6 class="margin-vertical-rem">先行数据</h6>

                        <div id="chart-trends3" class="border"></div>
                        <div class="btn-group chart-plot-buttons mt-1 mx-auto" role="group">
                            <button type="button" class="btn btn-sm btn-secondary" data-type3="hideDots">折线图</button>
                            <button type="button" class="btn btn-sm btn-secondary" data-type3="hideLine">散点图</button>
                            <button type="button" class="btn btn-sm btn-secondary active" data-type3="heatline">热度折线图
                            </button>
                            <button type="button" class="btn btn-sm btn-secondary" data-type3="regionFill">Region
                            </button>
                            <br/>
                            <button type="button" class="btn btn-sm btn-secondary" onclick="popWin('win3');">&nbsp;&nbsp;&nbsp;放大查看&nbsp;&nbsp;</button>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <a href="2.0用户登录和注册入口.html">
                                <button type="button" class="btn btn-sm btn-secondary">&nbsp;&nbsp;下载数据&nbsp;&nbsp;&nbsp;</button>
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-10 push-sm-1" style="width:42%">
                    <div class="dashboard-section">
                        <h6 class="margin-vertical-rem">预警数据</h6>
                        <div id="chart-trends4" class="border"></div>
                        <div class="btn-group chart-plot-buttons mt-1 mx-auto" role="group">
                            <button type="button" class="btn btn-sm btn-secondary" data-type4="hideDots">折线图</button>
                            <button type="button" class="btn btn-sm btn-secondary" data-type4="hideLine">散点图</button>
                            <button type="button" class="btn btn-sm btn-secondary active" data-type4="heatline">热度折线图
                            </button>
                            <button type="button" class="btn btn-sm btn-secondary" data-type4="regionFill">Region
                            </button>
                            <br/>
                            <button type="button" class="btn btn-sm btn-secondary" onclick="popWin('win4');">&nbsp;&nbsp;&nbsp;放大查看&nbsp;&nbsp;</button>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <a href="2.0用户登录和注册入口.html">
                                <button type="button" class="btn btn-sm btn-secondary">&nbsp;&nbsp;下载数据&nbsp;&nbsp;&nbsp;</button>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div>
    <div id="win1" class="pop_win">
        <a href="javascript:void(0)" onclick="closeWin('win1');" style="float: right;">关闭</a>
        <h6 class="margin-vertical-rem">原始数据</h6>
        <div id="chart-trends1_1" class="border"></div>
        <div class="btn-group chart-plot-buttons mt-1 mx-auto" role="group">
            <button type="button" class="btn btn-sm btn-secondary" data-type1="hideDots">折线图</button>
            <button type="button" class="btn btn-sm btn-secondary" data-type1="hideLine">散点图</button>
            <button type="button" class="btn btn-sm btn-secondary active" data-type1="heatline">热度折线图</button>
            <button type="button" class="btn btn-sm btn-secondary" data-type1="regionFill">Region</button>
        </div>
    </div>

    <div id="win2" class="pop_win">
        <a href="javascript:void(0)" onclick="closeWin('win2');" style="float: right;">关闭</a>
        <h6 class="margin-vertical-rem">原始数据</h6>
        <div id="chart-trends2_1" class="border"></div>
        <div class="btn-group chart-plot-buttons mt-1 mx-auto" role="group">
            <button type="button" class="btn btn-sm btn-secondary" data-type2="hideDots">折线图</button>
            <button type="button" class="btn btn-sm btn-secondary" data-type2="hideLine">散点图</button>
            <button type="button" class="btn btn-sm btn-secondary active" data-type2="heatline">热度折线图</button>
            <button type="button" class="btn btn-sm btn-secondary" data-type2="regionFill">Region</button>
        </div>
    </div>

    <div id="win3" class="pop_win">
        <a href="javascript:void(0)" onclick="closeWin('win3');" style="float: right;">关闭</a>
        <h6 class="margin-vertical-rem">原始数据</h6>
        <div id="chart-trends3_1" class="border"></div>
        <div class="btn-group chart-plot-buttons mt-1 mx-auto" role="group">
            <button type="button" class="btn btn-sm btn-secondary" data-type3="hideDots">折线图</button>
            <button type="button" class="btn btn-sm btn-secondary" data-type3="hideLine">散点图</button>
            <button type="button" class="btn btn-sm btn-secondary active" data-type3="heatline">热度折线图</button>
            <button type="button" class="btn btn-sm btn-secondary" data-type3="regionFill">Region</button>
        </div>
    </div>

    <div id="win4" class="pop_win">
        <a href="javascript:void(0)" onclick="closeWin('win4');" style="float: right;">关闭</a>
        <h6 class="margin-vertical-rem">原始数据</h6>
        <div id="chart-trends4_1" class="border"></div>
        <div class="btn-group chart-plot-buttons mt-1 mx-auto" role="group">
            <button type="button" class="btn btn-sm btn-secondary" data-type4="hideDots">折线图</button>
            <button type="button" class="btn btn-sm btn-secondary" data-type4="hideLine">散点图</button>
            <button type="button" class="btn btn-sm btn-secondary active" data-type4="heatline">热度折线图</button>
            <button type="button" class="btn btn-sm btn-secondary" data-type4="regionFill">Region</button>
        </div>
    </div>

    <div id="win5" class="pop_win">
        <a href="javascript:void(0)" onclick="closeWin('win5');" style="float: right;">关闭</a>
        <h5 class="margin-vertical-rem">统计数据</h5>
        <h6 class="margin-vertical-rem">平均值</h6>
    </div>
</div>

<script src="../js/3.0_function/frappe-charts.min.js"></script>

<script>


    // Trends Chart
    // ================================================================================
    //图一
    let trends_data = {
        labels: ['${chart1_time}'],
        datasets: [
            {
                name: "原始数据",
                values: ['${chart1_original_data}'],
            },
        ]
    };

    let plotChartArgs = {
        data: trends_data,
        type: 'line',
        height: 250,
        colors: ['#238e38'],
        lineOptions: {
            hideDots: 1,
            heatline: 1,
        },
        axisOptions: {
            xAxisMode: 'tick',
            yAxisMode: 'span',
            xIsSeries: 1
        }
    };

    new Chart("#chart-trends", plotChartArgs);

    Array.prototype.slice.call(
        document.querySelectorAll('.chart-plot-buttons button')
    ).map(el => {
        el.addEventListener('click', (e) => {
            let btn = e.target;
    let type = btn.getAttribute('data-type1');
    let config = {};
    config[type] = 1;

    if (['regionFill', 'heatline'].includes(type)) {
        config.hideDots = 1;
    }

    // plotChartArgs.init = false;
    plotChartArgs.lineOptions = config;

    new Chart("#chart-trends", plotChartArgs);

    Array.prototype.slice.call(
        btn.parentNode.querySelectorAll('button')).map(el => {
        el.classList.remove('active');
    });
    btn.classList.add('active');
    });
    });


    //图2
    let trends_data2 = {
        labels: ['${chart2_time}'],
        datasets: [
            {
                name: "原始数据",
                values: ['${chart2_original_data}'],

            },
            {
                name: '${chart2_comparison1_name}',
                values: ['${chart2_comparison1}'],
            }
            {
                name: '${chart2_comparison2_name}',
                values: ['${chart2_comparison2}'],
            }
            {
                name: '${chart2_comparison3_name}',
                values: ['${chart2_comparison3}'],
            }
        ]
    };

    let plotChartArgs2 = {
        data: trends_data2,
        type: 'line',
        height: 250,
        colors: ['#238e38'],
        lineOptions: {
            hideDots: 1,
            heatline: 1,
        },
        axisOptions: {
            xAxisMode: 'tick',
            yAxisMode: 'span',
            xIsSeries: 1
        }
    };

    new Chart("#chart-trends2", plotChartArgs2);

    Array.prototype.slice.call(
        document.querySelectorAll('.chart-plot-buttons button')
    ).map(el => {
        el.addEventListener('click', (e) => {
            let btn = e.target;
    let type = btn.getAttribute('data-type2');
    let config = {};
    config[type] = 1;

    if (['regionFill', 'heatline'].includes(type)) {
        config.hideDots = 1;
    }

    // plotChartArgs.init = false;
    plotChartArgs2.lineOptions = config;

    new Chart("#chart-trends2", plotChartArgs2);

    Array.prototype.slice.call(
        btn.parentNode.querySelectorAll('button')).map(el => {
        el.classList.remove('active');
    });
    btn.classList.add('active');
    });
    });


    //图3
    let trends_data3 = {
        labels: ['${chart3_time}'],
        datasets: [
            {
                name: "原始数据",
                values: ['${chart3_original_data}'],

            },
            {
                name: "先行一期",
                values: ['${chart3_leading_1}'],
            },
            {
                name: "先行二期",
                values: ['${chart3_leading_2}'],
            },
            {
                name: "先行三期",
                values: ['${chart3_leading_3}'],
            },
            {
                name: "先行四期",
                values: ['${chart3_leading_4}'],
            }
        ]
    };

    let plotChartArgs3 = {
        data: trends_data3,
        type: 'line',
        height: 250,
        colors: ['#238e38'],
        lineOptions: {
            hideDots: 1,
            heatline: 1,
        },
        axisOptions: {
            xAxisMode: 'tick',
            yAxisMode: 'span',
            xIsSeries: 1
        }
    };

    new Chart("#chart-trends3", plotChartArgs3);

    Array.prototype.slice.call(
        document.querySelectorAll('.chart-plot-buttons button')
    ).map(el => {
        el.addEventListener('click', (e) => {
            let btn = e.target;
    let type = btn.getAttribute('data-type3');
    let config = {};
    config[type] = 1;

    if (['regionFill', 'heatline'].includes(type)) {
        config.hideDots = 1;
    }

    // plotChartArgs.init = false;
    plotChartArgs3.lineOptions = config;

    new Chart("#chart-trends3", plotChartArgs3);

    Array.prototype.slice.call(
        btn.parentNode.querySelectorAll('button')).map(el => {
        el.classList.remove('active');
    });
    btn.classList.add('active');
    });
    });


    //图4
    let trends_data4 = {
        labels: ['${chart4_time}'],
        datasets: [
            {
                name: "滤波后数据",
                values: ['${chart4_filtering}'],

            },
            {
                name: "预警最低值",
                values: ['${chart4_lowest}'],
            },
            {
                name: "预警较低值",
                values: ['${chart4_lower}'],
            },
            {
                name: "预警较高值",
                values: ['${chart4_higher}'],
            },
            {
                name: "预警最高值",
                values: ['${chart4_highest}'],
            }
        ]
    };

    let plotChartArgs4 = {
        data: trends_data4,
        type: 'line',
        height: 250,
        colors: ['#238e38'],
        lineOptions: {
            hideDots: 1,
            heatline: 1,
        },
        axisOptions: {
            xAxisMode: 'tick',
            yAxisMode: 'span',
            xIsSeries: 1
        }
    };

    new Chart("#chart-trends4", plotChartArgs4);

    Array.prototype.slice.call(
        document.querySelectorAll('.chart-plot-buttons button')
    ).map(el => {
        el.addEventListener('click', (e) => {
            let btn = e.target;
    let type = btn.getAttribute('data-type4');
    let config = {};
    config[type] = 1;

    if (['regionFill', 'heatline'].includes(type)) {
        config.hideDots = 1;
    }

    plotChartArgs4.lineOptions = config;

    new Chart("#chart-trends4", plotChartArgs4);

    Array.prototype.slice.call(
        btn.parentNode.querySelectorAll('button')).map(el => {
        el.classList.remove('active');
    });
    btn.classList.add('active');
    });
    });


    //图一放大
    new Chart("#chart-trends1_1", plotChartArgs);

    Array.prototype.slice.call(
        document.querySelectorAll('.chart-plot-buttons button')
    ).map(el => {
        el.addEventListener('click', (e) => {
            let btn = e.target;
    let type = btn.getAttribute('data-type1');
    let config = {};
    config[type] = 1;

    if (['regionFill', 'heatline'].includes(type)) {
        config.hideDots = 1;
    }

    // plotChartArgs.init = false;
    plotChartArgs.lineOptions = config;

    new Chart("#chart-trends1_1", plotChartArgs);

    Array.prototype.slice.call(
        btn.parentNode.querySelectorAll('button')).map(el => {
        el.classList.remove('active');
    });
    btn.classList.add('active');
    });
    });


    //图2
    new Chart("#chart-trends2_1", plotChartArgs2);

    Array.prototype.slice.call(
        document.querySelectorAll('.chart-plot-buttons button')
    ).map(el => {
        el.addEventListener('click', (e) => {
            let btn = e.target;
    let type = btn.getAttribute('data-type2');
    let config = {};
    config[type] = 1;

    if (['regionFill', 'heatline'].includes(type)) {
        config.hideDots = 1;
    }

    // plotChartArgs.init = false;
    plotChartArgs2.lineOptions = config;

    new Chart("#chart-trends2_1", plotChartArgs2);

    Array.prototype.slice.call(
        btn.parentNode.querySelectorAll('button')).map(el => {
        el.classList.remove('active');
    });
    btn.classList.add('active');
    });
    });

    //
    //图3
    new Chart("#chart-trends3_1", plotChartArgs3);

    Array.prototype.slice.call(
        document.querySelectorAll('.chart-plot-buttons button')
    ).map(el => {
        el.addEventListener('click', (e) => {
            let btn = e.target;
    let type = btn.getAttribute('data-type3');
    let config = {};
    config[type] = 1;

    if (['regionFill', 'heatline'].includes(type)) {
        config.hideDots = 1;
    }

    // plotChartArgs.init = false;
    plotChartArgs3.lineOptions = config;

    new Chart("#chart-trends3_1", plotChartArgs3);

    Array.prototype.slice.call(
        btn.parentNode.querySelectorAll('button')).map(el => {
        el.classList.remove('active');
    });
    btn.classList.add('active');
    });
    });


    // //图4

    new Chart("#chart-trends4_1", plotChartArgs4);

    Array.prototype.slice.call(
        document.querySelectorAll('.chart-plot-buttons button')
    ).map(el => {
        el.addEventListener('click', (e) => {
            let btn = e.target;
    let type = btn.getAttribute('data-type4');
    let config = {};
    config[type] = 1;

    if (['regionFill', 'heatline'].includes(type)) {
        config.hideDots = 1;
    }

    plotChartArgs4.lineOptions = config;

    new Chart("#chart-trends4_1", plotChartArgs4);

    Array.prototype.slice.call(
        btn.parentNode.querySelectorAll('button')).map(el => {
        el.classList.remove('active');
    });
    btn.classList.add('active');
    });
    });
</script>

<div style="text-align:center;clear:both;">
    <script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
    <script src="/follow.js" type="text/javascript"></script>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $("#browser1").treeview({
            toggle: function () {
                console.log("%s was toggled.", $(this).find(">span").text());
            }
        });
        $("#add").click(function () {
            var branches = $("<li ><span class='folder'>New Sublist</span><ul>" +
                "<li><span class='file'>Item1</span></li>" +
                "<li><span class='file'>Item2</span></li></ul></li>").appendTo("#browser1");

        });
    });
    $(document).ready(function () {
        $("#browser2").treeview({
            toggle: function () {
                console.log("%s was toggled.", $(this).find(">span").text());
            }
        });
        $("#add").click(function () {
            var branches = $("<li ><span class='folder'>New Sublist</span><ul>" +
                "<li><span class='file'>Item1</span></li>" +
                "<li><span class='file'>Item2</span></li></ul></li>").appendTo("#browser2");

        });
    });


    $(document).ready(function () {
        $("#browser1").treeview({
            toggle: function () {
                console.log("%s was toggled.", $(this).find(">span").text());
            }
        });

        $("#add").click(function () {
            var branches = $("<li ><span class='folder'>New Sublist</span><ul>" +
                "<li><span class='file'>Item1</span></li>" +
                "<li><span class='file'>Item2</span></li></ul></li>").appendTo("#browser1");

        });
    });

    $(document).ready(function () {
        $("#browser2").treeview({
            toggle: function () {
                console.log("%s was toggled.", $(this).find(">span").text());
            }
        });

        $("#add").click(function () {
            var branches = $("<li ><span class='folder'>New Sublist</span><ul>" +
                "<li><span class='file'>Item1</span></li>" +
                "<li><span class='file'>Item2</span></li></ul></li>").appendTo("#browser2");

        });
    });
</script>

<script type="text/javascript">
    function popLog1() {
        document.getElementById('log1').style.opacity = '1';
        document.getElementById('log1').style.zIndex = '999';
        document.getElementById('log2').style.opacity = '0';
        document.getElementById('log2').style.zIndex = '-1';
    }

    function popLog2() {
        document.getElementById('log2').style.opacity = '1';
        document.getElementById('log2').style.zIndex = '999';
        document.getElementById('log1').style.opacity = '0';
        document.getElementById('log1').style.zIndex = '-1';
    }

    function popWin(id) {
        document.getElementById(id).style.opacity = '1';
        document.getElementById(id).style.zIndex = '9999';
    }

    function closeWin(id) {
        document.getElementById(id).style.opacity = '0';
        document.getElementById(id).style.zIndex = '-1';
    }

</script>

</body>

</html>

<script>


	// Trends Chart
	// ================================================================================
	//图一
	let trends_data = {
		labels: [2000.03,2000.06,2000.09,2000.12,2001.03,2001.06,2001.09,2001.12,2002.03,2002.06,2002.09,2002.12,2003.03,2003.06,2003.09,2003.12,2004.03,2004.06,2004.09,2004.12,2005.03,2005.06,2005.09,2005.12,2006.03,2006.06,2006.09,2006.12,2007.03,2007.06,2007.09,2007.12,
			2008.03,2008.06,2008.09,2008.12,2009.03,2009.06,2009.09,2009.12,2010.03,2010.06,2010.09,2010.12,2011.03,2011.06,2011.09,2011.12,2012.03,2012.06,2012.09,2012.12,2013.03,2013.06,2013.09,2013.12,2014.03,2014.06,2014.09,2014.12,2015.03,2015.06,2015.09,2015.12,
			2016.03,2016.06,2016.09,2016.12,2017.03,2017.06,2017.09,2017.12,2018.03,2018.06,2018.09,2018.12,2019.03,2019.06,2019.09],
		datasets: [
			{
				name: "原始数据",
				values: [21329.9,24043.4,25712.5,29194.3,24086.4,26726.6,28333.3,31716.8,26295,29194.8,31257.3,34970.3,29825.5,32537.3,35291.9,39767.4,34544.6,38700.8,41855,46739.8,40453.3,44793.1,48047.8,54024.8,47078.9,52673.3,56064.7,63621.6,57159.3,64781.6,69482.1,78669.3,69373.6,78711.8,82460.1,88699,73979.2,83865.8,89846.9,100825.8,87501.3,99347.4,105963.7,119306.8,104469.9,118895.9,126562.2,138012.1,117357.6,131320.6,138089.6,151812,129449.6,143518.7,152222.7,167772.3,140270.2,155922.3,164897.8,180190.3,150593.8,167874.5,175803.8,191720.8,160967.3,179878.7,189337.6,209877.2,179403.4,199177.8,209824.1,232349,197920,219295.4,229495.5,253598.6,213432.8,237500.3,246865.1,224089.0369,227003.1193,229917.2017,232831.284],
			},
		]
	};

	let plotChartArgs = {
		data: trends_data,
		type: 'line',
		height: 250,
		colors: ['#238e38'],
		lineOptions: {
			hideDots: 1,
			heatline: 1,
		},
		axisOptions: {
			xAxisMode: 'tick',
			yAxisMode: 'span',
			xIsSeries: 1
		}
	};

	new Chart("#chart-trends", plotChartArgs);

	Array.prototype.slice.call(
			document.querySelectorAll('.chart-plot-buttons button')
	).map(el => {
		el.addEventListener('click', (e) => {
			let btn = e.target;
			let type = btn.getAttribute('data-type1');
			let config = {};
			config[type] = 1;

			if (['regionFill', 'heatline'].includes(type)) {
				config.hideDots = 1;
			}

			// plotChartArgs.init = false;
			plotChartArgs.lineOptions = config;

			new Chart("#chart-trends", plotChartArgs);

			Array.prototype.slice.call(
					btn.parentNode.querySelectorAll('button')).map(el => {
				el.classList.remove('active');
			});
			btn.classList.add('active');
		});
	});


	//图2
	let trends_data2 = {
		labels: [2000, 2001, 2002, 2003, 2004, 2005, 2006,
			2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016],
		datasets: [
			{
				name: "第一季度",
				values: [21329.9,24086.4,26295,29825.5,34544.6,40453.3,47078.9,57159.3,69373.6,73979.2,87501.3,104469.9,117357.6,129449.6,140270.2,150593.8,160967.3,179403.4,197920,213432.8],
			},
			{
				name:"第二季度",
				values:[ 24043.4,26726.6,29194.8,32537.3,38700.8,44793.1,52673.3,64781.6,78711.8,83865.8,99347.4,118895.9,131320.6,143518.7,155922.3,167874.5,179878.7,199177.8,219295.4,237500.3],
			},
			{
				name:"第三季度",
				values:[25712.5,28333.3,31257.3,35291.9,41855,48047.8,56064.7,69482.1,82460.1,89846.9,105963.7,126562.2,138089.6,152222.7,164897.8,175803.8,189337.6,209824.1,229495.5,246865.1],
			},
			{
				name:"第四季度",
				values:[29194.3,31716.8,34970.3,39767.4,46739.8,54024.8,63621.6,78669.3,88699,100825.8,119306.8,138012.1,151812,167772.3,180190.3,191720.8,209877.2,232349,253598.6,224089.0369],
			}
		]
	};

	let plotChartArgs2 = {
		data: trends_data2,
		type: 'line',
		height: 250,
		colors: ['#238e38'],
		lineOptions: {
			hideDots: 1,
			heatline: 1,
		},
		axisOptions: {
			xAxisMode: 'tick',
			yAxisMode: 'span',
			xIsSeries: 1
		}
	};

	new Chart("#chart-trends2", plotChartArgs2);

	Array.prototype.slice.call(
			document.querySelectorAll('.chart-plot-buttons button')
	).map(el => {
		el.addEventListener('click', (e) => {
			let btn = e.target;
			let type = btn.getAttribute('data-type2');
			let config = {};
			config[type] = 1;

			if (['regionFill', 'heatline'].includes(type)) {
				config.hideDots = 1;
			}

			// plotChartArgs.init = false;
			plotChartArgs2.lineOptions = config;

			new Chart("#chart-trends2", plotChartArgs2);

			Array.prototype.slice.call(
					btn.parentNode.querySelectorAll('button')).map(el => {
				el.classList.remove('active');
			});
			btn.classList.add('active');
		});
	});


	//图3
	let trends_data3 = {
		labels: [2000.03,2000.06,2000.09,2000.12,2001.03,2001.06,2001.09,2001.12,2002.03,2002.06,2002.09,2002.12,2003.03,2003.06,2003.09,2003.12,2004.03,2004.06,2004.09,2004.12,2005.03,2005.06,2005.09,2005.12,2006.03,2006.06,2006.09,2006.12,2007.03,2007.06,2007.09,2007.12,
			2008.03,2008.06,2008.09,2008.12,2009.03,2009.06,2009.09,2009.12,2010.03,2010.06,2010.09,2010.12,2011.03,2011.06,2011.09,2011.12,2012.03,2012.06,2012.09,2012.12,2013.03,2013.06,2013.09,2013.12,2014.03,2014.06,2014.09,2014.12,2015.03,2015.06,2015.09,2015.12,
			2016.03,2016.06,2016.09,2016.12,2017.03,2017.06,2017.09,2017.12,2018.03,2018.06,2018.09,2018.12,2019.03,2019.06,2019.09,2019.12,2020.03,2020.06,2020.09],
		datasets: [
			{
				name: "原始数据",
				values: [21329.9,24043.4,25712.5,29194.3,24086.4,26726.6,28333.3,31716.8,26295,29194.8,31257.3,34970.3,29825.5,32537.3,35291.9,39767.4,34544.6,38700.8,41855,46739.8,40453.3,44793.1,48047.8,54024.8,47078.9,52673.3,56064.7,63621.6,57159.3,64781.6,69482.1,78669.3,69373.6,78711.8,82460.1,88699,73979.2,83865.8,89846.9,100825.8,87501.3,99347.4,105963.7,119306.8,104469.9,118895.9,126562.2,138012.1,117357.6,131320.6,138089.6,151812,129449.6,143518.7,152222.7,167772.3,140270.2,155922.3,164897.8,180190.3,150593.8,167874.5,175803.8,191720.8,160967.3,179878.7,189337.6,209877.2,179403.4,199177.8,209824.1,232349,197920,219295.4,229495.5,253598.6,213432.8,237500.3,246865.1,224089.0369,227003.1193,229917.2017,232831.284],

			},
			{
				name: "先行一期",
				values: [32956.29014,29566.45154,24267.89631,35737.30962,26136.92612,22734.45238,31824.49249,28378.59221,
					16540.5338,39951.13237,25713.8887,35588.14379,22989.82808,27333.99508,27118.92689,43279.81793,23884.2215,47394.44686,44951.46194,30052.69515,42419.66993,45986.75525,46572.8254,58213.07665,41920.01768,55912.63352,49398.83385,62650.85328,63428.93692,60402.48698,68235.53061,70330.95107,65509.20761,88260.52373,77752.64452,83970.57472,67169.12877,84001.49268,91238.16283,96999.11729,91608.7309,98762.704,94013.55461,123016.1977,100999.4269,123628.3695,128107.225,140510.2172,114641.6802,132641.9967,128621.1932,149048.7744,123192.4498,136146.7552,142581.5412,174403.2177,152411.3599,151992.3747,168906.8528,187189.514,148667.0714,160139.7351,183470.8252,179408.1149,160503.1772,179303.6626,194621.7831,206262.8181,168341.0202,198799.0717,212186.1945,244744.7811,202390.7784,223036.3076,239721.6389,242866.4381,207270.0338,240845.9181,243764.3314,230682.8997],
			},
			{
				name: "先行二期",
				values: [23246.14831,36071.8197,27631.48245,28963.60919,14828.7306,32832.01733,31389.92635,25567.0526,
					29682.34763,31745.42284,28191.00376,29737.54831,28458.62959,35830.34316,43375.94552,42311.26273,30263.41753,39994.78607,49602.22389,48147.08324,55560.53259,54052.31891,48018.91148,55978.28165,47572.98899,66258.4175,56145.37632,68962.92469,57090.96109,63926.6963,77922.51786,72610.87376,81533.54598,75222.96642,81272.13555,93994.65864,84815.83874,91639.71045,81260.79119,98890.99952,92328.89126,88706.85018,93436.3393,119931.6063,107887.0856,117976.6636,127493.075,129541.3712,105239.2638,140839.8074,141135.337,144483.9161,137503.0823,149449.89,137878.5047,160488.7856,137413.9716,167358.6772,160393.3919,171212.8905,153554.2305,166053.0187,182268.9756,185845.3976,151301.1197,187471.9681,196265.7259,189697.5078,177624.1298,197857.11,214324.076,239364.3416,192589.9258,230571.5508,236032.9193,271710.5426,212182.5398,236141.1484,252683.0914,220878.5743,223347.4982],
			},
			{
				name: "先行三期",
				values: [19184.09859,31911.81579,34172.54868,23155.87254,14841.3686,27597.4223,37870.95097,29273.81274,
					17052.37699,27350.43934,15421.55113,33277.64709,35772.79389,18703.88292,51749.1946,39248.51897,33832.32569,31068.28579,38625.11548,47801.78507,34456.00378,47365.70645,36031.1359,60746.49234,54715.08423,45151.0196,64746.96057,74009.69088,51141.12558,73897.32573,70727.7866,86124.0659,64620.07288,69358.51087,77551.98725,88324.28759,59227.9767,80701.13755,91465.84002,100006.3848,84491.75548,94104.13974,112395.5864,116932.3469,106416.3644,126195.2652,120446.5987,142083.9239,113385.5739,144547.8249,145239.7421,160891.2259,126885.7618,139236.3419,158649.8129,169431.5452,136637.9956,147860.3538,178381.8731,184156.2689,152240.1593,178859.0914,178302.0768,191131.1967,162094.7092,173569.6945,191270.5809,216756.9454,181622.839,200521.1682,212913.8397,222928.4203,185600.0354,219216.1492,227683.9714,251539.3415,223831.4739,235851.6858,243916.0714,213558.3316,227537.6628,226093.3496],
			},
			{
				name: "先行四期",
				values: [33051.1933,33330.2216,29892.79261,29212.59331,41764.81983,21421.52011,27814.72045,30596.02169,
					31102.92463,37910.91704,31486.18624,44869.6497,33393.40384,30159.61905,29061.58271,47631.79425,38779.59048,33591.87794,42354.07337,55404.4587,43670.5601,48851.80421,44809.03845,57839.42913,49042.06509,38667.73819,56086.68103,64700.8856,51336.93362,65695.11697,75264.24442,81452.74128,66561.93406,74038.27462,81467.34641,100112.3832,80116.80969,85765.90618,76198.51913,94742.81682,89084.87517,84786.22787,107758.2963,125936.9267,97315.59593,125321.4192,120529.4932,138017.3027,115660.2955,128778.3759,148270.141,148788.3406,127555.4381,143870.4341,155251.0054,158034.2696,140133.469,161217.2531,171384.9612,181108.5095,145925.7622,169771.2163,168076.766,200183.3948,160971.6303,179771.7209,188700.9042,211449.1436,170947.9453,192564.2786,195049.2451,225473.4379,191322.2404,227596.0092,235040.9338,241217.6234,217315.496,241712.9979,248903.1406,224748.9406,238849.8572,229200.874,229215.0272],
			}
		]
	};

	let plotChartArgs3 = {
		data: trends_data3,
		type: 'line',
		height: 250,
		colors: ['#238e38'],
		lineOptions: {
			hideDots: 1,
			heatline: 1,
		},
		axisOptions: {
			xAxisMode: 'tick',
			yAxisMode: 'span',
			xIsSeries: 1
		}
	};

	new Chart("#chart-trends3", plotChartArgs3);

	Array.prototype.slice.call(
			document.querySelectorAll('.chart-plot-buttons button')
	).map(el => {
		el.addEventListener('click', (e) => {
			let btn = e.target;
			let type = btn.getAttribute('data-type3');
			let config = {};
			config[type] = 1;

			if (['regionFill', 'heatline'].includes(type)) {
				config.hideDots = 1;
			}

			// plotChartArgs.init = false;
			plotChartArgs3.lineOptions = config;

			new Chart("#chart-trends3", plotChartArgs3);

			Array.prototype.slice.call(
					btn.parentNode.querySelectorAll('button')).map(el => {
				el.classList.remove('active');
			});
			btn.classList.add('active');
		});
	});


	//图4
	let trends_data4 = {
		labels: [2000.03,2000.06,2000.09,2000.12,2001.03,2001.06,2001.09,2001.12,2002.03,2002.06,2002.09,2002.12,2003.03,2003.06,2003.09,2003.12,2004.03,2004.06,2004.09,2004.12,2005.03,2005.06,2005.09,2005.12,2006.03,2006.06,2006.09,2006.12,2007.03,2007.06,2007.09,2007.12,
			2008.03,2008.06,2008.09,2008.12,2009.03,2009.06,2009.09,2009.12,2010.03,2010.06,2010.09,2010.12,2011.03,2011.06,2011.09,2011.12,2012.03,2012.06,2012.09,2012.12,2013.03,2013.06,2013.09,2013.12,2014.03,2014.06,2014.09,2014.12,2015.03,2015.06,2015.09,2015.12,
			2016.03,2016.06,2016.09,2016.12,2017.03,2017.06,2017.09,2017.12,2018.03,2018.06,2018.09,2018.12,2019.03,2019.06,2019.09],
		datasets: [
			{
				name: "滤波后",
				values: [-189.65,1611.12,2367.6,4936.01,-1088.42,626.66,1294.87,3721.36,-2681.95,-796.47,212.29,2825.99,-3469.91,-1969.05,-491.08,2637.48,-4006.9,-1352.88,215.08,3426.95,-4621.9,-2138.78,-837.09,3089.9,-6003.14,-2655.11,-1607.61,3511.18,-5479.1,-472.5,1530.16,7943.23,-4197.97,2223.3,2985.81,6171.23,-11670.41,-4978.56,-2262.38,5387.3,-11323.45,-2916.71,218.09,10050.37,-8314,2574.27,6704.16,14628.95297,-9533.560174,935.1629568,4226.225631,14489.04664,-11315.19663,-679.8824204,4595.783,16720.3183,-14208.63021,-2000.666438,3506.786123,15301.95439,-17828.72648,-4136.185014,144.9931818,12350.50763,-22181.33276,-7126.338171,-1599.255423,14940.22261,-19593.89742,-3941.246473,2532.890649,20848.69244,-17814.44568,-699.3586944,5224.252412,25045.12377,-19401.47365,378.1779106,5451.722148],
			},
			{
				name: "最低限",
				values: [-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998,-12959.00998],
			},
			{
				name: "较低限",
				values: [-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987,-8639.339987],
			},
			{
				name: "较高限",
				values: [8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987,8639.339987],
			},
			{
				name: "最高限",
				values: [12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998,12959.00998],
			}
		]
	};

	let plotChartArgs4 = {
		data: trends_data4,
		type: 'line',
		height: 250,
		colors: ['#238e38'],
		lineOptions: {
			hideDots: 1,
			heatline: 1,
		},
		axisOptions: {
			xAxisMode: 'tick',
			yAxisMode: 'span',
			xIsSeries: 1
		}
	};

	new Chart("#chart-trends4", plotChartArgs4);

	Array.prototype.slice.call(
			document.querySelectorAll('.chart-plot-buttons button')
	).map(el => {
		el.addEventListener('click', (e) => {
			let btn = e.target;
			let type = btn.getAttribute('data-type4');
			let config = {};
			config[type] = 1;

			if (['regionFill', 'heatline'].includes(type)) {
				config.hideDots = 1;
			}

			plotChartArgs4.lineOptions = config;

			new Chart("#chart-trends4", plotChartArgs4);

			Array.prototype.slice.call(
					btn.parentNode.querySelectorAll('button')).map(el => {
				el.classList.remove('active');
			});
			btn.classList.add('active');
		});
	});


	//图一放大
	new Chart("#chart-trends1_1", plotChartArgs);

	Array.prototype.slice.call(
			document.querySelectorAll('.chart-plot-buttons button')
	).map(el => {
		el.addEventListener('click', (e) => {
			let btn = e.target;
			let type = btn.getAttribute('data-type1');
			let config = {};
			config[type] = 1;

			if (['regionFill', 'heatline'].includes(type)) {
				config.hideDots = 1;
			}

			// plotChartArgs.init = false;
			plotChartArgs.lineOptions = config;

			new Chart("#chart-trends1_1", plotChartArgs);

			Array.prototype.slice.call(
					btn.parentNode.querySelectorAll('button')).map(el => {
				el.classList.remove('active');
			});
			btn.classList.add('active');
		});
	});


	//图2
	new Chart("#chart-trends2_1", plotChartArgs2);

	Array.prototype.slice.call(
			document.querySelectorAll('.chart-plot-buttons button')
	).map(el => {
		el.addEventListener('click', (e) => {
			let btn = e.target;
			let type = btn.getAttribute('data-type2');
			let config = {};
			config[type] = 1;

			if (['regionFill', 'heatline'].includes(type)) {
				config.hideDots = 1;
			}

			// plotChartArgs.init = false;
			plotChartArgs2.lineOptions = config;

			new Chart("#chart-trends2_1", plotChartArgs2);

			Array.prototype.slice.call(
					btn.parentNode.querySelectorAll('button')).map(el => {
				el.classList.remove('active');
			});
			btn.classList.add('active');
		});
	});

	//
	//图3
	new Chart("#chart-trends3_1", plotChartArgs3);

	Array.prototype.slice.call(
			document.querySelectorAll('.chart-plot-buttons button')
	).map(el => {
		el.addEventListener('click', (e) => {
			let btn = e.target;
			let type = btn.getAttribute('data-type3');
			let config = {};
			config[type] = 1;

			if (['regionFill', 'heatline'].includes(type)) {
				config.hideDots = 1;
			}

			// plotChartArgs.init = false;
			plotChartArgs3.lineOptions = config;

			new Chart("#chart-trends3_1", plotChartArgs3);

			Array.prototype.slice.call(
					btn.parentNode.querySelectorAll('button')).map(el => {
				el.classList.remove('active');
			});
			btn.classList.add('active');
		});
	});


	// //图4

	new Chart("#chart-trends4_1", plotChartArgs4);

	Array.prototype.slice.call(
			document.querySelectorAll('.chart-plot-buttons button')
	).map(el => {
		el.addEventListener('click', (e) => {
			let btn = e.target;
			let type = btn.getAttribute('data-type4');
			let config = {};
			config[type] = 1;

			if (['regionFill', 'heatline'].includes(type)) {
				config.hideDots = 1;
			}

			plotChartArgs4.lineOptions = config;

			new Chart("#chart-trends4_1", plotChartArgs4);

			Array.prototype.slice.call(
					btn.parentNode.querySelectorAll('button')).map(el => {
				el.classList.remove('active');
			});
			btn.classList.add('active');
		});
	});
</script>