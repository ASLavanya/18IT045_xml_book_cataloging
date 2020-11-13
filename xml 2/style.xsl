<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<head>
</head>
<body style="font-family:Chalkduster;font-size:18pt;background-color:#EEEEEE">
<style>
body {
  background-image: url('bg1.png');
  background-size: 100%;
  background-attachment: fixed;
}
</style>
<h1>Fiction Genre &#128154;</h1>
<xsl:for-each select="fiction/book">
  <div style="display: inline-block;background-color:#993399;
  color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="title"/> - </span>
    <xsl:value-of select="author"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:15pt">
    
    <p>Rating : <xsl:value-of select="avg_rating"/>/5</p>
    <p>Setting : <xsl:value-of select="setting"/></p>
    <p><xsl:value-of select="description"/></p>
    <p>Pages: <xsl:value-of select="pages"/></p>
    <p>Published on : <xsl:value-of select="published"/></p>
    <p>Publisher : <xsl:value-of select="publisher"/></p>
    
  </div>
</xsl:for-each>
</body>
</html>