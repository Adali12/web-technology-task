require 'cgi'
cgi = CGI.new
cgi.out("type"=>"text/html","charset"=>"UTF-8"){
  receive1=cgi['goya1']
  "<html>
    <body>
      <p><b><u> function that give us  poor quality  equal to  false </u></b></p>
      #{receive1}
    </body>
   </html>   
  "
}