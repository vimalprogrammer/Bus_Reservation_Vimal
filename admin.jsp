<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<html>
    <head>
<!--     <meta
      name="google-signin-client_id"
      content="816881978221-bjj2gg9r7gj8r4ddks56h6nionsqf70g.apps.googleusercontent.com"
    />
    <script src="https://accounts.google.com/gsi/client" async defer></script> -->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vimal Travels</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      .log{
      display: flex;
      justify-content: center;
      font-family: Roboto, Arial, sans-serif;
      font-size: 15px;
      }
      form {
      border: 5px solid #f1f1f1;
      }
      input[type=text], input[type=password] {
      width: 100%;
      padding: 16px 8px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
      }
      button {
      background-color: #8ebf42;
      color: white;
      padding: 14px 0;
      margin: 10px 0;
      border: none;
      cursor: grabbing;
      width: 100%;
      }
      h1 {
      text-align:center;
      fone-size:18;
      }
      button:hover {
      opacity: 0.8;
      }
      .formcontainer {
      text-align: left;
      margin: 24px 50px 12px;
      }
      .container {
      padding: 16px 0;
      text-align:left;
      }
    </style>


<!-- <script type="text/javascript">
      function preventBack() {
    // body...
    window.history.forward();
}

setTimeout("preventBack()",0);
window=function(){null};
</script> -->
<!-- <script type="text/javascript">
  history.pushState(null,null,location.href);
  window.onpopstate=function()
  {
    history.go(1);
  };
</script> -->
 </head>

<!-- <script type="text/javascript">
  history.pushState(null, null, window.location.href);
history.back();
window.onpopstate = () => history.forward();
</script> -->


<!-- <body>
    <br>
    <br><br><br>
    <center><h2>Admin Login</h2></center>
   <form method="post" action="admin_login.jsp">
        <center>
        <table border="1" width="30%" cellpadding="3">
            <thead>
                <tr>
                    <th colspan="2" align ="left">Login Here</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>User Name</td>
                    <td><input type="text" name="usr" value="" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="pwd" value="" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Login"/></td>
                    <td><input type="reset" value="Reset"/></td>
                </tr>
            </tbody>
        </table>
        <br> -->
<!-- <!-         <p>Message: ${param.message}</p>
 --><!--            <p>${message}</p>
        <br>
        </center>
    </form>
</body> -->


<body>

<%
  response.setHeader ("Clear-Site-Data", "\"cache\"");
  response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
  response.setHeader("Expires","0");
  response.setDateHeader("Expires",-1);
%>

<!--     <br>
    <br><br><br>
    
    <center><h2>Admin Login</h2></center>
   <form method="post" action="login_admin">
        <center>
        <table border="1" width="30%" cellpadding="3">
            <thead>
                <tr>
                    <th colspan="2" align ="left">Login Here</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>User Name</td>
                    <td><input type="text" name="usr" value="" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="pwd" value="" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Login"/></td>
                    <td><input type="reset" value="Reset"/></td>
                </tr>
            </tbody>
        </table>
        <br>
<!-       <p>Message: ${param.message}</p>-->
<!--            <p>${message}</p>
        <br>
        </center>
        <center><a href="index.html">Back</a></body></center>
    </form>
</body> -->

<%

String ipAddress = request.getHeader("X-FORWARDED-FOR");
if (ipAddress == null) {
    ipAddress = request.getRemoteAddr();
}

out.println(ipAddress);

%>
  <body>
        <!--Nav Bar-->
    <nav class="navbar navbar-dark bg-dark" style="background-color: #A1CBD0; height: 80px;">
  <div class="container-fluid" style="text-align: center;">
    <a class="navbar-brand" href="#">
      <img
        src="https://thumbs.dreamstime.com/b/travel-bus-illustration-light-background-logo-77233460.jpg"
        class="me-2"
        height="80"
        alt="VB Logo"
        loading="lazy"
        align="left"
      />
    </a>
  </div>
</nav>
<div class="log">
    <br><br>
    <div class="content">
        <form method="post" action="login_admin">
            <br><br><br>
            <h1>Login Form</h1>
            <div class="formcontainer">
                <hr/>
                <div class="container">
                    <label for="uname"><strong>Username</strong></label><br>
                    <input type="text" placeholder="Enter Username" name="usr" required>
                    <label for="psw"><strong>Password</strong></label><br>
                    <input type="password" placeholder="Enter Password" name="pwd" required>
                </div>
                <button type="submit">Login</button>
            </div>
        </form>
    </div>
    </div>


