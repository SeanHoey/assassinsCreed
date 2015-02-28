<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : stylesheet.xsl
    Created on : 12 November 2012, 12:20
    Author     : x11000759
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:include href="styleInclude.xsl"/>
    
    
<xsl:template match="image1">
   <a href="AC1"><img src="Assassinscreed.jpg" height="250" width="250"/></a><xsl:apply-templates/>
</xsl:template>

<xsl:template match="image2">
   <a href="AC2"><img src="ac2.jpg" height="250" width="250"/></a><xsl:apply-templates/>
</xsl:template>

<xsl:template match="image3">
   <a href="AC3"><img src="acB.jpg" height="250" width="250"/></a><xsl:apply-templates/>
</xsl:template>

<xsl:template match="image4">
   <a href="AC4"><img src="acR.jpg" height="250" width="250"/></a><xsl:apply-templates/>
</xsl:template>

<xsl:template match="image5">
   <a href="AC5"><img src="ac3.jpg" height="250" width="250"/></a><xsl:apply-templates/>
</xsl:template>

<xsl:template match="name">
       <h1><xsl:apply-templates/></h1>
</xsl:template>

<xsl:template match="intro">
       <p><xsl:apply-templates/></p>
</xsl:template>

<xsl:template match="AC">
       <p><xsl:apply-templates/></p>
</xsl:template>

<xsl:template match="h">
       <h2><xsl:apply-templates/></h2>
</xsl:template>

<xsl:template match="b">
    <b><xsl:apply-templates/></b>
</xsl:template>

<xsl:template match="Logo2">
   <img src="Logo2.jpg" hiegtht="250" width="250"/><xsl:apply-templates/>
</xsl:template>

</xsl:stylesheet>
