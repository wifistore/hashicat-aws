#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. The MOST CAT AND DOG FRIENDLY Photos.
=======
  Welcome BADASS to ${PREFIX}'s app. DOG AND CATS.
>>>>>>> b12ea3f7a7ff6fb10ee05d79090b1a179aaa8b33
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
