<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib  uri="http://www.springframework.org/tags" prefix="spring" %>

<html>
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
    integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <!--Main style-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" />


    <title>Shopstack Registration</title>
  </head>
  <body>
  <br />
            <section class="register">
            <div class = "container">
                <div class="row">
                <div class="col-md-6 col-lg-6 col-sm-4 col-xs-4">
                <div class="hero-image">
                    <h5 id="hero-text">Track Your sales, Delivery, and Expense
                        All on The <b>SHOPSTACK</b> WEB PLATFORM AND EXPERIENCE 
                        DOUBLE COMFORT</h5>
                </div>
                </div>



                <div class="col-md-6 col-lg-6 col-sm-4 col-xs-4">

                <img src="${pageContext.request.contextPath}/resources/img/path.png" alt="">
                <img src="${pageContext.request.contextPath}/resources/img/shopstack-logo.png" style="width:150px" alt=""><br /><br />
                <br />

                <h4 class="shift">Create new account</h4>
                <p class="shift-rider">Use your work email to create new account... it's free.</p>

                <form action ="process" method = "GET">
                    
                       <div class="form-row">
                        <div class="form-group col-md-6">
                        <label for="firstname">Firstname</label>
						<spring:bind path="shopOwner.firstName"> 
				        		<input  type="text" name="${status.expression}" value="${status.value}"class="form-control" placeholder="First name"/>
			        	</spring:bind>	  
	        			</div>
	        			
                        <div class="form-group col-md-6">
                        <label for="inputLastname">Lastname</label>
                      <spring:bind path="shopOwner.lastName">
	        			<input type="text"  class="form-control" name="${status.expression}" value="${status.value}" placeholder="Last name" />
	       	 		 </spring:bind>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail">Email Address</label>
                           <spring:bind path="shopOwner.email">
				        <input  type="email" name="${status.expression}" value="${status.value}"class="form-control" placeholder="Email address" />
				        </spring:bind>
                    </div>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                        <label for="inputUsername">Username</label>
                   	  <spring:bind path="user.username">
		        		<input name="${status.expression}" value="${status.value}" class="form-control" placeholder="Username" type="text" />
		    		</spring:bind>
                        </div>
                        <div class="form-group col-md-6">
                        <label for="inputPassword">Password</label>
                         <spring:bind path="user.password">
		        		<input name="${status.expression}" value="${status.value}" class="form-control" placeholder="password" type="text" />
		    			</spring:bind>
                        </div>
                    </div>     
                    <div class="form-group">
                        <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="gridCheck">
                        <label class="form-check-label" for="gridCheck">
                            I have read the <a href="">Terms and Conditions.</a>
                        </label>
                        </div>
                    </div>
                    <button type="submit" class="btn btn-primary">Sign up Now</button>
                    </form>
                    <br />

                    <p>Have an account? <a href="${pageContext.request.contextPath}/login">Sign In</a></p>
                    </div>

                    </div>
                    </div>
    </section>


<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" 
integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" 
integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" 
integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>