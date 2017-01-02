#' app
#'
#' @import gettext
#' @export
app <- function() {
  gettext("Hello, world!") # just to have translation files

  gettext::app()
}
