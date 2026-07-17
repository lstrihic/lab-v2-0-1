resource "lab" "main" {
  title       = "vcs-tets-123"
  description = ""

  layout = resource.layout.single_panel

  settings {
    theme = "modern-dark"

    timelimit {
      duration   = "15m"
      show_timer = true
    }

    idle {
      enabled      = true
      timeout      = "15m"
      show_warning = true
    }

    controls {
      show_stop = true
    }
  }
  content {
    chapter "__default" {
      title = "Default"
      page "untitled-page-1" {
        title     = "Untitled page 1"
        reference = resource.page.untitled-page-1
      }
    }
  }
}
