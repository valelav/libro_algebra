<?xml version="1.0" encoding="UTF-8"?>

<!-- customizations for LaTeX runs -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:import href="./core/pretext-latex.xsl" />

<!-- Include a style file at the end of the preamble: -->

<xsl:param name="latex.preamble.late">
  \AtBeginDocument{
    \renewcommand{\Nullmatrix}{\text{{\large $0$}}}
  }
</xsl:param>

</xsl:stylesheet>