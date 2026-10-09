local active_border_color = { colors = { "rgba(00e5ffff)", "rgba(1f8fffff)" }, angle = 45 }
local active_shadow_color = "rgba(00e5ff55)"
local inactive_border_color = "rgba(0b2a3aaa)"
local inactive_shadow_color = "rgba(00000000)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 10,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
