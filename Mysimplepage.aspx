<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mysimplepage.aspx.cs" Inherits="WebApplication1.Mysimplepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
      

    <form id="form1" runat="server" method="post" >
      
    
        Product ID:<br />
        <input type="text" name="ProductID" value="" /><br />
      

        
 Product Name:<input type="text" name="ProductName" value="" style="width: 574px; height: 32px" /><br />
        <br />

          Product Details:<input type="text" name="ProductDetails" value="" style="width: 643px; height: 56px" /><br />
        <br /><br />
<%-- <input type="submit" value="Submit" class="submit" />
 --%>
<h3> Enter Product File to Upload:</h3>
         <asp:FileUpload ID="FileUpload1" runat="server" />
         <br />
         <br /><br />
         <asp:Button ID="btnsave" runat="server" onclick="btn_save"  Text="Submit" style="width:85px" />
         <br /><br />
         <asp:Label ID="lblmessage" runat="server" />

      <%--<button type="button" class="btn btn-default btn-sm">
        <span class="glyphicon glyphicon-star-empty"></span> Submit
    </button>--%>
   
    

    </form>


     </div>
</body>
</html>
