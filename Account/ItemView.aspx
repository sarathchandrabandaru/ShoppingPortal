<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ItemView.aspx.cs" Inherits="Account_ItemView" MasterPageFile="~/Site.Master" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="wrap">
    <div class="left-panel">
       <ol class="tree">
		<li>
			<label for="folder1">Folder 1</label> <input type="checkbox" checked disabled id="folder1" /> 
			</li>
			
		<li>
			<label for="folder2">Folder 2</label><input type="checkbox" id="folder2" /> 
			<ol>
				<li>
					<label for="subfolder1">Subfolder 1</label> <input type="checkbox" id="subfolder1" /> 
					<ol>
						<li><a href="#">Subfile 1</a></li>
						<li><a href="#">Subfile 2</a></li>
						</ol>
				</li>
			</ol>
		</li>
		
	</ol>
    </div>
    <div class="right-panel">
   

    <div>
    
     <img src="images/hoodie1.jpg" width="240" height="300" border="0" alt="" />
       
         <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Add to Cart &raquo;</a>       
    </div>
    </div>
         </div>
</asp:content>
