<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Cereal.aspx.cs" Inherits="Cereal" %>


      
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" type="text/css" href="Content/demoStyleSheet.css">
    <script type="text/javascript" src="Scripts/fadeSlideShow.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#slideshow').fadeSlideShow();
        });
</script>
    <script>
                
        ///////  Direction ///////////////////
        var directionDisplay;
        var directionsService = new google.maps.DirectionsService();     //Create a DirectionsService object which is required to communicate with the Google Maps API Direction Service
        var map2;
        function initialize() {
            directionsDisplay = new google.maps.DirectionsRenderer();        //Create a DirectionsRenderer object to render the directions results
            var center = new google.maps.LatLng(0, 0);    //Map is centered at 0,0
            var myOptions =
            {
                zoom: 7,
                mapTypeId: google.maps.MapTypeId.ROADMAP,
                center: center
            }
            map2 = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
            directionsDisplay.setMap(map2);
            var start = "chicago";     //Set the source/ origin
            var end = "kansas city";  //Set the destination
            var request =
            {
                origin: start,
                destination: end,
                travelMode: google.maps.DirectionsTravelMode.DRIVING          //Current travel mode is DRIVING. You can change to BICYCLING or WALKING and see the changes.
            };
            directionsService.route(request, function (response, status) {
                if (status == google.maps.DirectionsStatus.OK) //Check if request is successful.
                {
                    directionsDisplay.setDirections(response);         //Display the directions result
                }
            });
        }
        </script>
    <script>
        var button = document.getElementById('button');

        var onClick = function () {
            initialize();
        };

        button.addEventListener('click', onClick, false);



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
            <h1>Cereal</h1>
        <h2>Price: $6.90</h2>
        <h2>Sustainability Count: 965</h2>
        <h3>Availabily: Yes</h3>
        <a class="btn btn-default" href="Cereal1.aspx">Add to cart</a>
            <button id="button" onclick="function()">Near by store</button>
<div id="map_canvas" style="height: 400px; width: 400px"></div>
    </center>
</div>
    </div>
        
</asp:Content>
