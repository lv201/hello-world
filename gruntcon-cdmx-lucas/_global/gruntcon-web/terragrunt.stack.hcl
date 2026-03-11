unit "gruntcon-web" {
  source = "git::github.com/gruntwork-test/cdmx-web.git//units/team-website"
  path   = "gruntcon-web"

  values = {
    team_name  = "Los Quetzales"  # Change to your team name
    image_path = "gruntcon-cdmx-lucas/_global/gruntcon-web/los-quetzales-image.png"  # Path relative to repo root
  }
}