get_team_id <- function(team_name) {
  nhlapi::nhl_teams() %>%
    dplyr::filter(grepl(team_name, name)) %$%
    id
}
