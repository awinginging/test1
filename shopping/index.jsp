<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<%--    tdk三大标签进行搜索引擎优化--%>
    <title>乐采-正品低价、品质保障、配送及时、轻松购物！</title>
    <meta name="description"
          content="乐采-专业的综合网上购物商城，为您提供正品低价的购物选择、优质便捷的服务体验。商品来自全球数十万品牌商家，囊括家电、手机、电脑、服装、居家、母婴、美妆、个护、食品、生鲜等丰富品类，满足各种购物需求。"/>
    <meta name="Keywords" content="网上购物,网上商城,家电,手机,电脑,服装,居家,母婴,美妆,个护,食品,生鲜,京东"/>
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="css/basee.css">
    <link rel="stylesheet" href="css/com.css">
    <link rel="stylesheet" href="css/index.css">
</head>

<body>
<%--快捷导航模块--%>
<section class="shortcut">
    <div class="w">
        <div class="fl">
            <ul>
                <li>乐采欢迎您! &nbsp </li>
                <li>
                    <a href="" class="style-red">请登录  &nbsp</a>
                    <a href="" class="style-red">免费注册 </a>
                </li>
            </ul>
        </div>
        <div class="fr">
            <ul>
                <li>我的订单</li>
                <li></li>
                <li class="arrow-icon">我的乐采</li>
                <li></li>
                <li>乐采会员</li>
                <li></li>
                <li>企业采购</li>
                <li></li>
                <li class="arrow-icon">关注乐采</li>
            </ul>
        </div>
    </div>
</section>


<%--头部制作--%>
<header class="w header">
    <div class="logo">
        <h1>
            <a href="#" title="乐采官网">乐采商城</a>
        </h1>
    </div>
    <div class="search">
        <input type="search" placeholder="请输入您要搜索的商品">
        <button>搜索</button>
    </div>
    <div class="hotword">
        <a href="#" class="style-red">满99减100</a>
        <a href="#">挥泪大甩卖</a>
        <a href="#" class="style-red">点击免费送苹果14</a>
        <a href="#">抽奖大转盘</a>
    </div>
    <div class="shopcar">
        <a href="">我的购物车</a>
    </div>
</header>

<%--nav导航--%>
<nav class="nav">
    <div class="w">
        <div class="dropdown">
            <div class="dt">
                全部商品分类
            </div>
            <div class="dd">
                <ul>
                    <li><a href="#">家用电器</a></li>
                    <li><a href="#">手机 电脑</a></li>
                    <li><a href="#">汽车 汽车用品</a></li>
                    <li><a href="#">图书 音像 电子书</a></li>
                    <li><a href="#">男装 女装 童装</a></li>
                    <li><a href="#">理财 保险</a></li>
                    <li><a href="#">食品 酒类 海鲜</a></li>
                    <li><a href="#">动物 猫 狗</a></li>
                    <li><a href="#">植物 树木 花 草</a></li>
                    <li><a href="#">户外运动 手表</a></li>
                    <li><a href="#">鞋子 珠宝</a></li>
                    <li><a href="#">药草</a></li>
                    <li><a href="#">传统烟 电子烟</a></li>
                </ul>
            </div>
        </div>
        <div class="navitems">
            <ul>
                <li><a href="#">秒杀</a></li>
                <li><a href="#">乐采超市</a></li>
                <li><a href="#">优惠券</a></li>
                <li><a href="#">乐采家电</a></li>
                <li><a href="#">乐采生鲜</a></li>
                <li><a href="#">PLUS会员</a></li>
                <li><a href="#">品牌闪购</a></li>
            </ul>
        </div>
    </div>
</nav>

<%--首页主要内容--%>
<div class="w">
    <div class="main">
        <div class="focus">
            <ul class="list">
                <li class="item active"> <img src="upload/focus1.jpg"> </li>
                <li class="item"><img src="upload/focus2.jpg"></li>
                <li class="item"><img src="upload/focus3.jpg"></li>
                <li class="item"><img src="upload/focus4.jpg"></li>
                <li class="item"><img src="upload/focus5.jpg"></li>
            </ul>
            <ul class="pointList">
                <li class="point active" data-index = 0></li>
                <li class="point" data-index = 1></li>
                <li class="point" data-index = 2></li>
                <li class="point" data-index = 3></li>
                <li class="point" data-index = 4></li>
            </ul>
            <button class="btn" id="leftBtn"> < </button>
            <button class="btn" id="rightBtn"> > </button>
        </div>
        <div class="news">
            <div class="top">
                我的乐采
            </div>
            <div class="a1">
                <ul>
                    <li><img src="images/i1.jpg"></li>
                    <li><a href="https://ai.taobao.com/?pid=mm_1791370113_2287350417_111464550176&union_lens=lensId%3APUB%401655702161%4021059d36_099a_1817f8a09a8_0ffb%4001"><img src="images/i2.jpg"></a></li>
                    <li><img src="images/i3.jpg"></li>
                    <li><img src="images/i4.jpg"></li>
                    <li><img src="images/i5.jpg"></li>
                    <li><img src="images/i6.jpg"></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<%--推荐部分--%>
<div class="w reco">
    <div class="reco-h">
        <img src="image/image1.jpg">
    </div>
    <div class="reco-b">
        <ul>
            <li><a href="goods1.jsp"><img src="image/image2.jpg"></a></li>
            <li><a href="goods2.jsp"><img src="image/image3.jpg"></a></li>
            <li><a href="goods3.jsp"><img src="image/image4.jpg"></a></li>
            <li><a href="goods4.jsp"><img src="image/image5.jpg"></a></li>
        </ul>
    </div>
</div>

