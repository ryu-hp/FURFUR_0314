$(document).ready(function () {
  function fadeAnimation() {
    $(".js-fadeIn").each(function () {
      var elemPos = $(this).offset().top;
      var windowHeight = $(window).height();
      var scrollPos = $(window).scrollTop() + windowHeight - 200;

      if (scrollPos > elemPos) {
        $(this).addClass("visible");
      }
    });
  }

  // スクロールと初期ロード時にチェックを実行
  $(window).on("scroll", fadeAnimation);
  fadeAnimation();
});
