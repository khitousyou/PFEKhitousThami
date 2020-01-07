<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Enseignant_Form.aspx.cs" Inherits="Project.Enseignant_Form" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 235px;
        }
        .auto-style3 {
            height: 38px;
        }
        .auto-style4 {
            width: 235px;
            height: 38px;
        }
        .auto-style5 {
            height: 37px;
        }
        .auto-style6 {
            width: 235px;
            height: 37px;
        }
        .auto-style7 {
            margin-left: 40px;
            width: 585px;
            height: 183px;
        }
        .auto-style8 {
            height: 37px;
            margin-left: 40px;
            width: 585px;
        }
        .auto-style11 {
            height: 23px;
        }
        .auto-style12 {
            width: 235px;
            height: 23px;
        }
        .auto-style13 {
            width: 585px;
        }
        .auto-style14 {
            height: 23px;
            width: 585px;
        }
        .auto-style15 {
            height: 38px;
            width: 585px;
        }
        .auto-style16 {
            margin-bottom: 0px;
        }
        .auto-style17 {
            height: 71px;
        }
        .auto-style18 {
            width: 235px;
            height: 71px;
        }
        .auto-style19 {
            width: 585px;
            height: 71px;
        }
        .auto-style20 {
            height: 183px;
        }
        .auto-style21 {
            width: 235px;
            height: 183px;
        }
    </style>
</head>

<body>

    <nav class="navbar navbar-expand-sm navbar-dark fixed-top bg-dark">
  <div class="container">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    </button>
    <a class="navbar-brand" href="/">Gestion des Enseignants</a>
    <div class="navbar-collapse collapse" id="navbarSupportedContent">
      <ul class="nav navbar-nav mr-auto">
        <li class="nav-item"><a href="/" class="nav-link">Accueil</a></li>
        <li class="nav-item"><a href="/Home/About" class="nav-link">About</a></li>
        <li class="nav-item"><a href="/Home/Contact" class="nav-link">Contact</a></li>
      </ul>
        
      <ul class="nav navbar-nav navbar-right mr-auto">
        <li class="nav-item"><a href="register.aspx" id="registerLink" class="nav-link">Register</a></li>
        <li class="nav-item"><a href="Login.aspx"  class="nav-link">Login</a></li>
      </ul>

    </div>
  </div>
</nav>
    <form id="form1" runat="server">
        <div>
        </div>
    <p>
&nbsp;&nbsp;&nbsp;
    </p>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style13">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style12">
                    <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Nom *"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style12">
                    <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Prenom*"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td></td>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="Date Naissance"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                </td>
                <td></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" ForeColor="Red" Text="Address*"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" ForeColor="Red" Text="Téléphone*"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Email*"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6">
                    <asp:Label ID="Label7" runat="server" ForeColor="Red" Text="Situation Familiale*"></asp:Label>
                </td>
                <td class="auto-style8">
&nbsp;
                    <asp:RadioButton ID="RadioButton7" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Marie" AutoPostBack="True" />
&nbsp;<asp:RadioButton ID="RadioButton9" runat="server" OnCheckedChanged="RadioButton9_CheckedChanged" Text="Celibataire" />
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style18">
                    <asp:Label ID="Label8" runat="server" ForeColor="Red" Text="Enfant*"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox6" runat="server" Width="134px">Nom</asp:TextBox>
                &nbsp;
                    <asp:TextBox ID="TextBox8" runat="server" Width="134px">Prenom</asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="auto-style17">
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style13">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style21">
                    <asp:Label ID="Label9" runat="server" ForeColor="Red" Text="Date de recrutement*"></asp:Label>
                </td>
                <td class="auto-style7">
                   
                    <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                   
                </td>
                <td class="auto-style20">
                    <asp:GridView ID="GridView1" runat="server" CellPadding="4" CssClass="auto-style16" ForeColor="#333333" GridLines="None" Height="172px" Width="300px">
                        <AlternatingRowStyle BackColor="White" />
                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                        <SortedDescendingHeaderStyle BackColor="#820000" />
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" ForeColor="Red" Text="Echelle*"></asp:Label>
                </td>
                <td class="auto-style13">
&nbsp;
                    <asp:RadioButton ID="RadioButton10" runat="server" OnCheckedChanged="RadioButton10_CheckedChanged" Text="PA" />
                    <asp:RadioButton ID="RadioButton11" runat="server" OnCheckedChanged="RadioButton11_CheckedChanged" Text="PH" />
                    <asp:RadioButton ID="RadioButton12" runat="server" OnCheckedChanged="RadioButton12_CheckedChanged" Text="PES" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:Label ID="Label11" runat="server" ForeColor="Red" Text="Grade*"></asp:Label>
                </td>
                <td class="auto-style15">
&nbsp;&nbsp;<asp:RadioButton ID="RadioButton13" runat="server" OnCheckedChanged="RadioButton13_CheckedChanged" Text="A" />
                    <asp:RadioButton ID="RadioButton14" runat="server" OnCheckedChanged="RadioButton14_CheckedChanged" Text="B" />
                    <asp:RadioButton ID="RadioButton15" runat="server" OnCheckedChanged="RadioButton15_CheckedChanged" Text="C" />
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td>&nbsp; </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style13"></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style13"> <button type="submit" class="btn btn-success">Submit</button>
                    
                    <button type="submit" class="btn btn-danger">Submit</button>
                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style13">&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="S'inscription" Height="43px" Width="156px" />
                    </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style13"></td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
