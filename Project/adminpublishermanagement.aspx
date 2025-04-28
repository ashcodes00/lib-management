<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagement.aspx.cs" Inherits="Project.adminoublishermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
    <div class="row">
        <!-- Author Details Section -->
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">

                    <!-- Heading -->
                    <div class="row">
                        <div class="col">
                            <h5 class="text-center text-primary border-bottom pb-2">
                                <i class="bi bi-person-vcard"></i>Publisher Details
                            </h5>
                        </div>
                    </div>

                    <!-- Author Image -->
                    <div class="row">
                        <div class="col text-center">
                            <img width="100px" src="img/publisher.jpg" />
                        </div>
                    </div>

                    <!-- Author Form -->
                    <div class="row mt-3">
                        <div class="col-md-4">
                            <label>Publisher ID</label>
                            <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="txtFullName" runat="server" placeholder="ID"></asp:TextBox>
                                <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                            </div>
                        </div>
                        <div class="col-md-8">
                            <label>Publisher Name</label>
                            <asp:TextBox CssClass="form-control" ID="txtDOB" runat="server" placeholder="Publisher Name"></asp:TextBox>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="row mt-3">
                        <div class="col-4">
                            <asp:Button CssClass="btn btn-lg btn-block btn-success" ID="btnUpdate" runat="server" Text="Add" />
                        </div>
                        <div class="col-4">
                            <asp:Button CssClass="btn btn-lg btn-block btn-warning" ID="Button2" runat="server" Text="Update" />
                        </div>
                        <div class="col-4">
                            <asp:Button CssClass="btn btn-lg btn-block btn-danger" ID="Button3" runat="server" Text="Delete" />
                        </div>
                    </div>

                </div>
            </div>
            <a href="homepage.aspx">&lt;&lt; Back to Home</a><br /><br />
        </div>

        <!-- Author List Section -->
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    <!-- Heading -->
                    <div class="row">
                        <div class="col">
                            <h5 class="text-center text-primary border-bottom pb-2">
                                <i class="bi bi-journal-bookmark"></i> Publisher List
                            </h5>
                        </div>
                    </div>

                    <!-- Placeholder for GridView or List -->
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
