#' @importFrom httr user_agent GET add_headers stop_for_status content
#' @importFrom xml2 read_html xml_find_all xml_add_sibling xml_remove
#' @importFrom rvest html_nodes html_text html_attr
#' @importFrom curl has_internet
#' @importFrom tibble tibble as_tibble
#' @importFrom purrr is_empty flatten "%>%"
#' @importFrom stringr str_replace_all
#' @keywords internal
"_PACKAGE"

# The following block is used by usethis to automatically manage
# roxygen namespace tags. Modify with care!
## usethis namespace: start
## usethis namespace: end
NULL

## quiets concerns of R CMD check re: the .'s that appear in pipelines
if(getRversion() >= "2.15.1")  utils::globalVariables(
  c("artist_id", "artist_name", "artist_url", "song_id",
    "song_name", "song_lyrics_url", "song_art_image_url",
    "album_id", "album_name", "album_url", ".")
  )