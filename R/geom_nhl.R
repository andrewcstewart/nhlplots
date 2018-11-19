#' geom_nhl
#'
#' @param mapping
#' @param data
#' @param inherit.aes
#' @param na.rm
#' @param by
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
geom_nhl <- function(mapping = NULL,
                     data = NULL,
                     inherit.aes = TRUE,
                     na.rm = FALSE,
                     by = "width",
                     ...) {
  geom_image(
    mapping,
    data,
    inherit.aes = inherit.aes,
    na.rm = na.rm,
    ...,
    geom = 'nhl'
  )
}
