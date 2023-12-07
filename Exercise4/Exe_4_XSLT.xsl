<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
 <html> 
 <body> 
  <h1 align="center">Student Details</h1> 
   <table border="3" align="center" > 
   <tr> 
    <th>Name</th>  
    <th>Age</th> 
    <th>Grade</th> 
   </tr> 
    <xsl:for-each select="Advanced_Web_Development/STUDENT"> 
   <tr> 
    <td><xsl:value-of select="NAME"/></td> 
    <td><xsl:value-of select="AGE"/></td> 
    <td><xsl:value-of select="GRADE"/></td> 
   </tr> 
    </xsl:for-each> 
    </table> 
</body> 
</html> 
</xsl:template> 
</xsl:stylesheet> 