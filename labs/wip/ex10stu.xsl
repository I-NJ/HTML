<?xml version-"1.0" encoding="utf-8"?>

<xsl:stylesheet xmlns:xsl="http://ww.w3.org/1999/XSL/transform" version="1.0">
<xsl:template match="/">
<html>
    <body style="background-color:pink">
    <center>
        <h2>Student information</h2>
    </center>
    <table border="3" align="center">
    <tr style="background-color:teal;colr:white;">
        <th>USN</th>
        <th>NAME</th>
        <th>COLLEGE</th>
        <th>BRANCH</th>
        <th>Year of joining </th>
        <th> EMAIL</th>
    </tr>
    <xsl:for-each select="VTU/STUDENT[USN='1NH19CS002']">
    <tr>
        <td>
            <xsl:value-of select ="USN">lol
            </xsl:value-of>
        </td>
        <td>
            <xsl:value-of select = "NAME">lol
            </xsl:value-of>
        </td>
        <td>
            <xsl:value-of select = "COLLEGE">lol
            </xsl:value-of>
        </td>
        <td>
            <xsl:value-of select = "BRANCH">lol
            </xsl:value-of>
        </td>
        <td>
            <xsl:value-of select = "YOJ">lol
            </xsl:value-of>
        </td>
        <td>
            <xsl:value-of select = "EMAIL">
            </xsl:value-of>
        </td>
    </tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

