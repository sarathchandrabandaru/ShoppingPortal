﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Bread1.aspx.cs" Inherits="Bread1" %>


      
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" type="text/css" href="Content/demoStyleSheet.css">
    <script type="text/javascript" src="Scripts/fadeSlideShow.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#slideshow').fadeSlideShow();
        });
</script>
    <div class="jumbotron">
      
    <div id="slideshowWrapper">
      
        <ul id="slideshow">
         <!-- This is the last image in the slideshow -->
        <li><img src="images/3.jpg" width="1063" height="340" border="0" alt="" /></li>
        <li><img src="images/2.jpg" width="1063" height="340" border="0" alt="" /></li>
        <li><img src="images/1.jpg" width="1063" height="340" border="0" alt="" /></li> <!-- This is the first image in the slideshow -->
    </ul><br/>
</div>
    </div>
    <div class="wrap">
    <div class="left-panel">
       <ol class="tree">
		
		<li>
			<label for="folder2">Breakfast</label><input type="checkbox" id="folder2" /> 
			<ol>
				
						<li><a href="Bread.aspx">Bread</a></li>
						<li><a href="Cereal.aspx">cereal</a></li>
					
			</ol>
		</li>
           <li>
			<label for="folder3">Baking</label><input type="checkbox" id="folder3" /> 
			<ol>
				
						<li><a href="Ccb.aspx">Chocolate cake baking</a></li>
						<li><a href="Mm.aspx">Muffin mixes</a></li>
					
			</ol>
		</li>
           <li>
			<label for="folder4">Spices</label><input type="checkbox" id="folder4" /> 
			<ol>
				
						<li><a href="Salt.aspx">Salt</a></li>
						<li><a href="Sugar.aspx">Sugar</a></li>
					
			</ol>
		</li>
		
	</ol>
    </div>
    <div class="right-panel">
        <center>        
            <h1>Confirmation</h1>
        <h2>Grocery Item: Bread<br />Total: $3.90</h2>
        
        <a class="btn btn-default" href="Bread1.aspx">Proceed to checkout</a>
    </center>
</div>
    </div>
        
</asp:Content>
