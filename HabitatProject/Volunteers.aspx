<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Volunteers.aspx.cs" Inherits="Volunteers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="volunteerContent">
        <table class="volunteerInfoTable">
            <tr>
                <td colspan="2">
                    <h1 style="text-align: center;">VOLUNTEER SIGN-UP</h1>
                </td>
            </tr>
            <tr>
                <td class="volInfoColOne">
                    <asp:Label ID="lblFirstName" runat="server" Text="First Name:" Font-Size="Large"></asp:Label></td>
                <td class="volInfoColTwo">
                    <asp:TextBox ID="tbFirstName" runat="server" CssClass="volInfoTB"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="volInfoColOne">
                    <asp:Label ID="lblLastName" runat="server" Text="Last Name:" Font-Size="Large"></asp:Label></td>
                <td class="volInfoColTwo">
                    <asp:TextBox ID="tbLastName" runat="server" CssClass="volInfoTB"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="volInfoColOne">
                    <asp:Label ID="lblAddress" runat="server" Text="Address:" Font-Size="Large"></asp:Label></td>
                <td class="volInfoColTwo">
                    <asp:TextBox ID="tbAddress" runat="server" CssClass="volInfoTB"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="volInfoColOne">
                    <asp:Label ID="lblCity" runat="server" Text="City:" Font-Size="Large"></asp:Label></td>
                <td class="volInfoColTwo">
                    <asp:TextBox ID="tbCity" runat="server" CssClass="volInfoTB"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="volInfoColOne">
                    <asp:Label ID="lblState" runat="server" Text="State:" Font-Size="Large"></asp:Label></td>
                <td class="volInfoColTwo">
                    <asp:DropDownList ID="ddlState" runat="server" AutoPostBack="True" Font-Size="Large" Height="30px" Width="80px">
                        <asp:ListItem>AL</asp:ListItem>
                        <asp:ListItem>AK</asp:ListItem>
                        <asp:ListItem>AZ</asp:ListItem>
                        <asp:ListItem>AR</asp:ListItem>
                        <asp:ListItem>CA</asp:ListItem>
                        <asp:ListItem>CO</asp:ListItem>
                        <asp:ListItem>CT</asp:ListItem>
                        <asp:ListItem>DE</asp:ListItem>
                        <asp:ListItem>FL</asp:ListItem>
                        <asp:ListItem>GA</asp:ListItem>
                        <asp:ListItem>HI</asp:ListItem>
                        <asp:ListItem>ID</asp:ListItem>
                        <asp:ListItem>IL</asp:ListItem>
                        <asp:ListItem>IN</asp:ListItem>
                        <asp:ListItem>IA</asp:ListItem>
                        <asp:ListItem>KS</asp:ListItem>
                        <asp:ListItem>KY</asp:ListItem>
                        <asp:ListItem>LA</asp:ListItem>
                        <asp:ListItem>ME</asp:ListItem>
                        <asp:ListItem>MD</asp:ListItem>
                        <asp:ListItem>MA</asp:ListItem>
                        <asp:ListItem>MI</asp:ListItem>
                        <asp:ListItem>MN</asp:ListItem>
                        <asp:ListItem>MS</asp:ListItem>
                        <asp:ListItem>MO</asp:ListItem>
                        <asp:ListItem>MT</asp:ListItem>
                        <asp:ListItem>NE</asp:ListItem>
                        <asp:ListItem>NV</asp:ListItem>
                        <asp:ListItem>NH</asp:ListItem>
                        <asp:ListItem>NJ</asp:ListItem>
                        <asp:ListItem>NM</asp:ListItem>
                        <asp:ListItem>NY</asp:ListItem>
                        <asp:ListItem Selected="True">NC</asp:ListItem>
                        <asp:ListItem>ND</asp:ListItem>
                        <asp:ListItem>OH</asp:ListItem>
                        <asp:ListItem>OK</asp:ListItem>
                        <asp:ListItem>OR</asp:ListItem>
                        <asp:ListItem>PA</asp:ListItem>
                        <asp:ListItem>RI</asp:ListItem>
                        <asp:ListItem>SC</asp:ListItem>
                        <asp:ListItem>SD</asp:ListItem>
                        <asp:ListItem>TN</asp:ListItem>
                        <asp:ListItem>TX</asp:ListItem>
                        <asp:ListItem>UT</asp:ListItem>
                        <asp:ListItem>VT</asp:ListItem>
                        <asp:ListItem>VA</asp:ListItem>
                        <asp:ListItem>WA</asp:ListItem>
                        <asp:ListItem>WV</asp:ListItem>
                        <asp:ListItem>WI</asp:ListItem>
                        <asp:ListItem>WY</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td class="volInfoColOne">
                    <asp:Label ID="lblZip" runat="server" Text="Zip Code:" Font-Size="Large"></asp:Label></td>
                <td class="volInfoColTwo">
                    <asp:TextBox ID="tbZip" runat="server" CssClass="volInfoTB"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="volInfoColOne">
                    <asp:Label ID="lblEmail" runat="server" Text="Email:" Font-Size="Large"></asp:Label></td>
                <td class="volInfoColTwo">
                    <asp:TextBox ID="tbEmail" runat="server" CssClass="volInfoTB"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="volInfoColOne">
                    <asp:Label ID="lblPhone" runat="server" Text="Phone" Font-Size="Large"></asp:Label></td>
                <td class="volInfoColTwo">
                    <asp:TextBox ID="tbPhone" runat="server" CssClass="volInfoTB"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2">&nbsp</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <asp:Button ID="btnAddVolunteer" runat="server" Text="Submit" Height="45px" Width="125px" Font-Size="Large" /></td>
            </tr>
        </table>
    </div>
</asp:Content>

