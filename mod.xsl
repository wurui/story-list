<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.story-list">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-story-list" ox-mod="story-list">
            <ul>
            	<xsl:for-each select="data/storylist/i">
            		<li>
            			<a href="{href}">
	            			<img src="{img}"/>
	            			<h4>
	            				<xsl:value-of select="type"/>
	            			</h4>
	            			<h2>
	            				<xsl:value-of select="title"/>
	            			</h2>
            			</a>
            		</li>
            	</xsl:for-each>
            </ul>
        </div>
    </xsl:template>
</xsl:stylesheet>
