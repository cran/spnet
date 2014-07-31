#' get the local copy of the spnet user manual
#' 
#' This function copies the spnet user manual to a user defined directory.
#' @param where the location where to copy the user manual. Default is the working directory.
#' @param overwrite logical; should existing destination files be overwritten?
#' @export
spnet.get.local.user.manual <- function(where = getwd(), overwrite = FALSE) {
  docpath <- system.file('doc', package = 'spnet')
  file.copy(
    from = file.path(docpath, list.files(docpath)[1]),
    to = where
  )
}
