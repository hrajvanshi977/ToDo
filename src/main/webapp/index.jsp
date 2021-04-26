<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Node taker : Home page</title>
        <%@include file = "all_js_css.jsp" %>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="Navbar.jsp"%>

            <div class ="card py-4">
                <img alt="" class ="img-fluid mx-auto" src="img/pencil.png" style= "max-width: 400px">

                <h4 class ="text-primary text-uppercase text-center mt-3">start taking your notes</h4>
                <div class = "container text-center"> 
                    <a href ="add_notes.jsp" class="btn btn-outline-primary text-center mt-5">Start here</a>
                </div>
            </div>
        </div>
    </body>
</html>
