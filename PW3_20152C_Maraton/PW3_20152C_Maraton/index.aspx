﻿<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PW3_20152C_Maraton.home1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav>
        <ul class="nav nav-pills">
            <li role="presentation"><a href="/login.aspx">Ingresar</a></li>
            <li role="presentation"><a href="#">Registro</a></li>
            <li role="presentation"><a href="#">Administrador</a></li>
        </ul>
    </nav>
    <div class="panel panel-default">
      <div class="panel-heading">Resultado ultima maraton</div>
      <table class="table">
        <thead>
            <tr>
                <th>puesto</th>
                <th>DORSAL</th>
                <th>Nombre y apellido</th>
                <th>Tiempo</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>1</td>
                <td>Juan Perez</td>
                <td>1:10:30</td>
            </tr>
            <tr>
                <td>1</td>
                <td>1</td>
                <td>Juan Perez</td>
                <td>1:10:30</td>
            </tr>
            <tr>
                <td>1</td>
                <td>1</td>
                <td>Juan Perez</td>
                <td>1:10:30</td>
            </tr>
            <tr>
                <td>1</td>
                <td>1</td>
                <td>Juan Perez</td>
                <td>1:10:30</td>
            </tr>
            <tr>
                <td>1</td>
                <td>1</td>
                <td>Juan Perez</td>
                <td>1:10:30</td>
            </tr>
        </tbody>
      </table>
    </div>
</asp:Content>
