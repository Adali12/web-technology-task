require 'cgi'
cgi = CGI.new
cgi.out("type"=>"text/html","charset"=>"UTF-8"){
  receive = cgi['goya']
  "<html>
    <body>
      <p><b><u>The list of information not equal to this 自家消費 </u></b></p>
      #{receive}
    </body>
   </html>   
  "
}