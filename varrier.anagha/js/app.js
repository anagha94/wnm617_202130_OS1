// Document Ready
$(()=>{

   checkUserId();

   $(document)
   .on("pagecontainerbeforeshow", function(event, ui) {
      console.log(ui.toPage[0].id)

      $(".active").removeClass("active");

      // PAGE ROUTING
      switch(ui.toPage[0].id) {
         case "main-page": MainPage(); break;
         case "list-page": ListPage(); break;
         case "user-profile-page": UserProfilePage(); break;
         case "thought-profile-page": ThoughtProfilePage(); break;
         case "thought-edit-page": ThoughtEditPage(); break;
         case "choose-location-page": ChooseLocationPage(); break;
      }
   })


   /* FORM SIGNIN SUBMITS */
   .on("submit","#signin-form",function(e){
      e.preventDefault();
      checkSigninForm();
   })

   .on("submit","#register-form",function(e){
      e.preventDefault();
      $.mobile.navigate("#register-second-page");
   })

    .on("submit","#register-second-form",function(e){
      e.preventDefault();
      $.mobile.navigate("#recent-page");
    })


   /* FORM LOGIN SUBMITS */
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