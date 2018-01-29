<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple Calculator</title>

    <style type="text/css">
        .value-label-font {
            font-family: Arial, Helvetica, sans-serif;
        }

        .btn-margin {
            margin: 5px;
        }

        .label-style {
            font-size: 1.2em;
            font-weight: bold;
            background-color: aqua;
        }
    </style>
</head>
<body>
    <h1>Simple Calculator</h1>
    <form id="form1" runat="server">
        <div>
            <span class="value-label-font">
                First Value:
            </span>
            <asp:TextBox ID="firstValTxtBox" runat="server"></asp:TextBox>
            <br />
            <span class="value-label-font">
                Second Value:
            </span>
            <asp:TextBox ID="seconValTxtBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <div>
                <asp:Button ID="plusButton" Text="+" runat="server" class="btn-margin" OnClick="plusButton_Click" />
                <asp:Button ID="minusButton" Text="-" runat="server" class="btn-margin" OnClick="minusButton_Click" />
                <asp:Button ID="multiplyButton" Text="*" runat="server" class="btn-margin" OnClick="multiplyButton_Click" />
                <asp:Button ID="divideButton" Text="/" runat="server" class="btn-margin" OnClick="divideButton_Click" />
            </div>
            <br />
            <asp:Label ID="resultLabel" CssClass="label-style" Text="" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
