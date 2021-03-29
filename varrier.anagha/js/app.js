// Document Ready
$(()=>{

   checkUserId();

   $(document)
   .ready(() => {
      const allThoughts = [
         {
            name: "Friends",
            image: "img/friends.png",
            type: "positive",
         },
         {
            name: "Homework",
            image: "img/homework.png",
            type: "negative",
         },
      ];

      sessionStorage.setItem('allThoughts', JSON.stringify(allThoughts));
   })


   /* FORM SUBMITS */
   .on("submit","#signin-form",function(e){
      e.preventDefault();
      checkSigninForm();
   })

   /* FORM SUBMITS */
   .on("submit","#login-form",function(e){
      e.preventDefault();
      checkLoginForm();
   })


   /* ANCHOR CLICKS */
   .on("click",".js-logout",function(e){
      sessionStorage.removeItem('userId');
      checkUserId();
   })


   /* DATA ACTIVATE */
   .on("click","[data-activate]",function(e){
      let target = $(this).data("activate");
      $(target).addClass("active");
   })
   .on("click","[data-deactivate]",function(e){
      let target = $(this).data("deactivate");
      $(target).removeClass("active");
   })
   .on("click","[data-toggle]",function(e){
      let target = $(this).data("toggle");
      $(target).toggleClass("active");
   })
   .on("click", ".map-image", function (e) {
      $(".floating-plus").toggle();
      $(".floating-thought").slideToggle();
   });









   $("[data-template]").each(function(){
      let id = $(this).data("template");
      let template = $(id).html();
      $(this).html(template);
   })

});