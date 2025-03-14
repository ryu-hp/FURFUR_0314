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
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>

<%-- コンテンツ部分用CSS読み込みここまで --%>
<%-- ▽▽編集エリア --%>
<article class="issue edit-area springcoordination_lp" id="FU250319floweritems">
  <!-- =============
  fv
  ===============-->
  <div class="fv">
    <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FU250319floweritemsALL" class="fv__link">
      <picture class="fv__picture js-fadeIn">
        <source
          media="(min-width: 768px)"
          srcset="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/firstview_pc.jpg"
        />
        <img
          src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/firstview_sp.jpg"
          alt="Flower Art Collection 春のフラワーモチーフコレクション"
        />
      </picture>
      <!-- /.fv__picture -->
    </a>
    <!-- /.fv__link -->
  </div>
  <!-- /.fv -->
  <!-- =============
  description
  ===============-->
  <div class="description">
    <p class="description__text text">
      春の陽気で溶けて淡く広がるように描かれた<br />オリジナルのぼかしフラワー柄ワンピースやスカート、<br />ビーズで表現した抽象的なフラワー柄のヴィンテージ風ブラウス。<br />まるでアートを纏うかのように、<br
        class="hidden-pc"
      />心が弾むフラワーコレクションが到着。
    </p>
    <!-- /.description__text -->
  </div>
  <!-- /.description -->
  <!-- =============
  product-block-01
  ===============-->
  <!-- product-block-01 -->
  <div class="product-block-01">
    <div class="product-block-01__image-wrapper">
      <div class="product-block-01__image js-fadeIn">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FU250319floweritems01" class="product-block-01__image-link">
          <img
            src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product01.png"
            alt="Dress 23,100yen Shoes 38,500yen"
          />
        </a>
        <!-- /.product-block-01__image-link -->
      </div>
      <!-- /.product-block-01__image -->
      <div class="product-block-01__deco-frame">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product01-frame_pc.png"
          />
          <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product01-frame_sp.png" alt="" />
        </picture>
      </div>
      <!-- /.product-block-01__deco-frame -->
      <div class="product-block-01__deco-flower-left js-fadeIn">
        <picture class="">
          <source
            media="(min-width: 768px)"
            srcset="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product01-flower-left_pc.png"
          />
          <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product01-flower-left_sp.png" alt="" />
        </picture>
      </div>
      <!-- /.product-block-01__deco-flower-left -->
      <div class="product-block-01__deco-flower-right js-fadeIn">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product01-flower-right_pc.png"
          />
          <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product01-flower-right_sp.png" alt="" />
        </picture>
      </div>
      <!-- /.product-block-01__deco-flower-right -->
    </div>
    <!-- /.product-block-01__image-wrapper -->
    <div class="product-block-01__body">
      <p class="product-block-01__text text">
        ショルダーリボンがロマンティックなオーガンジー生地に、<br />オリジナルのぼかしフラワー柄を落とし込んだドレス。<br />たっぷりとした生地感で動くたびに揺れるシルエットで、<br
          class="hidden-pc"
        />気持ちも華やぐ主役級の逸品。
      </p>
      <!-- /.product-block-01__text -->
      <div class="product-block-01__price price">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=RWFO251078" class="product-block-01__price-link">Dress 23,100yen</a>
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=RWFO251078" class="product-block-01__price-link">Shoes 38,500yen</a>
      </div>
      <!-- /.product-block-01__price -->
    </div>
    <!-- /.product-block-01__body -->
  </div>
  <!-- /.product-block-01 -->
  <!-- =============
  product-block-02
  ===============-->
  <div class="product-block-02">
    <div class="product-block-02__inner">
      <div class="product-block-02__wrapper">
        <div class="product-block-02__image-area">
          <div class="product-block-02__image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FU250319floweritems02" class="product-block-02__image-link">
              <img
                src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product02.png"
                alt="Camisole 25,300yen Skirt 16,500yen Scarf 6,600yen   Shoes 28,600yen"
              />
            </a>
            <!-- /.product-block-02__image-link -->
          </div>
          <!-- /.product-block-02__image -->
          <div class="product-block-02__top-text">
            <picture class="">
              <source
                media="(min-width: 768px)"
                srcset="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product02-top-text_pc.svg"
              />
              <img
                src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product02-top-text_sp.svg"
                alt="Shading Flower"
              />
            </picture>
          </div>
          <!-- /.product-block-02__top-text -->
          <div class="product-block-02__bottom-text">
            <img
              src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product02-bottom-text.svg"
              alt="Drawstring Skirt"
            />
          </div>
          <!-- /.product-block-02__bottom-text -->
          <div class="product-block-02__left-flower js-fadeIn">
            <picture class="">
              <source
                media="(min-width: 768px)"
                srcset="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product02-left-flower_pc.png"
              />
              <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product02-left-flower_sp.png" alt="" />
            </picture>
          </div>
          <!-- /.product-block-02__left-flower -->
          <div class="product-block-02__top-flower hidden-pc js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product02-right-flower.png" alt="" />
          </div>
        </div>
        <!-- /.product-block-02__image-area -->
        <div class="product-block-02__body">
          <p class="product-block-02__text text">
            オリジナルのぼかしフラワー柄をプリントした<br />アシンメトリーなドレープスカート。<br />絞りでドレープを変えられるので、<br
              class="hidden-pc"
            />気分に合わせてシルエットを楽しめます。<br />ウエストゴム仕様でストレスフリーなのも嬉しいポイント。
          </p>
          <!-- /.product-block-02__text -->
          <div class="product-block-02__price__wrapper">
            <div class="product-block-02__price price">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=RWNT251118" class="product-block-02__price-link"
                >Camisole 25,300yen
              </a>
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=RWFS251055" class="product-block-02__price-link"
                >Skirt 16,500yen
              </a>
            </div>
            <!-- /.product-block-02__price -->
            <div class="product-block-02__price price">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=RWGG251542" class="product-block-02__price-link"
                >Scarf 6,600yen
              </a>
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=RWGS251517" class="product-block-02__price-link"
                >Shoes 28,600yen
              </a>
            </div>
          </div>

          <!-- /.product-block-02__price -->
          <div class="product-block-02__center-flower js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product02-center-flower.png" alt="" />
          </div>
          <!-- /.product-block-02__center-flower -->
          <div class="product-block-02__right-flower hidden-sp js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product02-right-flower.png" alt="" />
          </div>
          <!-- /.product-block-02__right-flower -->
        </div>
        <!-- /.product-block-02__body -->
      </div>
      <!-- /.product-block-02__wrapper -->
    </div>
    <!-- /.product-block-02__inner -->
  </div>
  <!-- /.product-block-02 -->
  <!-- =============
  product-block-03
  ===============-->
  <div class="product-block-03">
    <div class="product-block-03__inner">
      <div class="product-block-03__wrapper">
        <div class="product-block-03__images">
          <div class="product-block-03__image-area1">
            <div class="product-block-03__top-text">
              <img
                class="hidden-sp"
                src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-top-text.svg"
                alt="Beads Emlraidery"
              />
              <img
                class="hidden-pc"
                src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-bottom-text.svg"
                alt="Scallop Blouse"
              />
            </div>
            <!-- /.product-block-03__top-text -->
            <div class="product-block-03__image1 js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=RWGS251517" class="product-block-03__image-link">
                <img
                  src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-1.png"
                  alt="Blouse 19,800yen Pants 18,700yen   Pants 6,600yen Shoes 31,900yen"
                />
              </a>
              <!-- /.product-block-03__image-link -->
            </div>
            <!-- /.product-block-03__image1 -->
          </div>
          <!-- /.product-block-03__image-area1 -->
          <div class="product-block-03__image-area2">
            <div class="product-block-03__image2 js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=RWGS251517" class="product-block-03__image-link">
                <img
                  src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-2.png"
                  alt="Blouse 19,800yen Pants 18,700yen   Pants 6,600yen Shoes 31,900yen"
                />
              </a>
              <!-- /.product-block-03__image-link -->
            </div>
            <!-- /.product-block-03__image2 -->
            <div class="product-block-03__bottom-text">
              <img
                class="hidden-sp"
                src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-bottom-text.svg"
                alt="Scallop Blouse"
              />
              <img
                class="hidden-pc"
                src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-top-text.svg"
                alt="Beads Emlraidery"
              />
            </div>
            <!-- /.product-block-03__bottom-text -->
          </div>
          <!-- /.product-block-03__image-area2 -->
          <div class="product-block-03__flower1 js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-flower1.png" alt="" />
          </div>
          <!-- /.product-block-03__flower1 -->
          <div class="product-block-03__flower2 js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-flower2.png" alt="" />
          </div>
          <!-- /.product-block-03__flower2 -->
          <div class="product-block-03__flower3 js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-flower3.png" alt="" />
          </div>
          <!-- /.product-block-03__flower3 -->
          <div class="product-block-03__flower4 js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/img/product03-flower4.png" alt="" />
          </div>
          <!-- /.product-block-03__flower4 -->
        </div>
        <!-- /.product-block-03__images -->
        <div class="product-block-03__body">
          <p class="product-block-03__text text">
            ビーズ刺繍で花柄を表現した、<br
              class="hidden-pc"
            />ヴィンテージのような風合いのブラウス。<br />端々に多様な手法の刺繍を施し、<br
              class="hidden-pc"
            />シンプルながらも細部まで技巧が光る逸品。<br />同素材のフリルショートパンツとのセットアップ着用が<br
              class="hidden-pc"
            />おすすめです。
          </p>
          <!-- /.product-block-03__text -->
          <div class="product-block-03__price-wrapper">
            <div class="product-block-03__price price">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=RWFT251074" class="product-block-03__price-link">
                Blouse 19,800yen
              </a>
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=RWFP251063" class="product-block-03__price-link">
                Pants 18,700yen
              </a>
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=RWCP251131" class="product-block-03__price-link hidden-sp">
                Pants 6,600yen
              </a>
            </div>
            <!-- /.product-block-03__price -->
            <div class="product-block-03__price price">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=RWCP251131" class="product-block-03__price-link hidden-pc">
                Pants 6,600yen
              </a>
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=RWGS251510" class="product-block-03__price-link"
                >Shoes 31,900yen
              </a>
            </div>
            <!-- /.product-block-03__price -->
          </div>
        </div>
        <!-- /.product-block-03__body -->
      </div>
      <!-- /.product-block-03__wrapper -->
    </div>
    <!-- /.product-block-03__inner -->
  </div>
  <!-- /.product-block-03 -->
  <!-- =============
  bottom-wrapper
  ===============-->
  <div class="bottom-wrapper">
    <div class="bottom-wrapper__inner">
      <p class="bottom-wrapper__staff text text--en">
        STAFF<br />Photographer_Tomoharu Kotsuji<br />
        Stylist_Tomoko Kojima<br />Hair&Make-up_Yusuke Morioka(eight
        peace)<br />Model_Charlotte(Tokyo Rebels)
      </p>
      <!-- /.bottom-wrapper__staff -->
      <div class="bottom-wrapper__button">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FU250319floweritemsALL">CHECK ALL ITEMS</a>
      </div>
      <!-- /.bottom-wrapper__button -->
    </div>
    <!-- /.bottom-wrapper__inner -->
  </div>
  <!-- /.bottom-wrapper -->
</article>




<%-- 追加js読み込みここから --%>

  <script src="<%= Constants.PATH_ROOT %>Page/issue/issue_250319/js/index.js"></script>

<%-- 追加js読み込みここまで --%>
<%-- ▽▽編集エリア --%>
<%-- △編集可能領域△ --%>