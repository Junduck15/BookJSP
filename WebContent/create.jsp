<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add book form</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>AppTest</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>



<body>

  <div class="container">

<h1>새로운 책 추가하기</h1>
<form action="bookadded.jsp" method="post">
  <div class="form-horizontal">

    <div class="form-group row">
    <label class="col-form-label col-sm-2" for="title">Title</label>
    <div class="col-sm-8">
      <input autofocus class="form-control" name="title" value="" >
    </div>
</div>

<div class="form-group row">
    <label class="col-form-label col-sm-2" for="author">Author</label>
    <div class="col-sm-7">
      <input class="form-control" name="author" value="" >
    </div>
</div>

<div class="form-group row">
    <label class="col-form-label col-sm-2" for="comments">Comments</label>
    <div class="col-sm-10">
      <textarea class="form-control" name="comments" rows="7" cols="20"></textarea>
    </div>
</div>

    <div class="form-group row">
      <label class="col-form-label col-sm-2"></label>
      <div class="col-sm-10">
        <input type="submit" value="Save" class="btn btn-default btn-success">
        <a href="index.jsp" class="btn btn-outline-dark cancel">Cancel</a>
      </div>
    </div>
  </div>
</form>
  </div>

</body>

</html> 
</body>
</html>