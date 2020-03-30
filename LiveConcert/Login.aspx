<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LiveConcert.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/liveconcert.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="fLogin" runat="server" class="loginandsign form-group col-md-3" visible="true">
        <div>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" />
            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
        </div>
        <br />
        <div class="form-group">
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" />
        </div>
        <div class="form-check">
            <input type="checkbox" class="form-check-input" id="loginCheck" />
            <label class="form-check-label" for="exampleCheck1">Check me out</label>
         </div>
        <div style="width:35%" class="pull-right">
            <asp:Button ID="btnSignup" runat="server" CssClass="btn btn-info" Text="SignUp" OnClick="btnSignup_Click" />
            <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-warning pull-right" Text="Login" OnClick="btnLogin_Click" />
        </div>
    </form>




    <form id="fSingUp" runat="server" class="loginandsign form-group col-md-3" visible="false">
        <label class="warning">After submit you will be login</label>
        <div>
            <input type="email" class="form-control" id="userMail" aria-describedby="emailHelp" placeholder="Please enter email" />
        </div>
        <br />
        <div>
            <input type="email" class="form-control" id="userName"  placeholder="Please enter name" />
        </div>
        <br />
        <div>
            <input type="email" class="form-control" id="userLastName"  placeholder="Please enter last name" />
        </div>
        <br />
        <div>
            <input type="email" class="form-control" id="userPhone" placeholder="Please enter phone number" />
        </div>
        <br />
        <div class="form-group">
            <asp:TextBox ID="txtPasswd" TextMode="Password" CssClass="form-control" runat="server" placeholder="Please enter password"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:TextBox ID="txtPasswdControl" TextMode="Password" CssClass="form-control" runat="server" placeholder="Confirm Password"></asp:TextBox>
        </div>
        <asp:CompareValidator ID="cvPasswd" runat="server" ErrorMessage="Passwords Do Not Match" ControlToCompare="txtPasswd" ControlToValidate="txtPasswdControl" ForeColor="#FF9900"></asp:CompareValidator>
        <div class="form-check">
            <input type="checkbox" class="form-check-input" id="signupCheck" />
            <label class="form-check-label" for="exampleCheck1">Check me out</label>
         </div>
        <asp:Button ID="btnSubmit" CssClass="btn btn-warning pull-right" runat="server" Text="Submit" /><br />
    </form>
</body>
</html>
