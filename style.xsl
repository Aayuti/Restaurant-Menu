<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
    <xsl:template match="/">
    <html>
        <body>
            <h1>MENU</h1>
            <H2>INDIAN</H2>
            <H3>Appetizers</H3>
                <xsl:for-each select="/container/cuisine/indian/appetizers"/>
                    <p>
                        <xsl:value-of select="name"></xsl:value-of>
                        <xsl:value-of select="price"></xsl:value-of>
                        <xsl:value-of select="quantity"></xsl:value-of>
                    </p>
                <xsl:for-each/>
        </body>
    </html>
</xsl:template>
<!-- </xsl:output> -->
</xsl:stylesheet>