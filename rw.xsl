<?xml version="1.0" encoding="gb2312"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
<html>
<head></head>
<body>
<table border="1" cellpadding="0" align="center">
	<tr><th>����</th><th>������</th><th>����</th><th>����</th></tr>
	<xsl:for-each select="/������ϸ/ѧ��">
	<tr>
		<td><xsl:value-of select="����"/></td>
		<td><xsl:value-of select="������"/></td>
		<td><xsl:value-of select="����"/></td>
		<td><xsl:value-of select="����"/></td>
	</tr>
	</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>