<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project.Login" %>
    

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    




<div class="container">
  <div class="alert alert-danger">
    <strong>Erreur  !</strong> Username ou le mot de passe est invalid.
  </div>
    <div class="col-md-6">
        
  <div class="panel panel-default">
    <div class="panel-heading">
      <h2 class="form-signin-heading">
        Login</h2>
    </div>

   <form id="form1" runat="server">
      <div class="form-group">
        <label class="control-label" >Username</label>
        <input type="text" id="username" name="username" placeholder="Enter Username"  class="form-control" required   />
        <%--<div class="alert alert-danger" >
          Username Obligatoire


        </div>--%>
      </div>

      <div class="form-group">
        <label class="control-label">Password</label>
        <input type="password" id="password" name="password" placeholder="Enter Password"   class="form-control" required/>

        <%--<div class="alert alert-danger">
          Mot de passe est obligatoire


        </div>--%>
      </div>


      <button type="submit" class="btn btn-info" onclick="alo">
        Se connecter

      </button>

    </form>


  </div>

</div>
</div>


</body>
</html>
