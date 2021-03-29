const checkSigninForm = () => {
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
      sessionStorage.userId = 3;
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

/**
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