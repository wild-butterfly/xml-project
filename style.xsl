<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:output method="html" indent="yes"/>

<xsl:template match="/">
<html>
<head>
    <title><xsl:value-of select="business/name"/></title>
    <link rel="stylesheet" type="text/css" href="style.css"/>
</head>
<body>

    <h1><xsl:value-of select="business/name"/></h1>

    <div class="image-container">
        <img>
            <xsl:attribute name="src">
                <xsl:value-of select="business/image"/>
            </xsl:attribute>
        </img>
    </div>

    <div class="items">
        <xsl:for-each select="business/items/item">
            <div class="card">
                <h2><xsl:value-of select="name"/></h2>
                <p class="price"><xsl:value-of select="price"/></p>
                <p><xsl:value-of select="description"/></p>
            </div>
        </xsl:for-each>
    </div>

</body>
</html>
</xsl:template>

</xsl:stylesheet>
