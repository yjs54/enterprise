<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8" %>

<%@include file="/front/common/common.jsp" %>
<style>
    .banners{
        padding: 130px 0px;width: 1240px;margin:0 auto;
    }
    .banners_li {
        width: 33.33%;
        text-align: left;
    }
    .banners ul li {
        box-sizing: border-box;
        float: left;

    }
    .banners_li a {
        display: block;
        text-align: center;
        border-right: 1px solid #E1E1E1;
    }
    a{
        text-decoration: none;
        color: #000000;
    }
    .banners_li a div {
        display: inline-block;
        cursor: pointer;
        zoom: 1;
    }
    .banners_li a h3 {
        font-size: 20px;
        color: #333333;
        line-height: 28px;
        text-align: left;
        cursor: pointer;
    }
    .banners_li a p {
        font-size: 14px;
        color: #939393;
        line-height: 28px;
        text-align: left;
        cursor: pointer;
    }
    .banners_li_last a {
        border-right: none;
    }
</style>

<body>
<%@include file="/front/common/navigation.jsp" %>
<div class="banner" style="background-image: url(<%=path%>/resource/images/help4.jpg)"></div>
<div class="banners" >
    <ul>
        <li class="banners_li">
            <a href="<%=path%>/service">
                <div>
                    <h3>任务分区</h3>
                    <p>各类任务，供你选择</p>
                </div>
            </a>
        </li>
        <li class="banners_li">
            <a href="<%=path%>/article">
                <div>
                    <h3>相关资讯</h3>
                    <p>活动宣传，兼职发布</p>
                </div>
            </a>
        </li>
        <li class="banners_li banners_li_last">
            <a href="<%=path%>/manage/user/logout">
                <div>
                    <h3>管理系统</h3>
                    <p>管理后台，审核任务</p>
                </div>
            </a>
        </li>
    </ul>
</div>
<%@include file="/front/common/foot.jsp" %>

