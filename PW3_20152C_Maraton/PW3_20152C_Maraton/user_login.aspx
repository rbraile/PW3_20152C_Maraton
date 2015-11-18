﻿<%@ Page Title="" Language="C#" MasterPageFile="~/user_login.Master" AutoEventWireup="true" CodeBehind="user_login.aspx.cs" Inherits="PW3_20152C_Maraton.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/login.css"/>
    <script src="scripts/validaciones.js"></script>
</asp:Content>

    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="form-horizontal login-form">
            <div class="form-group">
                <label for="inputEmail3" class="col-sm-2 control-label">Usuario</label>
                <div class="col-sm-10">
                    <asp:TextBox CssClass="form-control" ID="usuario_nombre" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="error" ID="RequiredFieldValidator1" 
                        ControlToValidate="usuario_nombre" runat="server" Display="Dynamic" 
                        ErrorMessage="Este campo es obligatorio">
                    </asp:RequiredFieldValidator>
                </div>
              </div>
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Clave</label>
                <div class="col-sm-10">
                     <asp:TextBox CssClass="form-control" ID="usuario_clave" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="error" ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="usuario_clave" Display="Dynamic" ErrorMessage="Este campo es obligatorio">
                    </asp:RequiredFieldValidator>
                    <asp:CustomValidator ControlToValidate="usuario_clave" CssClass="error"
                        ClientValidationFunction="clave_validacion" 
                         EnableClientScript="true"   Display="Dynamic"
                        ID="CustomValidator1" runat="server" ErrorMessage="La clave debe tener al menos 3 caracteres"></asp:CustomValidator>
                </div>
              </div>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <asp:Button CssClass="btn btn-default" ID="Login_user" runat="server" Text="Login" OnClick="login_user" />
                </div>
              </div>
        </div>
    </asp:Content>