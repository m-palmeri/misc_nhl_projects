get_team_id <- function(team_name) {
  nhlapi::nhl_teams() %>%
    dplyr::filter(grepl(team_name, name)) %$%
    id
}

get_team_games <- function(team_id) {

}
