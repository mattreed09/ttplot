#' Add Triptease theme to a ggplot
#'
#'@param font The font to be used by titles and axes - Use Roboto Medium
#'
#' @examples
#' ggplot2::ggplot(iris, ggplot2::aes(Sepal.Length, Sepal.Width)) + ggplot2::geom_point() + theme_tt()
theme_tt <- function(font = 'sans') {
  ggplot2::theme_minimal() +
    ggplot2::theme(plot.margin = ggplot2::margin(2,2,2,2,'cm'),
          text = ggplot2::element_text(family = font,
                              size = 13),
          panel.grid.major.x = ggplot2::element_blank(),
          panel.grid.minor.x = ggplot2::element_blank(),
          panel.grid.minor.y = ggplot2::element_blank()
          )
}
