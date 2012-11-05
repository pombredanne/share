#!/bin/sh

ASCIIDOC="asciidoc -b xhtml11 -f layout2.conf -a linkcss -a icons -a badges"
ASCIIDOC_INDEX="$ASCIIDOC -a iconsdir=_asciidoc/images/icons -a stylesdir=asciidoc/stylesheets -a scriptsdir=asciidoc/javascripts"
ASCIIDOC_ARTICLE="$ASCIIDOC -a iconsdir=../../asciidoc/images/icons -a stylesdir=../../asciidoc/stylesheets -a scriptsdir=../../asciidoc/javascripts"

$ASCIIDOC_INDEX index.txt 
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-admonition.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-attribute.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-badge.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-callout.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-css.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-icon.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-install.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-link.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-site.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-slides.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-chinese.txt
$ASCIIDOC_ARTICLE article/asciidoc/asciidoc-toc.txt

