<!DOCTYPE HTML>
<html>
	<head>

		<title>Clasificacion</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
				<script src="js/jquery.min.js"></script>
		<script src="js/jquery.scrollzer.min.js"></script>
		<script src="js/jquery.scrolly.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/init.js"></script>
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->

				<link rel="stylesheet" type="text/css"
	href="ext/resources/css/ext-all.css" />
<!-- <link rel="stylesheet" type="text/css"
	href="ext/resources/css/xtheme-black.css">-->
	<link rel="stylesheet" type="text/css"
	href="ext/examples/ux/fileuploadfield/css/fileuploadfield.css" />
		<script type="text/javascript" src="ext/adapter/ext/ext-base.js"></script>
						<!--extjs-->
		<script type="text/javascript" src="js/ext-all-debug.js"></script>
		<!--extjs-->


    
		

		
		
		



			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-xlarge.css" />
			<script type="text/javascript" src="ext/examples/ux/fileuploadfield/FileUploadField.js"></script>
			<link rel="stylesheet" type="text/css" href="ext/forms.css" />
			
			<script type="text/javascript" src="js/fileupload.js"></script>

			<script src="js/Chart.js"></script>
			<script src="js/chartData.js"></script>
	
		
		
		
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
				<style>
			div.hidden {
			display : none;}
			div.visible {
			display : visible;}
			a.nounderline {
				border-bottom-color : transparent;
			}
			p.hidden {
			display : none;
			}
			.x-panel-tl .x-panel-header{
			color: #FFFFFF !important;
			}

		</style>
		<script type="text/javascript">
		var isInsertionSortActive = true;
		function showInsertionSort()
		{
			document.getElementById("visibleSorting").innerHTML = document.getElementById("InsertionSortSection").innerHTML;
			init();
		}
		/*function getValueFromServlet()
		{
			

		}
		//accessing form response
		function submitForm(){
$(document).ready(function() {
		$('#myForm')
    .ajaxForm(function() { 
        alert("Thank you for your comment!"); 
    });
});
		}*/

		//form response
		</script>
	</head>
	<body onload='showInsertionSort()'>
	<!--  <p id="SortedVaues">Response : ${ResponseStorage.get("SortedVaues")}</p>-->
	  	<div id="wrapper">


				<section id="header" class="skel-layers-fixed">
					<header>
						<h1 id="logo"><a href="#">Clasificacion</a></h1>
						<p>Clasificacion is spanish for sorting</p>
					</header>
					<nav id="nav">
						<ul>
							<li><a href="#" class="active" onclick='showInsertionSort()'>InsertionSort</a></li>
							<li><a href="#">MergeSort</a></li>
							<li><a href="#">QuickSort</a></li>
							<li><a href="#">HeapSort</a></li>
						</ul>
					</nav>
					<footer>
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-github"><span class="label">Github</span></a></li>
							<li><a href="#" class="icon fa-envelope"><span class="label">Email</span></a></li>
						</ul>
					</footer>
				</section>
					<div id="visibleSorting">
					</div>
					<div id="fileupload">
					</div>
					<div id="InsertionSortSection"
						 class="hidden">
							<h3>Insertion Sort</h3>
							<!--<form  id="myForm" action="ReadFileData.kar" method="post" enctype="multipart/form-data">
							<input type="text" name="description" />
							<input type="file" name="file" />
							<input type="button" onclick="submitForm()"/>
							</form>-->
						</div>
					
					<div id="MergeSortSection"
						 class="hidden">
							<h3>Merge Sort</h3>
						</div>
					
					<div id="QuickSortSection"
						 class="hidden">
							<h3>Quick Sort</h3>
						</div>
					
					<div id="HeapSortSection"
						 class="hidden">
							<h3>Heap Sort</h3>
						</div>
					
					<canvas id="plotChart" width="400" height="400"></canvas>


				

				
				</div>

			
				<section id="footer">
					<div class="container">
						<ul class="copyright">
							<li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</div>
				</section>
			
		</div>
	</body>
</html>