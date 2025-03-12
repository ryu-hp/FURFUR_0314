<%--
=========================================================================================================
Module      : カスタムページテンプレート画面(CustomPageTemplate.aspx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2009 All Rights Reserved.
=========================================================================================================
--%>
<%-- ▽ユーザーコントロール宣言領域▽ --%>
<%-- △ユーザーコントロール宣言領域△ --%>
<%@ Page Title="タイトルを記載 || FURFUR（ファーファー）公式サイト" Language="C#" Inherits="ContentsPage" MasterPageFile="~/Form/Common/DefaultPage.master" %>
<%@ Register TagPrefix="uc" TagName="text" Src="~/Page/issue/furfur_template/parts/content.ascx" %>
<%@ Register TagPrefix="uc" TagName="archive" Src="~/Page/issue/parts/archive.ascx" %>

<%--

下記のタグはファイル情報保持用です。削除しないでください。
<%@ FileInfo LastChanged="最終更新者" %>

--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<%-- ▽編集可能領域：HEAD追加部分▽ --%>
<meta property="og:title" content="<%: Page.Title %>">
<%-- △編集可能領域△ --%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <%-- ▽編集可能領域：コンテンツ▽ --%>
  <main>
    <div class="main_inner">
      <%-- edit area --%>
      <uc:text runat="server" />
      <%-- // edit area --%>
      <div class="archive__container">
        <uc:archive runat="server" />
      </div>
    </div>
  </main>
  <%-- △編集可能領域△ --%>
</asp:Content>