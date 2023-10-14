<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
		<br/>
		<h2>
			Total de jogos: <xsl:value-of select="count(/lista/jogo)"/>
		</h2>
		<br/>
		<div class="container">
			<div class="row">
		<xsl:for-each select="/lista/jogo">
					<div class="col-md-4 mb-3">
						<div class="card" style="width: 18rem;">
							<img class="card-img-top" src="{imagem}" style="object-fit=contain;" alt="Imagem não encontrada"/>
							<div class="card-body">
								<h5 class="card-title">
									<xsl:value-of select="nome"/>
								</h5>
								<p class="card-text">
									<xsl:value-of select="plataforma"/> - <b><xsl:value-of select="pvp"/></b><br />
									<xsl:value-of select="desc"/>
								</p>
								<a href="{video}" target="_blank" class="btn btn-primary">Trailer</a>
							</div>
						</div>
					</div>
		</xsl:for-each>
			</div>
			<br/>
			<br/>
		</div>
    </xsl:template>
</xsl:stylesheet>
