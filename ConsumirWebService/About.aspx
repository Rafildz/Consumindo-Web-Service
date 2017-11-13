<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ConsumirWebService.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Consumindo Web Service</h2>

    <asp:GridView ID="GridView1" AutoGenerateColumns="false" runat="server">
        <Columns>
            <asp:BoundField DataField="cepInstituicao" HeaderText="cepInstituicao" />
            <asp:BoundField DataField="cidadeInstituicao" HeaderText="cidadeInstituicao" />
            <asp:BoundField DataField="enderecoInstituicao" HeaderText="enderecoInstituicao" />
            <asp:BoundField DataField="estadoInstituicao" HeaderText="estadoInstituicao" />
            <asp:BoundField DataField="idInstituicao" HeaderText="idInstituicao" />
            <asp:BoundField DataField="idStatusInstituicao" HeaderText="idStatusInstituicao" />
            <asp:BoundField DataField="nomeInstituicao" HeaderText="nomeInstituicao" />
            <asp:BoundField DataField="telefoneInstituicao" HeaderText="telefoneInstituicao" />
        </Columns>
    </asp:GridView>

   
</asp:Content>
