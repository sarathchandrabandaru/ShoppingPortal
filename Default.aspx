<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


      
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
        <div class="col-md-3">
            <h2>Breakfast</h2>
            
               <img src="images/hoodie1.jpg" width="330" height="240" border="0" alt="" />
           <a href="Bread.aspx"><img src="images/11.jpg" width="250" height="120" border="5" alt="select Bread" /></a>
            <a href="Cereal.aspx"><img src="images/12.jpg" width="250" height="120" border="5" alt="select cereal" /></a>
            
            <br />
            
            
        </div>
        <div class="col-md-1">
            <h2>Baking</h2>
            
             <img src="images/hoodie2.jpg" width="330" height="240" border="0" alt="" />
            <a href="Ccb.aspx"><img src="images/21.jpg" width="250" height="120" border="5" alt="select chocolate cake" /></a>
            <a href="Mm.aspx"><img src="images/22.jpg" width="250" height="120" border="5" alt="select Muffin" /></a>
            
           <br />
                
           
        </div>
        <div class="col-md-2">
            <h2>Spices</h2>
            <img src="images/hoodie3.jpg" width="330" height="240" border="0" alt="" />
            <a href="Salt.aspx"><img src="images/31.jpg" width="250" height="120" border="5" alt="select salt" /></a>
            <a href="Sugar.aspx"><img src="images/32.jpg" width="250" height="120" border="5" alt="select sugar" /></a>
            
            <br />
            
        </div>
        </div>
    </div>
        
</asp:Content>
