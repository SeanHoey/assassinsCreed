<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<xsl:template match="/">
            <html><head><title>Assassins creed wiki</title>
                         
                  </head>
  <body background="Logo.jpg"> <table> <td><a href="mainpage.html">Home</a></td> <td><a href="AC1">Assassin's Creed</a></td> <td><a href="AC2">Assassin's Creed 2</a></td> <td><a href="AC3">Assassin's Creed Brotherhood</a></td> <td><a href="AC4">Assassin's Creed Revelations</a></td> <td><a href="AC5">Assassin's Creed 3</a></td><td><a href="Credits.html">Game Credits</a></td></table> <br/><hr/>
              	<xsl:apply-templates/></body></html>
  </xsl:template>

</xsl:transform>
