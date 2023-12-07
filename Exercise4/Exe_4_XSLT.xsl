<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
    <head><title>Web Innovation Portfolio</title></head>
      <body>
        <h1 align="center">Exercise4 XSLT</h1>
        <h2 align="center">Student Details</h2>
        <table border="3" align="center">
          <tr>
            <th>Name</th>
            <th>Age</th>
            <th>Grade</th>
          </tr>
          <xsl:for-each select="Advanced_Web_Development/STUDENT">
            <xsl:if test="(GRADE = 'A')">
              <tr>
                <td><xsl:value-of select="NAME"/></td>
                <td><xsl:value-of select="AGE"/></td>
                <td><xsl:value-of select="GRADE"/></td>
              </tr>
            </xsl:if>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>