<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Project.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 

    <!-- Full-width top banner image -->
    <section class="mb-4" style="position: relative; left: 50%; right: 50%; margin-left: -50vw; margin-right: -50vw; width: 100vw;">
    <img src="img/librarybg.jpg" style="width: 100vw; height: 350px; object-fit: cover;" alt="Library Background" />
    </section>

    <!-- Our Features Section -->
    <div class="container mt-4">
        <div class="row">
            <div class="col-12 text-center">
                <h2>Our Features</h2>
                <p><b>Our 3 Primary Features -</b></p>
            </div>
        </div>
    </div>

    <section>
        <div class="row text-center">
            <div class="col-md-4">
                <img width="150px" src="img/digitalinventory.jpg" />
                <h4>Digital Book Inventory</h4>
                <p class="text-justify">Maintain and manage your entire book collection with ease. The digital inventory provides a seamless way to add, update, and organize books, giving users instant access to available titles anytime, anywhere.</p>
            </div>
            <div class="col-md-4">
                <img width="150px" src="img/search%20online.jpg" />
                <h4>Search Books</h4>
                <p class="text-justify">Powerful and intuitive search functionality lets users quickly find books by title, author, genre, or keywords. Whether browsing for a specific title or exploring new reads, the smart search delivers accurate results in moments.</p>
            </div>
            <div class="col-md-4">
                <img width="150px" src="img/defaulter-list.jpg" />
                <h4>Defaulter List</h4>
                <p class="text-justify">Stay on top of overdue returns with the automated defaulter list. Instantly view users who haven't returned books on time, making it easier for administrators to take timely action and maintain smooth library operations.</p>
            </div>
        </div>
    </section>

    <!-- Second full-width image -->
   <section class="mb-4" style="position: relative; left: 50%; right: 50%; margin-left: -50vw; margin-right: -50vw; width: 100vw;">
    <img src="img/librarybg2.jpg" style="width: 100vw; height: 350px; object-fit: cover;" alt="Library Background" />
    </section>

    <!-- Our Process Section -->
    <div class="container mt-4">
        <div class="row">
            <div class="col-12 text-center">
                <h2>Our Process</h2>
                <p><b>We have a Simple 3 Step Process-</b></p>
            </div>
        </div>
    </div>

    <section>
        <div class="row text-center">
            <div class="col-md-4">
                <img width="150px" src="img/signup.jpg" />
                <h4>Sign Up</h4>
                <p class="text-justify">Get started with a quick and easy registration. Create your personal account to explore all the features of our e-library and keep track of your book activities.</p>
            </div>
            <div class="col-md-4">
                <img width="150px" src="img/search%20online.jpg" />
                <h4>Search Books</h4>
                <p class="text-justify">Use our smart and user-friendly search tool to explore a wide range of books. Whether you're looking for academic resources or casual reads, find what you need in just a few clicks.</p>
            </div>
            <div class="col-md-4">
                <img width="150px" src="img/library.jpg" />
                <h4>Visit Us</h4>
                <p class="text-justify">Once you've found the books you love, simply visit the library to borrow them. Enjoy the perfect blend of digital convenience and physical reading experience!</p>
            </div>
        </div>
    </section>

</asp:Content>
