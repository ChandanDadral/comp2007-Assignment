<%@ Page Title="" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp2007_Assignment.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

      <div class="carousel slide" id="gallery-carousel" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#gallery-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#gallery-carousel" data-slide-to="1"></li>
                    <li data-target="#gallery-carousel" data-slide-to="2"></li>
                    <li data-target="#gallery-carousel" data-slide-to="3"></li>
                </ol>

                <div class="carousel-inner">
                    <div class="item active">
                        <img id="image" src="Assets/images/Tikka.png" alt="Slider image">
                      

                        <div class="carousel-caption intro-text">Welcome To <br />Chilli Flake Restraunt</div>
                       
                   
                    </div>
                    <div class="item">
                        <img id="image"  src="Assets/images/Sam.png" alt="Slider image">
                        <div class="carousel-caption intro-text">Eat the Best</div>
                    </div>
                    <div class="item">
                        <img id="image"  src="Assets/images/Burger.png" alt="Slider image">
                        <div class="carousel-caption intro-text">Best Quality Food</div>

                    </div>
                    <div class="item">
                        <img id="image" src="Assets/images/dal.png" alt="Slider image">
                        <div class="carousel-caption intro-text">
                            Take care of Customers
                        </div>

                    </div>
                       <div class="item">
                        <img id="image" src="Assets/images/dessert.png" alt="Slider image">
                        <div class="carousel-caption intro-text">
                            Delicous Desserts
                        </div>

                    </div>
                </div> <!-- end carousel-inner -->

                <a href="#gallery-carousel" class="left carousel-control" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a href="#gallery-carousel" class="right carousel-control" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>

            </div> <!-- end carousel -->

    <section>
        <div class="container">
        <div class="page-header" id="section-testimonials">
				<h2 class="heading text-center">Testimonials.</h2>
			</div> <!-- end page-header -->

			<div class="row">
				<div class="col-md-4">
					<blockquote>
						<p>Love, like a chicken salad or restaurant hash, must be taken with blind faith or it loses its flavor. But out food tastes really good</p>

						<footer>Helen Rowland</footer>
					</blockquote>
				</div>
				<div class="col-md-4">
					<blockquote>
						<p>It all comes back to the basics. Serve customers the best-tasting food at a good value in a clean, comfortable restaurant, and they'll keep coming back.</p>
						<footer>Dave Thomas</footer>
					</blockquote>
				</div>
				<div class="col-md-4">
					<blockquote>
						<p>My fantasy is to have a restaurant where there are no written menus, but where you just ask people, 'What are you in the mood for? Fish? Meat? White wine?'</p>
						<footer>Charlie Trotter</footer>
					</blockquote>
				</div>
			</div> <!-- end row -->
            </div>
         
    <img id="divider" src="Assets/images/golden.png" />
      
    </section>
   
    <section>
        <div>
            <h1 class="text-center heading">Services at Chilli Flakes</h1>
            </div>
    <div class="container">
            <div class="row logos">
                
                  <div class="col-md-2">
                    <img src="Assets/Logo/dine.png" />
                    <h4>Dine Better</h4>
                    <p class="text-muted">We Provide better service for dinning</p>
                </div>
                 <div class="col-md-2">
                    <img src="Assets/Logo/cook.png" />
                    <h4>Best Main Courses</h4>
                    <p class="text-muted">You will love our Main Course's</p>
                </div>
                 <div class="col-md-2">
                    <img src="Assets/Logo/cheff.png" />
                    <h4>Dine Better</h4>
                    <p class="text-muted">We Provide better service for dinning</p>
                </div>
                 <div class="col-md-2">
                    <img src="Assets/Logo/coffee.png" />
                    <h4>Drinks available</h4>
                    <p class="text-muted">Number of Drinks available with meal</p>
                </div>
                 <div class="col-md-2">
                    <img src="Assets/Logo/cake.png" />
                    <h4>Birthday Parties</h4>
                    <p class="text-muted">We have special arrangements for Birthday Parties</p>
                </div>
                </div>
        </div>
    </section>
       
</asp:Content>
