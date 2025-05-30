﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="Project.userprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid">
    <div class="row">
        <div class="col-md-5">
            <div class="card">
                <div class="card-body">

                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="img/login.jpg" />
                            </center>
                        </div>
                    </div>

                    <!-- Your Profile Heading -->
                    <div class="row my-3">
                        <div class="col">
                            <h5 class="text-center text-primary border-bottom pb-2">
                                <i class="bi bi-person-vcard"></i> Your Profile
                            </h5>
                        </div>
                    </div>

                    <!-- Account Status (optional) -->
                    <div class="row">
                        <div class="col text-center">
                            <span>Account Status - </span>
                            <asp:Label CssClass="fw-bold text-dark" ID="Label1" runat="server" Text="Label"></asp:Label>
                        </div>
                    </div>

                    <!-- User Info Form -->
                    <div class="row">
                        <div class="col-md-6">
                            <label>Full Name</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtFullName" runat="server" placeholder="Full Name"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <label>Date of Birth</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtDOB" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>Contact Number</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtContact" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <label>Email</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <label>State</label>
                            <div class="form-group">
                                <asp:DropDownList CssClass="form-control" ID="ddlState" runat="server">
                                    <asp:ListItem Text="Select" Value="select" />
                                    <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                    <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                    <asp:ListItem Text="Assam" Value="Assam" />
                                    <asp:ListItem Text="Bihar" Value="Bihar" />
                                    <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                    <asp:ListItem Text="Goa" Value="Goa" />
                                    <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                    <asp:ListItem Text="Haryana" Value="Haryana" />
                                    <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                    <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                    <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                    <asp:ListItem Text="Kerala" Value="Kerala" />
                                    <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                    <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                    <asp:ListItem Text="Manipur" Value="Manipur" />
                                    <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                    <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                    <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                    <asp:ListItem Text="Odisha" Value="Odisha" />
                                    <asp:ListItem Text="Punjab" Value="Punjab" />
                                    <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                    <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                    <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                    <asp:ListItem Text="Telangana" Value="Telangana" />
                                    <asp:ListItem Text="Tripura" Value="Tripura" />
                                    <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                    <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                    <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                </asp:DropDownList>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>City</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtCity" runat="server" placeholder="City"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>Pincode</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtPincode" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <label>Full Address</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtAddress" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <!-- Login Credentials Heading -->
                    <div class="row my-3">
                        <div class="col">
                            <h5 class="text-center text-primary border-bottom pb-2">
                                <i class="bi bi-person-lock"></i> Login Credentials
                            </h5>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <label>User ID</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtUserID" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>Old Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtPassword" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>New Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-8 mx-auto">
                            <center>
                                <div class="form-group mt-2">
                                    <asp:Button CssClass="btn btn-info w-100 btn-block btn-lg" ID="btnUpdate" runat="server" Text="Update" />
                                </div>
                            </center>
                        </div>
                    </div>

                </div>
            </div>

            <a href="homepage.aspx">&lt;&lt; Back to Home</a><br /><br />
        </div>

        <div class="col-md-7">
            <div class="card">
                <div class="card-body">

                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="img/books.jpg" />
                            </center>
                        </div>
                    </div>

                    <!-- Issued Books Heading -->
                    <div class="row my-3">
                        <div class="col">
                            <h5 class="text-center text-primary border-bottom pb-2">
                                <i class="bi bi-journal-bookmark"></i> Your Issued Books
                            </h5>
                        </div>
                    </div>

                    <!-- Optional: Info Label -->
                    <div class="row">
                        <div class="col text-center">
                            <asp:Label CssClass="text-muted" ID="Label2" runat="server" Text=""></asp:Label>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <hr />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <asp:GridView CssClass="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
</asp:Content>
