<%@ page import = "grails.plugin.springsecurity.SpringSecurityUtils" %>
<html>
  <head>
    <meta name='layout' content=''/>
    <title>Verify Succeeded</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

    <!-- Optional theme -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
    <style type='text/css' media='screen'>
      body {
      padding: 50px;
      font: 14px "Lucida Grande", Helvetica, Arial, sans-serif;
      }
      a {
      color: #00b7ff;
      }
    </style>

  </head>

  <body id="signup" class="auth-page">
    <h3>Congratulations, ${user.email} is verified!</h3>

    <p><a href="${request.contextPath}/">Continue ...</a></p>

  </body>
</html>
