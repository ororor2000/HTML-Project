<%@ Page Language="C#" AutoEventWireup="true" CodeFile="riglster.aspx.cs" Inherits="Riglster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Riglester</title>
</head>
<body>
    <link  href="GenralCSSmenu.css" rel="stylesheet" type="text/css" />
                <nav>
                <ul>
                    <li><a href="homePage.htm">Home</a></li>
                    <li><a href="#">Uploads</a></li>
                    <li><a href="Directories(click).html">Directories</a>
                        <ul>
                            <li><a href="#">Directory 01</a></li>
                            <li><a href="#">Directory 02</a></li>
                            <li><a href="#">Directory 03</a></li>
                            <li><a href="#">Directory 04</a></li>
                        </ul>
                    </li>
                    <li><a href="#">About us</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Contact us</a></li> 
                    <li><a href="Riglster.aspx">register</a></li>                      
                </ul>
            </nav>
    <form id="form1" runat="server" dir="rtl">
    <div>
    <asp:label runat="server" text="Label">הכנס שם פרטי:</asp:label>
        <asp:TextBox ID="Fname" runat="server"></asp:TextBox>
        <br />        
        <br />        
    <asp:label runat="server" text="Label">הכנס שם משפחה:</asp:label>
        <asp:TextBox ID="Lname" runat="server"></asp:TextBox>
        <br />        
        <br />        
    <asp:label runat="server" text="Label">הכנס שם משתמש:</asp:label>
        <asp:TextBox ID="Username" runat="server"></asp:TextBox>
        <br />   
        <br />             
    <asp:label runat="server" text="Label">הכנס סיסמא:</asp:label>
        <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        <br />        
        <br />
    <asp:label runat="server" text="Label">הכנס אימייל:</asp:label>
        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:RadioButtonList ID="gender" runat="server">
            <asp:ListItem>זכר</asp:ListItem>
            <asp:ListItem Value="Female">נקבה</asp:ListItem>
        </asp:RadioButtonList>
        <br />

        <asp:Button ID="Submit01" runat="server" Text="Submit" OnClick="Submit01_Click" />
        &nbsp;<input id="Reset1" type="reset" value="reset" dir="rtl"/></div>
    </form>
</body>
</html>
