<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title></title>
    <jsp:include page="../common/static.jsp"></jsp:include>
    <style>
        p {
            color: black;
        }

        .panel .panel-body {
            color: black;
        }
    </style>
</head>
<body class="page-body">
<jsp:include page="../common/profile.jsp"></jsp:include>
<div class="page-container">
    <jsp:include page="../common/menu.jsp"></jsp:include>
    <div class="main-content">
        <jsp:include page="../common/header.jsp"></jsp:include>
        <div class="row">
            <div class="col-sm-12">

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title"></h3>
                        <div class="panel-options">
                            <a href="#" data-toggle="panel">
                                <span class="collapse-icon">&ndash;</span>
                                <span class="expand-icon">+</span>
                            </a>
                        </div>
                    </div>
                    <div class="panel-body">
                        <form role="form" class="form-horizontal"
                              action="<c:if test="${edit==true }">${path }/admin/cglog/update</c:if><c:if test="${edit==false }">${path }/admin/cglog/add</c:if><c:if test="${edit==null }">${path }/admin/cglog/save</c:if>"
                              method="post">
                            <input type="hidden" name="id" value="${record.id }">
                            <input type="hidden" name="projectid" value="${record.projectid }">

                            <div>
                                <p style="margin-top:7.8pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:15pt">
                                    <span style="font-family:'??????'; font-weight:bold">??????</span><span
                                        style="font-family:'??????'; font-weight:bold">?????????</span><span
                                        style="font-family:'??????_GB2312'; text-decoration:underline">????????????</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:15pt">
                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:26pt">
                                    <img src="cbv38-7zuhp.001.jpeg" width="554" height="176" alt=""
                                         style="-aw-left-pos:0pt; -aw-rel-hpos:page; -aw-rel-vpos:page; -aw-top-pos:0pt; -aw-wrap-type:inline"/>
                                </p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:26pt">
                                    <span style="font-family:'??????'; font-weight:bold">???????????????????????????????????????</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:26pt">
                                    <span style="font-family:'??????_GB2312'; font-weight:bold">????? ????? ????? ???</span><span
                                        style="font-family:'??????_GB2312'; font-weight:bold; display:none">d</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:18pt">
                                    <span style="font-family:'??????'">&#xa0;</span></p>
                                <div style="text-align:center">
                                    <table cellspacing="0" cellpadding="0"
                                           style="margin-right:auto; margin-left:auto; border-collapse:collapse">
                                        <tr>
                                            <td style="width:86.4pt; padding-right:5.4pt; vertical-align:bottom"><p
                                                    style="margin-top:0pt; margin-bottom:0pt; margin-right:7pt;text-align:right; line-height:16pt; widows:0; orphans:0">
                                                <span style="font-family:'??????'; font-size:14pt"> ???????????????</span></p></td>
                                            <td style="width:265.5pt; padding-right:5.4pt; padding-left:5.4pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:16pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xy}" name="xy"/></span></p></td>
                                        </tr>
                                        <tr>
                                            <td style="width:86.4pt; padding-right:5.4pt; vertical-align:bottom"><p
                                                    style="margin-top:0pt; margin-right:7pt; margin-bottom:0pt; text-align:right; line-height:16pt; widows:0; orphans:0">
                                                <span style="font-family:'??????'; font-size:14pt">???????????????</span></p></td>
                                            <td style="width:265.5pt; padding-right:5.4pt; padding-left:5.4pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:16pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.projectname}" name="projectname"/></span></p></td>
                                        </tr>
                                        <tr>
                                            <td rowspan="3"
                                                style="width:86.4pt; padding-right:5.4pt; vertical-align:middle"><p
                                                    style="margin-top:0pt; margin-right:7pt; margin-bottom:0pt; text-align:right; line-height:16pt; widows:0; orphans:0">
                                                <span style="font-family:'??????'; font-size:14pt">???????????????</span></p></td>
                                            <td style="width:265.5pt; padding-right:5.4pt; padding-left:5.4pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; widows:0; orphans:0; font-size:16pt">
                                                    <span style="font-family:'??????'">???</span><span
                                                        style="font-family:'??????'">?? ??????????????????</span></p></td>
                                        </tr>
                                        <tr>
                                            <td style="width:265.5pt; padding-right:5.4pt; padding-left:5.4pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; widows:0; orphans:0; font-size:16pt">
                                                    <span style="font-family:'??????'">???</span><span
                                                        style="font-family:'??????'">?? ??????????????????</span></p></td>
                                        </tr>
                                        <tr>
                                            <td style="width:265.5pt; padding-right:5.4pt; padding-left:5.4pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; widows:0; orphans:0; font-size:16pt">
                                                    <span style="font-family:'??????'">???</span><span
                                                        style="font-family:'??????'">?? ??????????????????</span></p></td>
                                        </tr>
                                        <tr>
                                            <td style="width:86.4pt; padding-right:5.4pt; vertical-align:bottom"><p
                                                    style="margin-top:0pt; margin-right:7pt; margin-bottom:0pt; text-align:right; line-height:16pt; widows:0; orphans:0">
                                                <span style="font-family:'??????'; font-size:14pt">??? ??? ??????</span></p></td>
                                            <td style="width:265.5pt; padding-right:5.4pt; padding-left:5.4pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:16pt">
                                                    <span style="font-family:'??????_GB2312'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.fzr}" name="fzr"/></span></p></td>
                                        </tr>
                                        <tr>
                                            <td style="width:86.4pt; padding-right:5.4pt; vertical-align:bottom"><p
                                                    style="margin-top:0pt; margin-right:7pt; margin-bottom:0pt; text-align:right; line-height:16pt; widows:0; orphans:0">
                                                <span style="font-family:'??????'; font-size:14pt">???????????????</span></p></td>
                                            <td style="width:265.5pt; padding-right:5.4pt; padding-left:5.4pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:16pt">
                                                    <span style="font-family:'??????_GB2312'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.zdls}" name="zdls"/></span></p></td>
                                        </tr>
                                    </table>
                                </div>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:18pt">
                                    <span style="font-family:'??????'">&#xa0;</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:200%; widows:0; orphans:0; font-size:14pt">
                                    <span style="font-family:'??????_GB2312'; color:#ff0000">&#xa0;</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:16pt">
                                    <span style="font-family:'??????_GB2312'; font-weight:bold">???????????????</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:16pt">
                                    <span style="font-family:'??????_GB2312'; font-weight:bold">???</span><span
                                        style="font-family:'??????'; font-weight:bold">???</span><span
                                        style="font-family:'??????_GB2312'; font-weight:bold">?????? ????????? ????????? ???</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:22pt">
                                    <span style="font-family:'Times New Roman'; font-weight:bold">&#xa0;</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:22pt">
                                    <span style="font-family:'??????_GB2312'; font-weight:bold">??? ??? ??? ???</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:18pt">
                                    <span style="font-family:'Times New Roman'; font-weight:bold">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:28pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:14pt">??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????</span><span
                                        style="font-family:'??????'; font-size:14pt">???</span><span
                                        style="font-family:'??????'; font-size:14pt">???</span><span
                                        style="font-family:'??????'; font-size:14pt">???</span><span
                                        style="font-family:'??????'; font-size:14pt">????????????A4???????????????????????????????????? </span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:28pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:14pt">?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????6???30?????????????????????????????????????????????12???31???????????????????????????????????????</span>
                                </p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:28pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:14pt">??????????????????????????????????????????????????????????????????</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:28pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:14pt">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:28pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:14pt">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:28pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:14pt">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:28pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:14pt">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:28pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:14pt">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:30pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:15pt">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:30pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:15pt">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:30pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:15pt">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:30pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:15pt">&#xa0;</span></p>
                                <p style="margin:0pt 5.65pt 0pt 5.35pt; text-indent:30pt; text-align:justify; line-height:20pt; widows:0; orphans:0">
                                    <span style="font-family:'??????'; font-size:15pt">&#xa0;</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; widows:0; orphans:0; font-size:15pt">
                                    <span style="font-family:'??????'">&#xa0;</span></p>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; widows:0; orphans:0; font-size:15pt">
                                    <span style="font-family:'??????'">&#xa0;</span></p>
                                <div style="text-align:center">
                                    <table cellspacing="0" cellpadding="0"
                                           style="margin-right:auto; margin-left:auto; border-collapse:collapse">
                                        <tr style="height:21.75pt">
                                            <td colspan="2"
                                                style="width:71.35pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">????????????</span></p></td>
                                            <td colspan="7"
                                                style="width:366.05pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.projectname}" name="projectname"/></span></p></td>
                                        </tr>
                                        <tr style="height:21.75pt">
                                            <td colspan="2"
                                                style="width:71.35pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">??????????????????</span></p></td>
                                            <td colspan="7"
                                                style="width:366.05pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">??<input
                                                            style="border:none;width:52pt;"
                                                            value="${record.qz}" name="qz"/>???<input
                                                            style="border:none;width:52pt;"
                                                            value="${record.js}" name="js"/></span></p>
                                            </td>
                                        </tr>
                                        <tr style="height:21.75pt">
                                            <td rowspan="2"
                                                style="width:17.05pt; height:21.75pt; writing-mode:tb-rl; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <div style="height:21.75pt; writing-mode:tb-rl; -aw-ignore:true"><p
                                                        style="margin:0pt 5.65pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">?????????</span></p></div>
                                            </td>
                                            <td style="width:43.5pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">????????? ???</span></p></td>
                                            <td style="width:52.15pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">??????</span></p></td>
                                            <td colspan="2"
                                                style="width:106.25pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">????????????</span></p></td>
                                            <td colspan="2"
                                                style="width:61.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">??????</span></p></td>
                                            <td colspan="2"
                                                style="width:113.8pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">E-mail</span></p></td>
                                        </tr>
                                        <tr style="height:21.75pt">
                                            <td style="width:43.5pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xm1}" name="xm1"/></span></p></td>
                                            <td style="width:52.15pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xh1}" name="xh1"/></span></p></td>
                                            <td colspan="2"
                                                style="width:106.25pt; border-right-style:solid; border-right-width:0.75pt; border-left-style:solid; border-left-width:0.75pt; border-bottom-style:solid; border-bottom-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.njzy1}" name="njzy1"/></span></p></td>
                                            <td colspan="2"
                                                style="width:61.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.sj1}" name="sj1"/></span></p></td>
                                            <td colspan="2"
                                                style="width:113.8pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.e1}" name="e1"/></span></p></td>
                                        </tr>
                                        <tr style="height:21.75pt">
                                            <td rowspan="4"
                                                style="width:17.05pt; height:21.75pt; writing-mode:tb-rl; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <div style="height:21.75pt; writing-mode:tb-rl; -aw-ignore:true"><p
                                                        style="margin:0pt 5.65pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">???????????????</span></p></div>
                                            </td>
                                            <td style="width:43.5pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xm2}" name="xm2"/></span></p></td>
                                            <td style="width:52.15pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xh2}" name="xh2"/></span></p></td>
                                            <td colspan="2"
                                                style="width:106.25pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.njzy2}" name="njzy2"/></span></p></td>
                                            <td colspan="2"
                                                style="width:61.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.sj2}" name="sj2"/></span></p></td>
                                            <td colspan="2"
                                                style="width:113.8pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.e2}" name="e2"/></span></p></td>
                                        </tr>
                                        <tr style="height:21.75pt">
                                            <td style="width:43.5pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xm3}" name="xm3"/></span></p></td>
                                            <td style="width:52.15pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xh3}" name="xh3"/></span></p></td>
                                            <td colspan="2"
                                                style="width:106.25pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.njzy3}" name="njzy3"/></span></p></td>
                                            <td colspan="2"
                                                style="width:61.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.sj3}" name="sj3"/></span></p></td>
                                            <td colspan="2"
                                                style="width:113.8pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.e3}" name="e3"/></span></p></td>
                                        </tr>
                                        <tr style="height:21.75pt">
                                            <td style="width:43.5pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xm4}" name="xm4"/></span></p></td>
                                            <td style="width:52.15pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xh4}" name="xh4"/></span></p></td>
                                            <td colspan="2"
                                                style="width:106.25pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.njzy4}" name="njzy4"/></span></p></td>
                                            <td colspan="2"
                                                style="width:61.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.sj4}" name="sj4"/></span></p></td>
                                            <td colspan="2"
                                                style="width:113.8pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.e4}" name="e4"/></span></p></td>
                                        </tr>
                                        <tr style="height:21.75pt">
                                            <td style="width:43.5pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xm5}" name="xm5"/></span></p></td>
                                            <td style="width:52.15pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xh5}" name="xh5"/></span></p></td>
                                            <td colspan="2"
                                                style="width:106.25pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.njzy5}" name="njzy5"/></span></p></td>
                                            <td colspan="2"
                                                style="width:61.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.sj5}" name="sj5"/></span></p></td>
                                            <td colspan="2"
                                                style="width:113.8pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.e5}" name="e5"/></span></p></td>
                                        </tr>
                                        <tr style="height:22.5pt">
                                            <td rowspan="3"
                                                style="width:17.05pt; height:22.5pt; writing-mode:tb-rl; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <div style="height:22.5pt; writing-mode:tb-rl; -aw-ignore:true"><p
                                                        style="margin:0pt 5.65pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">????????????</span></p></div>
                                            </td>
                                            <td style="width:43.5pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">????????? ???</span></p></td>
                                            <td colspan="3"
                                                style="width:169.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.lsxm}" name="lsxm"/></span></p></td>
                                            <td colspan="2"
                                                style="width:61.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">??????/??????</span></p></td>
                                            <td colspan="2"
                                                style="width:113.8pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.lszw}" name="lszw"/></span></p></td>
                                        </tr>
                                        <tr style="height:22.5pt">
                                            <td style="width:43.5pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">????????????</span></p></td>
                                            <td colspan="7"
                                                style="width:366.05pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.szdw}" name="szdw"/></span></p></td>
                                        </tr>
                                        <tr style="height:23.4pt">
                                            <td style="width:43.5pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">????????? ???</span></p></td>
                                            <td colspan="3"
                                                style="width:169.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.lssj}" name="lssj"/></span></p></td>
                                            <td colspan="2"
                                                style="width:61.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'??????'">E-mail</span></p></td>
                                            <td colspan="2"
                                                style="width:113.8pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.lse}" name="lse"/></span></p></td>
                                        </tr>
                                        <tr style="height:263.8pt">
                                            <td colspan="9"
                                                style="width:448.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">???????????????????????????</span><span
                                                        style="font-family:'??????'">???????????????????????????????????????????????????</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p>
                                                    <textarea style="height: 200.15pt;width: 430.2pt;border: none;"
                                                              name="xmjz1">${record.xmjz1}</textarea>
                                                </p>

                                            </td>
                                        </tr>
                                        <tr style="height:23.25pt">
                                            <td colspan="9"
                                                style="width:448.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">????????????</span></p></td>
                                        </tr>
                                        <tr style="height:14.25pt">
                                            <td colspan="2" rowspan="2"
                                                style="width:71.35pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">????????????</span></p></td>
                                            <td colspan="2" rowspan="2"
                                                style="width:107.9pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">??????</span></p></td>
                                            <td colspan="5"
                                                style="width:247.35pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">????????????????????????</span></p></td>
                                        </tr>
                                        <tr style="height:21.75pt">
                                            <td colspan="2"
                                                style="width:52.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; font-size:12pt">
                                                    <span style="font-family:'??????'">????????????</span></p></td>
                                            <td colspan="2"
                                                style="width:113.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; font-size:12pt">
                                                    <span style="font-family:'??????'">??????????????????????????????</span></p></td>
                                            <td style="width:60.1pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:middle">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; font-size:12pt">
                                                    <span style="font-family:'??????'">??????</span></p></td>
                                        </tr>
                                        <tr style="height:22.35pt">
                                            <td colspan="2"
                                                style="width:71.35pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.cgmc1}" name="cgmc1"/></span></p></td>
                                            <td colspan="2"
                                                style="width:107.9pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xs1}" name="xs1"/></span></p></td>
                                            <td colspan="2"
                                                style="width:52.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.fbsj1}" name="fbsj1"/></span></p></td>
                                            <td colspan="2"
                                                style="width:113.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.fbkw1}" name="fbkw1"/></span></p></td>
                                            <td style="width:60.1pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.zs1}" name="zs1"/></span></p></td>
                                        </tr>
                                        <tr style="height:21.95pt">
                                            <td colspan="2"
                                                style="width:71.35pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.cgmc2}" name="cgmc2"/></span></p></td>
                                            <td colspan="2"
                                                style="width:107.9pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xs2}" name="xs2"/></span></p></td>
                                            <td colspan="2"
                                                style="width:52.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.fbsj2}" name="fbsj2"/></span></p></td>
                                            <td colspan="2"
                                                style="width:113.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.fbkw2}" name="fbkw2"/></span></p></td>
                                            <td style="width:60.1pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.zs2}" name="zs2"/></span></p></td>
                                        </tr>
                                        <tr style="height:21.95pt">
                                            <td colspan="2"
                                                style="width:71.35pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.cgmc3}" name="cgmc3"/></span></p></td>
                                            <td colspan="2"
                                                style="width:107.9pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xs3}" name="xs3"/></span></p></td>
                                            <td colspan="2"
                                                style="width:52.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.fbsj3}" name="fbsj3"/></span></p></td>
                                            <td colspan="2"
                                                style="width:113.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.fbkw3}" name="fbkw3"/></span></p></td>
                                            <td style="width:60.1pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.zs3}" name="zs3"/></span></p></td>
                                        </tr>
                                        <tr style="height:21.95pt">
                                            <td colspan="2"
                                                style="width:71.35pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.cgmc4}" name="cgmc4"/></span></p></td>
                                            <td colspan="2"
                                                style="width:107.9pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.xs4}" name="xs4"/></span></p></td>
                                            <td colspan="2"
                                                style="width:52.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.fbsj4}" name="fbsj4"/></span></p></td>
                                            <td colspan="2"
                                                style="width:113.45pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.fbkw4}" name="fbkw4"/></span></p></td>
                                            <td style="width:60.1pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'"><input
                                                            style="border:none;width:52pt;"
                                                            value="${record.zs4}" name="zs4"/></span></p></td>
                                        </tr>
                                        <tr style="height:349.9pt">
                                            <td colspan="9"
                                                style="width:448.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">?????????????????????????????????????????????????????????</span>
                                                </p>
                                                <p>
                                                    <textarea style="height: 200.15pt;width: 430.2pt;border: none;"
                                                              name="zywt">${record.zywt}</textarea>
                                                </p>
                                            </td>
                                        </tr>
                                        <tr style="height:342.35pt">
                                            <td colspan="9"
                                                style="width:448.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'; font-weight:bold">??????</span><span
                                                        style="font-family:'??????'">???????????????????????????</span><span
                                                        style="font-family:'??????'">???????????????</span></p>
                                                <p>
                                                    <textarea style="height: 200.15pt;width: 430.2pt;border: none;"
                                                              name="jdap">${record.jdap}</textarea>
                                                </p>
                                            </td>
                                        </tr>
                                        <tr style="height:217.55pt">
                                            <td colspan="9"
                                                style="width:448.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">???</span><span
                                                        style="font-family:'??????'">???</span><span style="font-family:'??????'">????????????????????????</span>
                                                </p>
                                                <p>
                                                    <textarea style="height: 200.15pt;width: 430.2pt;border: none;"
                                                              name="jfsy">${record.jfsy}</textarea>
                                                </p>
                                            </td>
                                        </tr>
                                        <tr style="height:186.35pt">
                                            <td colspan="9"
                                                style="width:448.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">????????????????????????</span></p>
                                                <p>
                                                    <textarea style="height: 200.15pt;width: 430.2pt;border: none;"
                                                              name="lsyj">${record.lsyj}</textarea>
                                                </p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-indent:270pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">??????? ??????</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-indent:270pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">??????? ??????? ???</span></p></td>
                                        </tr>
                                        <tr style="height:123.45pt">
                                            <td colspan="9"
                                                style="width:448.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">??????????????????????????????</span></p>
                                                <p>
                                                    <textarea style="height: 200.15pt;width: 430.2pt;border: none;"
                                                              name="xyyj">${record.xyyj}</textarea>
                                                </p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-indent:270pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">???????????????</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-indent:270pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">??????? ??????? ???</span></p></td>
                                        </tr>
                                        <tr style="height:117.35pt">
                                            <td colspan="9"
                                                style="width:448.2pt; border-style:solid; border-width:0.75pt; padding-right:5.03pt; padding-left:5.03pt; vertical-align:top">
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">??????????????????</span></p>
                                                <p>
                                                    <textarea style="height: 200.15pt;width: 430.2pt;border: none;"
                                                              name="xxyj">${record.xxyj}</textarea>
                                                </p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:center; line-height:150%; widows:0; orphans:0; font-size:10.5pt">
                                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">???????????????????????????????????????????????????????????????????????????????????????? ???????????????</span>
                                                </p>
                                                <p style="margin-top:0pt; margin-bottom:0pt; text-indent:270pt; text-align:justify; line-height:150%; widows:0; orphans:0; font-size:12pt">
                                                    <span style="font-family:'??????'">??????? ??????? ???</span></p></td>
                                        </tr>
                                        <tr style="height:0pt">
                                            <td style="width:27.85pt"></td>
                                            <td style="width:54.3pt"></td>
                                            <td style="width:62.95pt"></td>
                                            <td style="width:55.75pt"></td>
                                            <td style="width:61.3pt"></td>
                                            <td style="width:1.7pt"></td>
                                            <td style="width:70.55pt"></td>
                                            <td style="width:53.7pt"></td>
                                            <td style="width:70.9pt"></td>
                                        </tr>
                                    </table>
                                </div>
                                <p style="margin-top:0pt; margin-bottom:0pt; text-align:justify; widows:0; orphans:0; font-size:12pt">
                                    <span style="font-family:'Times New Roman'">&#xa0;</span></p>
                                <div style="-aw-different-first-page:true; -aw-headerfooter-type:footer-primary">
                                    <div style="float:left"><p
                                            style="margin-top:0pt; margin-bottom:0pt; widows:0; orphans:0; font-size:9pt">
                                        <span style="-aw-field-start:true"></span><span
                                            style="-aw-field-code:'PAGE  '"></span><span
                                            style="-aw-field-separator:true"></span><span
                                            style="font-family:'Times New Roman'">1</span><span
                                            style="-aw-field-end:true"></span></p></div>
                                    <p style="margin-top:0pt; margin-right:18pt; margin-bottom:0pt; widows:0; orphans:0; font-size:9pt">
                                        <span style="font-family:'Times New Roman'">&#xa0;</span></p></div>
                            </div>
                            <div class="has-error">
                                <span class="help-block">${msg }</span>
                            </div>


                            <div class="form-group">
                                <c:if test="${edit==false }"><a href="javascript:history.go(-1);"
                                                                class="btn btn-gray btn-single">??????</a></c:if>
                                <c:if test="${edit==true || edit==null}">
                                    <button type="submit" class="btn btn-info btn-single pull-right">??????</button>
                                </c:if>
                            </div>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<jsp:include page="../common/footer.jsp"></jsp:include>
</body>
<script type="text/javascript">
    $(function () {
//Date picker
        $('#lsyjsj').datepicker({
            language: 'zh-CN',
            autoclose: true,
            format: 'yyyy/mm/dd'
        });
        $('#xyyjsj').datepicker({
            language: 'zh-CN',
            autoclose: true,
            format: 'yyyy/mm/dd'
        });
        $('#xxyjsj').datepicker({
            language: 'zh-CN',
            autoclose: true,
            format: 'yyyy/mm/dd'
        });

    });
</script>
</html>
