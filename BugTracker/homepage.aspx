<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="BugTracker.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Features</h2>
                        <p><b>Our Main Features</b></p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150" src="img/Bugs.png"/>
                        <h4>Bug Report</h4>
                        <p class ="text-justify">Our application will maintain and keep track of any bug report that is reported to a specific project</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150" src="img/Bugs.png"/>
                        <h4>Bug Search</h4>
                        <p class ="text-justify">
                            Admin and Employee will have an ability to search for a particular bug in the report system.
                        </p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150" src="img/Bugs.png"/>
                        <h4>Bug & Project Management</h4>
                        <p class ="text-justify">Admin will have an ability to maintaining and manage reports.</p>
                    </center>
                </div>
            </div>
        </div>
    </section>
    <section>
        <img src="img/Footer-Banner.png"  style="width: 100%; height: auto;" />
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Process</h2>
                        <p><b>3 Simple Process</b></p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150" src="img/Signup.png"/>
                        <h4>Sign Up</h4>
                        <p class ="text-justify">Our application will maintain and keep track of any bug report that is reported to a specific project</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150" src="img/Bugs.png"/>
                        <h4>Enter Bug Report</h4>
                        <p class ="text-justify">
                            Admin and Employee will have an ability to enter an report about a particular bug for a specific project.
                        </p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150" src="img/Bugs.png"/>
                        <h4>View the report</h4>
                        <p class ="text-justify">Admin and Employee will have an ability to view any reports in the system.</p>
                    </center>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
