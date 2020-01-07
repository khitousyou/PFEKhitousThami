<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Project.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <div class="container">
    <form id="form1" runat="server">
        <div class="row col-md-6 col-md-offset-3" *ngIf="mode==0">
  <div class="panel panel-primary">
    <div class="panel-heading">
      Registration
    </div>
    <div class="panel-body">
      <%--<form #f="ngForm" (ngSubmit)="onRegister(f.value)" >--%>
        <div class="form-group">
        <label class="control-label">
          Username
        </label>
        <input type="text" name="username"  class="form-control" required>
      </div>


        <div class="form-group">
          <label class="control-label">
            Password
          </label>
          <input type="password" name="password"  class="form-control" required="">
        </div>
        <div class="form-group">
          <label class="control-label">
            Confirm Password
          </label>
          <input type="password" name="password"  class="form-control" required="">
        </div>

        <button type="submit" class="btn btn-danger" >
 Register
        </button>
      <%--</form>--%>
    </div>
  </div>

</div>

    </form>
        </div>
</body>
</html>
