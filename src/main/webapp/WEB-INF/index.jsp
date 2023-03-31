<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>

<body>
	<div class="container">
		<div class="head">
			<h1>Send an Omikuji!</h1>
		</div>
		
		<div class="content">
			<form action='/omikuji/send' method='POST'>
				<label>Pick any number from 5 to 25.</label>
    				<select name='num' class="form-select" aria-label="Default select">
  					<option selected="">Open this select menu</option>
 	 				<option value="5">5</option>
  					<option value="6">6</option>
  					<option value="7">7</option>
 	 				<option value="8">8</option>
  					<option value="9">9</option>
  					<option value="10">10</option>
 	 				<option value="11">11</option>
  					<option value="12">12</option>
  					<option value="13">13</option>
 	 				<option value="14">14</option>
  					<option value="15">15</option>
  					<option value="16">16</option>
 	 				<option value="17">17</option>
  					<option value="18">18</option>
  					<option value="19">19</option>
 	 				<option value="20">20</option>
  					<option value="21">21</option>
  					<option value="22">22</option>
 	 				<option value="23">23</option>
  					<option value="24">24</option>
  					<option value="25">25</option>
				</select>
				<label>Enter the name of any city.</label>
    				<input type='text' name='city' class="form-control" placeholder="e.g. Long Beach">
    				<label>Enter the name of any real person.</label>
    				<input type='text' name='person' class="form-control" placeholder="e.g. Steve Jobs">
    				<label>Enter a professional endeavor or hobby.</label>
    				<input type='text' name='hobby' class="form-control" placeholder="e.g. sleeping">
    				<label>Enter any type of living thing.</label>
    				<input type='text' name='living' class="form-control" placeholder="e.g. tiger">
    				<label>Say something nice to someone.</label>
    				<textarea name='nice' class="form-control" placeholder="Your smile is like a ray of sunshine :)" id="floatingTextarea"></textarea>
    				<label style="font-style: italic;">Send and show a friend</label>
    				<div class="submit">
    					<button type='submit' class="btn btn-info">Send</button>    				
    				</div>
    			</form>
		</div>
	</div>
</body>
</html>