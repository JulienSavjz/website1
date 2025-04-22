<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "berserkccg.com/" or host = "www.berserkccg.com/" then response.redirect("https://www.berserkccg.com/")

else
response.redirect("https://www.berserkccg.com/error.htm")
end if
%>