<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="Project.adminbookissuing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
    <div class="row">
        <!-- Author Details Section -->
        <div class="col-md-5">
            <div class="card">
                <div class="card-body">

                    <!-- Heading -->
                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Book Issueing</h4>
                            </center>
                        </div>
                    </div>

                    <!-- Author Image -->
                       <div class="row">
                        <div class="col text-center">
                            <img width="100px" src="img/books.jpg" />
                        </div>
                    </div>

                    <!-- Author Form -->
                    <div class="row ">
                        
                        <div class="col-md-6">
                            <label>Member ID</label>
                            <asp:TextBox CssClass="form-control" ID="txtDOB" runat="server" placeholder="ID"></asp:TextBox>
                        </div>
                    
                            <div class="col-md-6">
                            <label>Book ID</label>
                            <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="txtFullName" runat="server" placeholder="ID"></asp:TextBox>
                                <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                            </div>
                        </div>
                        </div>

                     <div class="row ">
                        
                        <div class="col-md-6">
                            
                            <label>Member Name</label>
                            <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member Name"></asp:TextBox>
                        </div>
                    </div>
                          
                        <div class="col-md-6">
                            
                            <label>Book Name</label>
                            <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Book Name" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div> 
                        </div>



                  

                     <div class="row ">
                        
                        <div class="col-md-6">
                            <label>Start Date</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Start Date" TextMode="Date"></asp:TextBox>
                        </div>
                    
                            <div class="col-md-6">
                            <label>End Date</label>
                            <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="End Date" TextMode="Date"></asp:TextBox>
                                
                            </div>
                        </div>
                        </div>




                    <!-- Action Buttons -->
                    <div class="row">
                        <div class="col-6">
                            <asp:Button CssClass="btn btn-lg w-100 btn-primary" ID="btnUpdate" runat="server" Text="Issue" />
                        </div>
                    <div class="col-6">
                        <asp:Button CssClass="btn btn-lg w-100 btn-success" ID="Button2" runat="server" Text="Return" />
                         </div>
                    </div>


                </div>
            </div>
            <a href="homepage.aspx">&lt;&lt; Back to Home</a><br /><br />
        </div>

        <!-- Author List Section -->
        <div class="col-md-7">
            <div class="card">
                <div class="card-body">
                    <!-- Heading -->
                    <div class="row">
                        <div class="col">
                            <h5 class="text-center text-primary border-bottom pb-2">
                                <i class="bi bi-journal-bookmark"></i> Issued Book List
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
