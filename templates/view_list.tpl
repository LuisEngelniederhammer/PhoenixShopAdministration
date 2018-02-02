<html>
<head>
	<link rel="stylesheet" href="https://unpkg.com/spectre.css/dist/spectre.min.css">
	<link rel="stylesheet" href="https://unpkg.com/spectre.css/dist/spectre-exp.min.css">
	<link rel="stylesheet" href="https://unpkg.com/spectre.css/dist/spectre-icons.min.css">
</head>
<body>
	<div class="columns">
		<div class="col-6">
			<a href="main.php?action=new" class="btn btn-block btn-lg btn-success">Add item</a>
		</div>
		<div class="col-6">
			<div class="toast toast-warning">
				Response Code: {{RESPONSE_CODE}}
			</div>
		</div>
	</div>
	<table class="table table-striped table-hover">
  		<thead>
    		<tr>
      			<th>id</th>
      			<th>name</th>
      			<th>itemid</th>
      			<th>price</th>
      			<th>picture</th>
      			<th>type</th>
      			<th>donator</th>
      			<th>requirement</th>
      			<th>requirement_value</th>
      			<th>buy_interval</th>
      			<th>max_in_inv</th>
      			<th></th>
    		</tr>
  		</thead>
  		<tbody>
  		{{TABLE_CONTENT}}
  		</tbody>
	</table>
</body>
<html>