<script>
    var items = document.querySelectorAll(".item");//图片
    var points = document.querySelectorAll(".point")//点
    var left = document.getElementById("leftBtn");
    var right = document.getElementById("rightBtn");
    var all = document.querySelector(".wrap")
    var index = 0;
    var time = 0;//定时器跳转参数初始化


    //清除active方法
    var clearActive = function () {
        for (i = 0; i < items.length; i++) {
            items[i].className = 'item';
        }
        for (j = 0; j < points.length; j++) {
            points[j].className = 'point';
        }
    }

    //改变active方法
    var goIndex = function () {
        clearActive();
        items[index].className = 'item active';
        points[index].className = 'point active'
    }
    //左按钮事件
    var goLeft = function () {
        if (index == 0) {
            index = 4;
        } else {
            index--;
        }
        goIndex();
    }

    //右按钮事件
    var goRight = function () {
        if (index < 4) {
            index++;
        } else {
            index = 0;
        }
        goIndex();
    }


    //绑定点击事件监听
    left.addEventListener('click', function () {
        goLeft();
        time = 0;//计时器跳转清零
    })

    right.addEventListener('click', function () {
        goRight();
        time = 0;//计时器跳转清零
    })

    for(i = 0;i < points.length;i++){
        points[i].addEventListener('click',function(){
            var pointIndex = this.getAttribute('data-index')
            index = pointIndex;
            goIndex();
            time = 0;//计时器跳转清零
        })
    }
    //计时器
    var timer;
    function play(){
        timer = setInterval(() => {
            time ++;
            if(time == 20 ){
                goRight();
                time = 0;
            }
        },100)
    }
    play();
    //移入清除计时器
    all.onmousemove = function(){
        clearInterval(timer)
    }
    //移出启动计时器
    all.onmouseleave = function(){
        play();
    }
</script>

<div class="like w">
    <div class="you">
        <ul>
            <li class="font">猜你喜欢</li>
            <li><img src="like/i1.png"></li>
        </ul>
    </div>
    <div class="iiii">
        <ul>
            <li><img src="very%20like/iii1.jpg"></li>
            <li><img src="very%20like/iii2.jpg"></li>
            <li><img src="very%20like/iii3.jpg"></li>
        </ul>
        <ul>
            <li><img src="very%20like/iii4.jpg"></li>
            <li><img src="very%20like/iii5.jpg"></li>
            <li><img src="very%20like/iii6.jpg"></li>
        </ul>
        <ul>
            <li><img src="very%20like/iii7.jpg"></li>
            <li><img src="very%20like/iii8.jpg"></li>
            <li><img src="very%20like/iii9.jpg"></li>
        </ul>
        <ul>
            <li><img src="very%20like/iii10.jpg"></li>
            <li><img src="very%20like/iii11.jpg"></li>
            <li><img src="very%20like/iii12.jpg"></li>
        </ul>
    </div>
</div>

<%--底部制作--%>
<footer class="footer">
    <div class="w">
        <div class="mod-sevice">
            <ul>
                <li>
                    <h5></h5>
                    <div class="sevice-txt">
                        <h4>正品保障</h4>
                        <p>正品保障，提供发票</p>
                    </div>
                </li>
                <li>
                    <h5></h5>
                    <div class="sevice-txt">
                        <h4>正品保障</h4>
                        <p>正品保障，提供发票</p>
                    </div>
                </li>
                <li>
                    <h5></h5>
                    <div class="sevice-txt">
                        <h4>正品保障</h4>
                        <p>正品保障，提供发票</p>
                    </div>
                </li>
                <li>
                    <h5></h5>
                    <div class="sevice-txt">
                        <h4>正品保障</h4>
                        <p>正品保障，提供发票</p>
                    </div>
                </li>
            </ul>
        </div>

<%--        注意下面标签dl dt dd的用法--%>
        <div class="mod-help">
            <dl>
                <dt>购物指南</dt>
                <dd><a href="#">购物流程</a></dd>
                <dd><a href="#">会员介绍</a></dd>
                <dd><a href="#">生活旅行</a></dd>
                <dd><a href="#">常见问题</a></dd>
                <dd><a href="#">大家电</a></dd>
                <dd><a href="#">联系客服</a></dd>
            </dl>
            <dl>
                <dt>配送方式</dt>
                <dd><a href="#">上门自提</a></dd>
                <dd><a href="#">211限时达</a></dd>
                <dd><a href="#">配送服务查询</a></dd>
                <dd><a href="#">配送费收取标准</a></dd>
                <dd><a href="#">海外配送</a></dd>
            </dl>
            <dl>
                <dt>支付方式</dt>
                <dd><a href="#">货到付款</a></dd>
                <dd><a href="#">在线支付</a></dd>
                <dd><a href="#">分期付款</a></dd>
                <dd><a href="#">公司转账</a></dd>
            </dl>
            <dl>
                <dt>售后服务</dt>
                <dd><a href="#">售后政策</a></dd>
                <dd><a href="#">价格保护</a></dd>
                <dd><a href="#">退款说明</a></dd>
                <dd><a href="#">返修/退换货</a></dd>
                <dd><a href="#">取消订单</a></dd>
            </dl>
            <dl>
                <dt>特色服务</dt>
                <dd><a href="#">夺宝岛</a></dd>
                <dd><a href="#">DIY装机</a></dd>
                <dd><a href="#">延保服务</a></dd>
                <dd><a href="#">京东E卡</a></dd>
                <dd><a href="#">京东通信</a></dd>
            </dl>
            <dl>
                <dt>帮助中心</dt>
                <dd>
                    <img src="image/wx_cz.jpg">
                </dd>
                <dd>乐采客户端</dd>
            </dl>
        </div>
    </div>
</footer>
</body>
</html>
