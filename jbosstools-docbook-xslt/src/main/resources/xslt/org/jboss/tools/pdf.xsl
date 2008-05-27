<?xml version='1.0'?>

<!--
   Copyright 2008 JBoss, a division of Red Hat
   License: LGPL
   Author: Mark Newton <mark.newton@jboss.org>
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

   <xsl:import href="classpath:/xslt/org/jboss/pdf.xsl"/>
   <xsl:import href="common.xsl"/>

   <!-- Ignore image scaling in html version -->
   <xsl:param name="ignore.image.scaling" select="1"/> 
   
</xsl:stylesheet>