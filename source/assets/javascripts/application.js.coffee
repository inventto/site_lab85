# *************************************
#
#   Application
#
# *************************************

# -------------------------------------
#   Components
# -------------------------------------
#= require components/_components.fastclick

# -------------------------------------
#   Inbox
# -------------------------------------
$ ->
  "use strict"

$(document).ready ->
  $("#owl-slides").owlCarousel
    items: 1
    autoPlay: true
    slideSpeed:	800

  return
