<%--
=========================================================================================================
Module      : スマートフォン用カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>
<%@ Control Language="C#" Inherits="BaseUserControl" %>
<%--

下記のタグはファイル情報保持用です。削除しないでください。
タイトルタグはカスタムパーツのみ利用します。
<%@ Page Title="無名のパーツ" %>
<%@ FileInfo LastChanged="SU" %>
--%>
<%-- ▽編集可能領域：コンテンツ▽ --%>

<%-- コンテンツ部分用CSS読み込みここから --%>
<%-- fonts --%>
<link rel="stylesheet" href="https://use.typekit.net/hhm4qxi.css">

<%-- ▼ CSS ▼ --%>
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/css/style.css" />  

<%-- ▼ JS ▼ --%>


<%-- コンテンツ部分用CSS読み込みここまで --%>
<%-- ▽▽編集エリア --%>
<article class="issue edit-area springcoordination_lp" id="FU250319floweritems">
こちらの中にコンテンツ記載
</article>




<%-- 追加js読み込みここから --%>

  <script src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/js/script.js"></script>

<%-- 追加js読み込みここまで --%>
<%-- ▽▽編集エリア --%>
<%-- △編集可能領域△ --%>