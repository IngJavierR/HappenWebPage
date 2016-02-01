
/*==================Ejemplo===================*/
var $btnCambiarPlan   = $('.btnCambiarPlan');


$btnCambiarPlan.click(function(){
      fadeOutElements();
      $('.section-main').mainModulesOut(function(){
        $elementCambiarPlan.elementIn();
      });
    });


/*=========== DESPLEGABLES ============*/
$(document).ready(function(){
  $(".inic").on("click",function(){
    $(".carousel").slideDown(300);
  });
  $(".quien").on("click",function(){
    $(".pull-right").slideUp(300);
  });

});