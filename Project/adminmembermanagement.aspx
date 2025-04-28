<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="Project.adminmembermanagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <!-- Member Details Section -->
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                        <!-- Heading -->
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Details</h4>
                                </center>
                            </div>
                        </div>

                        <!-- Member Image -->
                        <div class="row">
                            <div class="col text-center">
                                <img width="100px" src="img/admin.jpg" />
                            </div>
                        </div>

                        <!-- Member Form -->
                        <div class="row">
                            <div class="col-md-3">
                                <label>Member ID</label>
                                <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="txtFullName" runat="server" placeholder="ID"></asp:TextBox>
                                    <asp:LinkButton class="btn btn-primary mr-1" ID="LinkButton4" runat="server">
                                        <i class="fas fa-check-circle"></i>
                                    </asp:LinkButton>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <label>Full Name</label>
                                <asp:TextBox CssClass="form-control" ID="txtDOB" runat="server" placeholder="Name"></asp:TextBox>
                            </div>

                            <div class="col-md-6">
                                <label>Account Status</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control me-1" ID="TextBox3" runat="server" placeholder="Status"></asp:TextBox>
                                        <asp:LinkButton class="btn btn-success me-1" ID="LinkButton1" runat="server">
                                            <i class="fas fa-check-circle"></i>
                                        </asp:LinkButton>
                                        <asp:LinkButton class="btn btn-warning me-1" ID="LinkButton2" runat="server">
                                            <i class="fas fa-pause-circle"></i>
                                        </asp:LinkButton>
                                        <asp:LinkButton class="btn btn-danger me-1" ID="LinkButton3" runat="server">
                                            <i class="fas fa-times-circle"></i>
                                        </asp:LinkButton>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>DOB</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="DOB" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Contact No.</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Contact No." TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="State"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Pin Code</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pin Code"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-12">
                                <label>Full Postal Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Full Postal Address" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <!-- Action Buttons -->
                        <div class="row">
                            <div class="col-8 mx-auto">
                                <asp:Button CssClass="btn btn-lg w-100 btn-danger" ID="btnUpdate" runat="server" Text="Delete User Permanently" />
                            </div>
                        </div>
                        </div>
                        </div>
                            <a href="homepage.aspx">&lt;&lt; Back to Home</a><br><br>
                        </div>
                    
               

            <!-- Issued Book List Section -->
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">

                        <!-- Heading -->
                        <div class="row">
                            <div class="col">
                                <h5 class="text-center text-primary border-bottom pb-2">
                                    <i class="bi bi-journal-bookmark"></i> Member List
                                </h5>
                            </div>
                        </div>

                        <!-- GridView -->
                        <div class="row">
                            <div class="col">
                                <hr />
                                <asp:GridView ID="GridView1" runat="server" CssClass="table table-bordered" AutoGenerateColumns="False">
                                </asp:GridView>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
