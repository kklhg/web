<?xml version="1.0" encoding="gb2312"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
<html>
<head></head>
<body>
<table border="1" cellpadding="0" align="center">
	<tr><th>姓名</th><th>外文名</th><th>别名</th><th>生日</th></tr>
	<xsl:for-each select="/人物详细/学生">
	<tr>
		<td><xsl:value-of select="姓名"/></td>
		<td><xsl:value-of select="外文名"/></td>
		<td><xsl:value-of select="别名"/></td>
		<td><xsl:value-of select="生日"/></td>
	</tr>
	</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>