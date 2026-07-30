
resource "layout" "single_panel" {
  column {
    width = "100"
    tab "sss" {
      title  = "sss"
      target = resource.terminal.sss
    }
    instructions {
      title = "Instructions 41311"
    }
  }
}
