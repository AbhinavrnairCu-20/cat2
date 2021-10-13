<?xml version="1.0" encoding="iso-8859-1"?><!DOCTYPE xsl:stylesheet  [
	<!ENTITY nbsp   "&#160;">
	<!ENTITY copy   "&#169;">
	<!ENTITY reg    "&#174;">
	<!ENTITY trade  "&#8482;">
	<!ENTITY mdash  "&#8212;">
	<!ENTITY ldquo  "&#8220;">
	<!ENTITY rdquo  "&#8221;">
	<!ENTITY pound  "&#163;">
	<!ENTITY yen    "&#165;">
	<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="iso-8859-1" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
<xsl:template match="/">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<title>Untitled Document</title>
</head>

<body>
<fo:table-and-caption>
<fo:table>
<fo:table-column column-width="25mm"/>
<fo:table-column column-width="25mm"/>

<fo:table-header>
<fo:table-row>
<fo:table-cell>
<fo:block font-weight="bold">Car</fo:block>
</fo:table-cell>
<fo:table-cell>
<fo:block font-weight="bold">Price</fo:block>
</fo:table-cell>
</fo:table-row>
</fo:table-header>

<fo:table-body>
<fo:table-row>
<fo:table-cell>
<fo:block>Volvo</fo:block>
</fo:table-cell>
<fo:table-cell>
<fo:block>$50000</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row>
<fo:table-cell>
<fo:block>SAAB</fo:block>
</fo:table-cell>
<fo:table-cell>
<fo:block>$48000</fo:block>
</fo:table-cell>
</fo:table-row>
</fo:table-body>

</fo:table>
</fo:table-and-caption>
</body>
</html>

</xsl:template>
</xsl:stylesheet>
