<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="Project.adminbookinventory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <!-- Book Details Section -->
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                        <!-- Heading -->
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Book Details</h4>
                                </center>
                            </div>
                        </div>

                        <!-- Book Image -->
                        <div class="row">
                            <div class="col text-center">
                                <img width="100px" src="img/books.jpg" />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <!-- File Upload -->
                        <div class="row">
                            <div class="col">
                                <asp:FileUpload CssClass="form-control" ID="FileUpload1" runat="server" />
                            </div>
                        </div>

                        <!-- Book Form -->
                        <div class="row">
                            <div class="col-md-3">
                                <label>Book ID</label>
                                <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="txtFullName" runat="server" placeholder="ID"></asp:TextBox>
                                    <asp:LinkButton class="btn btn-primary mr-1" ID="LinkButton4" runat="server">
                                        <i class="fas fa-check-circle"></i>
                                    </asp:LinkButton>
                                </div>
                            </div>

                            <div class="col-md-9">
                                <label>Book Name</label>
                                <asp:TextBox CssClass="form-control" ID="txtDOB" runat="server" placeholder="Name"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row">
                            <!-- Language & Publisher -->
                            <div class="col-md-4">
                                <label>Language</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="English" Value="English" />
                                        <asp:ListItem Text="Hindi" Value="Hindi" />
                                        <asp:ListItem Text="Marathi" Value="Marathi" />
                                        <asp:ListItem Text="French" Value="French" />
                                        <asp:ListItem Text="Urdu" Value="Urdu" />
                                    </asp:DropDownList>
                                </div>

                                <label>Publisher 1</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                        <asp:ListItem Text="Publisher 1" Value="Publisher 1" />
                                        <asp:ListItem Text="Publisher 2" Value="Publisher 2" />
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <!-- Author & Publish Date -->
                            <div class="col-md-4">
                                <label>Author Name</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                        <asp:ListItem Text="A1" Value="A1" />
                                        <asp:ListItem Text="A2" Value="A2" />
                                    </asp:DropDownList>
                                </div>

                                <label>Publish Date</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Publish Date" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                            <!-- Genre -->
                            <div class="col-md-4">
                                <label>Genre</label>
                                <div class="form-group">
                                    <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" Rows="5">
                                        <asp:ListItem Text="Action" Value="Action" />
                                        <asp:ListItem Text="Adventure" Value="Adventure" />
                                        <asp:ListItem Text="Animation" Value="Animation" />
                                        <asp:ListItem Text="Biography" Value="Biography" />
                                        <asp:ListItem Text="Comedy" Value="Comedy" />
                                        <asp:ListItem Text="Crime" Value="Crime" />
                                        <asp:ListItem Text="Documentary" Value="Documentary" />
                                        <asp:ListItem Text="Drama" Value="Drama" />
                                        <asp:ListItem Text="Family" Value="Family" />
                                        <asp:ListItem Text="Fantasy" Value="Fantasy" />
                                        <asp:ListItem Text="History" Value="History" />
                                        <asp:ListItem Text="Horror" Value="Horror" />
                                        <asp:ListItem Text="Musical" Value="Musical" />
                                        <asp:ListItem Text="Mystery" Value="Mystery" />
                                        <asp:ListItem Text="Romance" Value="Romance" />
                                        <asp:ListItem Text="Sci-Fi" Value="Sci-Fi" />
                                        <asp:ListItem Text="Sport" Value="Sport" />
                                        <asp:ListItem Text="Thriller" Value="Thriller" />
                                        <asp:ListItem Text="War" Value="War" />
                                        <asp:ListItem Text="Western" Value="Western" />
                                    </asp:ListBox>
                                </div>
                            </div>
                        </div>

                        <!-- Stock & Description Section -->
                        <div class="row">
                            <div class="col-md-4">
                                <label>Edition</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Edition"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Book Cost</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Book Cost(Per unit)" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Pages</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pages" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>Actual Stock</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Current Stock</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Current Stock" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Issued Books</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Issued Books" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-12">
                                <label>Book Description</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Book Description" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <!-- Action Buttons -->
                        <div class="row">
                            <div class="col-4">
                                <asp:Button CssClass="btn btn-lg w-100 btn-success" ID="btnUpdate" runat="server" Text="Add" />
                            </div>
                            <div class="col-4">
                                <asp:Button CssClass="btn btn-lg w-100 btn-warning" ID="Button1" runat="server" Text="Update" />
                            </div>
                            <div class="col-4">
                                <asp:Button CssClass="btn btn-lg w-100 btn-danger" ID="Button2" runat="server" Text="Delete" />
                            </div>
                        </div>

                    </div>
                </div>

                <!-- Back to Home Button (Moved Below Card) -->
                <a href="homepage.aspx">&lt;&lt; Back to Home</a><br><br>
                </div>
           

            <!-- Book Inventory Section (Stays on Right) -->
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">

                        <!-- Heading -->
                        <div class="row">
                            <div class="col">
                                <h5 class="text-center text-primary border-bottom pb-2">
                                    <i class="bi bi-journal-bookmark"></i> Book Inventory List
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
