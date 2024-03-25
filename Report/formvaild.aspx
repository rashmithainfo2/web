<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formvaild.aspx.cs" Inherits="formvaild" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <title>my test file</title>
        <meta name="description" content=""/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous"/>

        <link rel="stylesheet" href="new.css"/>
     <style>
         .form-container {
  background: #fff;
  padding: 30px;
  width: 400px;
  height: 400px;
  border-radius: 10px;
  box-shadow: 0px 0px 10px 0px #000;
  margin-left: 20%;
  margin-bottom: 10%;
}
     </style>
     <script>
$('.file-upload').file_upload();
     </script>
         </head>
    <body>
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="#">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <!-- <h1>this is a homepage</h1> -->
        <form class="form-container" method="POST" enctype="multipart/form-data" action="/result" >
            <!-- {% csrf_token %} -->
            <div class="form-group">
            <label for="dataname">Name</label>
            <input type="text" class="form-control" id="dataname" name="fname" />
            
          </div>
          <div class="input-group mb-3">
          <div class="custom-file">
              <div class="file-upload-wrapper">
   <input type="file" id="input-file-now-custom-2" class="file-upload"
  data-height="500" />
</div>
          <input type="file" class="custom-file-input" id="inputGroupFile02" name="file2"/>
          <label class="custom-file-label" for="inputGroupFile02" aria-describedby="inputGroupFileAddon02">Upload your file here</label>
    </div>
  </div>
  
  
  
  <button type="submit" class="btn btn-primary ">Submit</button>
        </form>

   
       

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

        <script src="new.js" async defer></script>

    </body>
</html>

