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
<h1>Best ever Authors &#128152;</h1>
<xsl:for-each select="fiction/author">
  <div style="display: inline-block;background-color:#993399;
  color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="genre"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:15pt">
     
    <p>Language : <xsl:value-of select="lang"/>/5</p>
    <p>Major Works : <xsl:value-of select="work"/></p>
    <p>Total books written : <xsl:value-of select="books"/></p>
    <p>Nationality : <xsl:value-of select="nationality"/></p>
    <p>Total sales : <xsl:value-of select="sales"/></p>
    
  </div>
</xsl:for-each>
</body>
</html>