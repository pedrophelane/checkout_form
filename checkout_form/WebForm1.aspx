<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="checkout_form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />

    <link rel="stylesheet" href="StyleSheet1.css" />
    
    <link rel="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font" />
    <meta http-equiv="X-UA-.clmpatible" content="ie=edge" />
    <title></title>
</head>

<body>
    <h2> checkout form</h2>
    <div class="row">
        <div class="col-75">
            <div class="container">
                <form action="/action_page.php">

                    <div class="row">

                        <div class="col-58">

                            <h3>Billing Address</h3>
        <label for="fname"><i class="fa fa-user"></i>first name</label>
        <input type="text" id="fname" name="firstname" placeholder="pedro" />

        <label for="fname"><i class="fa fa-user"></i>Email</label>
        <input type="text" id="email" name="email" placeholder="pedrophelane@gmail.com" />

        <label for="fname"><i class="fa fa-user"></i>Addres</label>  
        <input type="text" id="adress" name="address" placeholder="290 rome 14 street" />

        <label for="fname"><i class="fa fa-user">City</i></label>
        <input type="text" id="city" name="city" placeholder="bloem" />


        
        <div class="row">
            <div class="col-50">
                <label for="state">State</label>
                <input type="text" id="state" name="STATE" placeholder="PP" />

            </div>
            <div class="col-50">
                <label for="state">Zip</label>
                <input type="text" id="zip" name="zip" placeholder="10001" />

            </div>
        </div>
    </div>


    <div class="col-50">
        <h3>Payments</h3>
        <label for="fname">WE only accept eft method</label>
        <div class="icon-container">

            <img src="image/unnamed (1).png" alt="Alternate Text" class="user" />
            <img src="image/unnamed.png" alt="Alternate Text" class="user" />
        </div>
        <label for="cname">#############</label>
        

        <label for="cname">#############</label>
       

        <label for="cname">###########</label>
        
        
        <div class="row">
            <div class="col-50">
                <label for="expyear">##########</label>
               

            </div>
            <div class="col-50">
                <label for="cvv"></label>
               
            </div>
        </div>


    </div>
    </div>
    <label>

    <input type="checkbox" checked="checked" name="sameadr" />Shipping adress same as billing</label>
    <input type="submit" value="submit" class="btn" />
                </form>
            </div>

        </div>
<div class="col-25">
    <div class="container">
        <h4>Card<span class="price" style="color:white"><i class="fa fa-shopping-cart"></i><b>Elter_Ego</b></span></h4>
        <p><a href="#">Jacket</a><span class="price">R0</span></p>
        <p><a href="#">hat</a><span class="price">R0</span></p>
        <p><a href="#">shirt</a><span class="price">R0</span></p>
        <hr />
        <p>Total<span class="price" style="color:white"><b>R0</b></span></p>
        <input type="submit" value="Back to cart" class="btn" />


    </div>

</div>
    </div>
    
</body>
</html>
