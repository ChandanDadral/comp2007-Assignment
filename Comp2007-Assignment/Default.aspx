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
       
    <!---Tings to know-->
    <hr />
      <img id="divider" src="Assets/images/golden.png" />
    <section>
        <div class="container">
         <h1 class="text-center heading">Things to Know</h1>
            <div class="col-lg-offset-1">
			<div class="panel-group" id="accordion-qa">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title"><a href="#qa-1" data-toggle="collapse" data-parent="#accordion-qa">Century Of Success</a></h4>
					</div>
					<div class="panel-collapse collapse in" id="qa-1">
						<div class="panel-body">
                            <div class="col-lg-5">
                            <img src="Assets/Logo/successLogo.JPG" />
							</div>
                            <div class="col-lg-6">
                                We know that opening a franchise is a tremendous opportunity. We understand your passion. Charley started the business with his dream of opening a restaurant. His entrepreneurial spirit and work ethic have guided us from day one
						</div>
                            </div> <!-- end panel-body -->
					</div> <!-- end collapse -->
				</div> <!-- end panel -->

				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title"><a href="#qa-2" data-toggle="collapse" data-parent="#accordion-qa">Brotherly Love</a></h4>
					</div>
					<div class="panel-collapse collapse" id="qa-2">
						<div class="panel-body">
                            <div class="col-lg-5">
                                <img src="Assets/Logo/commitedLogo.JPG" />
                            </div>
                            <div class="col-lg-6">
							Our passion for serving up remarkable Philly Steaks is matched by our passion for serving the communities where we live and work. Throughout the world, we help strengthen local communities by giving time, energy, and funds to support worthy causes, sponsor neighborhood organizations, and organize charitable events.
						</div>
                            </div> <!-- end panel-body -->
					</div> <!-- end collapse -->
				</div> <!-- end panel -->

				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title"><a href="#qa-3" data-toggle="collapse" data-parent="#accordion-qa">People Love Us</a></h4>
					</div>
					<div class="panel-collapse collapse" id="qa-3">
						<div class="panel-body">
                            <div class="col-lg-5">
                                <img src="Assets/Logo/peopleLogo.JPG" />
                            </div>
                            <div class="col-lg-6">

                        As People loves Chilli Flakes, due to high quality of the food that best service. We offer catering service and special arrangement for birthday parties. We are in food industry for Last 100 years and we have many locations please come by and try the best food .
					</div>
                                	</div> <!-- end panel-body -->
					</div> <!-- end collapse -->
				</div> <!-- end panel -->
			</div> <!-- end panel-group -->
            </div>
            </div>
    </section>
       
</asp:Content>
