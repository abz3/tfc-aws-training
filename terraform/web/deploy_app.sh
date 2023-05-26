#!/bin/bash

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Hi I'm Alex!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><h2>Hiya!</h2></center>
  I am an SE Intern at Hashicorp
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."