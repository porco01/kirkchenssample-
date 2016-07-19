<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UseWCF._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td style="width: 71px"><asp:Label ID="Label1" runat="server" Text="login_name"></asp:Label></td>
                <td><asp:TextBox ID="tbLoginName" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 71px"><asp:Label ID="Label2" runat="server" Text="realm"></asp:Label></td>                
                <td>
                    <asp:DropDownList ID="ddlRealm" runat="server"></asp:DropDownList>
<%--                    <select name="realm">
                    <option value="safesync">safesync</option>
                    <option value="mujb">mujb</option>
                    <option value="mudp">mudp</option>
                    <option value="humyo">humyo</option>
                    <option value="idsafe" selected="selected">idsafe</option>
                    <option value="idsafeocn">idsafeocn</option>                        
                    <option value="jbox">jbox</option>
                    <option value="livewedding">livewedding</option>
                    <option value="mbr">mbr</option>
                    <option value="mbrjp">mbrjp</option>
                    <option value="DartySafeSync">DartySafeSync</option>
                    </select>--%>
                </td>
                
            </tr>
            <tr>
                <td colspan="2" style="width: 71px">
                    <asp:Button ID="QueryButton" runat="server" Text="Query" Width="300 px" OnClick="QueryButton_Click"/>
                </td>
            </tr>
        </table>
        
            
        
    </div>
    <asp:Panel ID="ResultPanel" runat="server" Visible="false">
        <asp:DataList ID="ResultDataList" runat="server" BackColor="White" Enabled="False">
            <AlternatingItemStyle BackColor="#ECECDB" />
            <HeaderStyle ForeColor="#D4D4D4" />
        </asp:DataList>
    </asp:Panel>    
    </form>
</body>
</html>
