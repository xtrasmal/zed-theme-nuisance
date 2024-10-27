<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/hello-world">
        <html>
            <body>
                <xsl:value-of select="greeting"/>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