<!-- <div class="content" align="center">

 <div
      id="g_id_onload"
      data-client_id="816881978221-bjj2gg9r7gj8r4ddks56h6nionsqf70g.apps.googleusercontent.com"
      data-context="signin"
      data-ux_mode="popup"
      data-callback="handleCredentialResponse"
      data-auto_prompt="false"
    ></div>

    <div
      class="g_id_signin"
      data-type="standard"
      data-shape="rectanular"
      data-theme="outline"
      data-text="signin_with"
      data-size="large"
      data-logo_alignment="left">
    </div> -->

<!-- <script>
      // function handleCredentialResponse(response) {
      //   const responsePaayload = decodeJwtResponse(response.credential);
      //   console.log("ID: " + responsePaayload.sub);
      //   console.log("Name: " + responsePaayload.name);
      //   console.log("Email: " + responsePaayload.email);
      //   console.log("Picture: " + responsePaayload.picture);
      //   var name = responsePaayload.name;
      //   var email = responsePaayload.email;
      //   document.write(name);
      //   document.write(email);
      // document.getElementById("status").innerHTML = 'Welcome '+name+'!<a href=success.jsp?                  
      // email='+email+'&name='+name+'/>Continue with Google login</a></p>'
      //  window.location.replace("success.jsp");
      // }

    window.handleCredentialResponse = (response) => {
      // decodeJwtResponse() is a custom function defined by you
      // to decode the credential response.
      const responsePayload = decodeJwtResponse(response.credential);

      console.log("ID: " + responsePayload.sub);
      console.log('Full Name: ' + responsePayload.name);
      console.log('Given Name: ' + responsePayload.given_name);
      console.log('Family Name: ' + responsePayload.family_name);
      console.log("Image URL: " + responsePayload.picture);
      console.log("Email: " + responsePayload.email);
      console.log("Gender: " + responsePayload.gender);
      console.log("Phone: " + responsePayload.phone);

      var name = responsePayload.name;
      var email = responsePayload.email;
      // document.write(name);
      // document.write(email);
      window.location.replace("success_admin.jsp?name="+name+"&email="+email);
      //document.getElementById("name").value=name;
      //document.location.href ="success.jsp?start="+start;
    }

      function decodeJwtResponse(data) {
        var token = data.split(".");
        return JSON.parse(atob(token[1]));
      }
    </script>
</form>
</div> -->

<!--         <div class="g-signin2" data-onsuccess="onSignIn" id="myP" align="center"></div>
        <img id="myImg"><br>
        <p id="name"></p> 
        <div id="status">
        </div>
        <script type="text/javascript">
                function onSignIn(googleUser) {
                window.location.href='/success.jsp';
                      var profile = googleUser.getBasicProfile();
                      var imagurl=profile.getImageUrl();
                      var name=profile.getName();
                      var email=profile.getEmail();
                         document.getElementById("myImg").src = imagurl;
                      document.getElementById("name").innerHTML = name;

                      document.getElementById("myP").style.visibility = "hidden";
                      
                      document.getElementById("status").innerHTML = 'Welcome '+name+'!<a href=success.jsp?email='+email+'&name='+name+'/>Continue with Google login</a></p>'
                 }
                    </script>
                    <button onclick="myFunction()">Sign Out</button>

                    <script>
                    function myFunction() {
                        gapi.auth2.getAuthInstance().disconnect();
                        location.reload();
                    }
                    </script>
                </div>
            </div>
    </div> -->

<!--             <div class="g-signin2" data-onsuccess="onSignIn" align="center"></div>

            <script>
            function onSignIn(googleUser) {
              var profile = googleUser.getBasicProfile();
              console.log('ID: ' + profile.getId());
              console.log('Name: ' + profile.getName());
              console.log('Image URL: ' + profile.getImageUrl());
              console.log('Email: ' + profile.getEmail());
              console.log('id_token: ' + googleUser.getAuthResponse().id_token);

             //do not post above info to the server because that is not safe.
             //just send the id_token

              //window.location = 'success.jsp'
              var redirectUrl = 'signGoo';
              //using jquery to post data dynamically
              var form = $('<form action="' + redirectUrl + '" method="post">' +
                                  '<input type="text" name="id_token" value="' +
                                   googleUser.getAuthResponse().id_token + '" />' +
                                                                        '</form>');
            $('body').append(form);
            form.submit();
            }

            </script>   -->    

    <p>${message}</p>
  </body>
</html>