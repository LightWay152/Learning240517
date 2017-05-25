<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Media Tags</title>
</head>
<body>
	<img alt="Java Web" src="Media/javaweb.png" width="500" >
	
	<!-- Video -->
	<video width="500" controls >
	   <source src="Media/mov_bbb.mp4" type="video/mp4"></source>
	</video>
	
	<!-- Video with poster -->
	<video width="500" controls poster="Media/javaweb.png">
	   <source src="Media/mov_bbb.mp4" type="video/mp4"></source>
	</video>
  	
	<!-- Audio -->
	<!-- >audio controls>
	   <source src="Media/mov_bbb.mp4" type="video/mp4"></source>
	</audio-->
	
	<!-- Auto play Audio -->
	<!-- >audio controls autoplay>
	   <source src="Media/mov_bbb.mp4" type="video/mp4"></source>
	</audio-->
	
	<!-- Auto play, loop Music -->
	<!-- >audio controls autoplay loop>
	   <source src="Media/mov_bbb.mp4" type="video/mp4"></source>
	</audio-->
	
	<!-- Background Music -->
	<!-- audio autoplay>
	   <source src="Media/mov_bbb.mp4" type="video/mp4"></source>
	</audio-->
	
</body>
</html>