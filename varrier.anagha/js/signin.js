// Check and change data
const checkSigninForm = async () => {
   let username = $("#signin-username").val();
   let password = $("#signin-password").val();

   if(username=='' || password=='') {
      // warn that not all information is there
      return;
   }

   let user = await query({
      type:'check_signin',
      params:[username,password]
   });

   if(user.result.length > 0) {
      console.log("logged in")
      sessionStorage.userId = user.result[0].id;

      $("#signin-form")[0].reset();
   } else {
      console.log("logged out")
      sessionStorage.removeItem("userId");
   }

   checkUserId();
}


// Separation of concerns - seperating out every part of application if is possible

// Change page base on data
const checkUserId = () => {
   let p = ["#signin-page","#signup-page",""];

   if(sessionStorage.userId === undefined) {
      // not logged in
      if(!p.some(o=>window.location.hash===o))
         $.mobile.navigate("#signin-page");
   } else {
      // logged in
      if(p.some(o=>window.location.hash===o))
         $.mobile.navigate("#main-page-page");
   }
}


/**const checkSigninForm = () => {
   let email = $("#signin-email").val();

   if(email=="anagha@anagha.com") {
      console.log("account exists");
      sessionStorage.email=email;
      $.mobile.navigate("#login-page");
   } else {
      console.log("account does not exist")

         $.mobile.navigate("#register-page");
   }

}

const checkLoginForm = () => {
   let password = $("#login-password").val();

   if(password=="1234567890") {
      $.mobile.navigate("#main-page");
   } else {
      alert("Password does not match");
   }

}




const checkUserId = () => {
   let p = ["#signin-page","#signup-page",""];

   if(sessionStorage.userId === undefined) {
      // not logged in
      if(!p.some(o=>window.location.hash===o)) {
         $.mobile.navigate("#signin-page");
      }
   } else {
      // logged in
      if(p.some(o=>window.location.hash===o)){
         $.mobile.navigate("#main-page");
      }
   }
}

const checkSigninForm = () => {
   let username = $("#signin-username").val();
   let password = $("#signin-password").val();

   if(username=="user" && password=="pass") {
      console.log("logged in")
      sessionStorage.userId = 3;
   } else {
      console.log("logged out")
      sessionStorage.removeItem("userId");
   }

   checkUserId();
}


const checkUserId = () => {
   let p = ["#signin-page","#signup-page",""];

   if(sessionStorage.userId === undefined) {
      // not logged in
      if(!p.some(o=>window.location.hash===o))
         $.mobile.navigate("#signin-page");
   } else {
      // logged in
      if(p.some(o=>window.location.hash===o))
         $.mobile.navigate("#main-page");
   }
}**/