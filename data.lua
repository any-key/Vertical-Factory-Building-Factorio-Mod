{
    type = "inserter",
    name = "inserter",
    icon = "__base__/graphics/icons/inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.1, result = "inserter"},
    max_health = 150,
    corpse = "inserter-remnants",
    dying_explosion = "inserter-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    damaged_trigger_effect = hit_effects.entity(),
    energy_per_movement = "5kJ",
    energy_per_rotation = "5kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.035,
    rotation_speed = 0.014,
    filter_count = 5,
    icon_draw_specification = {scale = 0.5},
    fast_replaceable_group = "inserter",
    next_upgrade = "fast-inserter",
    impact_category = "metal",
    open_sound = sounds.inserter_open,
    close_sound = sounds.inserter_close,
    working_sound = sounds.inserter_basic,
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/inserter/inserter-hand-base.png",
      priority = "extra-high",
      width = 32,
      height = 136,
      scale = 0.25
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/inserter/inserter-hand-closed.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/inserter/inserter-hand-open.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 32,
      height = 132,
      scale = 0.25
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    platform_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/inserter/inserter-platform.png",
        priority = "extra-high",
        width = 105,
        height = 79,
        shift = util.by_pixel(1.5, 7.5-1),
        scale = 0.5
      }
    },
    circuit_connector = circuit_connector_definitions["inserter"],
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal
  },
  {
    type = "inserter",
    name = "fast-inserter",
    icon = "__base__/graphics/icons/fast-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = { mining_time = 0.1, result = "fast-inserter" },
    max_health = 150,
    corpse = "fast-inserter-remnants",
    dying_explosion = "fast-inserter-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    damaged_trigger_effect = hit_effects.entity(),
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    energy_per_movement = "7kJ",
    energy_per_rotation = "7kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.5kW"
    },
    extension_speed = 0.1,
    rotation_speed = 0.04,
    filter_count = 5,
    icon_draw_specification = {scale = 0.5},
    fast_replaceable_group = "inserter",
    next_upgrade = "bulk-inserter",
    impact_category = "metal",
    open_sound = sounds.inserter_open,
    close_sound = sounds.inserter_close,
    working_sound = sounds.inserter_fast,
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-base.png",
      priority = "extra-high",
      width = 32,
      height = 136,
      scale = 0.25
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-closed.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-open.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 32,
      height = 132,
      scale = 0.25
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/fast-inserter/fast-inserter-platform.png",
        priority = "extra-high",
        width = 105,
        height = 79,
        shift = util.by_pixel(1.5, 7.5-1),
        scale = 0.5
      }
    },
    circuit_connector = circuit_connector_definitions["inserter"],
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal
  },
  {
    type = "inserter",
    name = "long-handed-inserter",
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.1, result = "long-handed-inserter"},
    max_health = 160,
    corpse = "long-handed-inserter-remnants",
    dying_explosion = "long-handed-inserter-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    damaged_trigger_effect = hit_effects.entity(),
    starting_distance = 1.7,
    pickup_position = {0, -2},
    insert_position = {0, 2.2},
    energy_per_movement = "5kJ",
    energy_per_rotation = "5kJ",
    extension_speed = 0.05,
    rotation_speed = 0.02,
    filter_count = 5,
    icon_draw_specification = {scale = 0.5},
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    fast_replaceable_group = "long-handed-inserter",
    impact_category = "metal",
    open_sound = sounds.inserter_open,
    close_sound = sounds.inserter_close,
    working_sound = sounds.inserter_long_handed,
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 32,
      height = 136,
      scale = 0.25
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 32,
      height = 132,
      scale = 0.25
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png",
        priority = "extra-high",
        width = 105,
        height = 79,
        shift = util.by_pixel(1.5, 7.5-1),
        scale = 0.5
      }
    },
    circuit_connector = circuit_connector_definitions["inserter"],
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal
  },
  {
    type = "inserter",
    name = "burner-inserter",
    icon = "__base__/graphics/icons/burner-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.1, result = "burner-inserter"},
    max_health = 100,
    corpse = "burner-inserter-remnants",
    dying_explosion = "burner-inserter-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    damaged_trigger_effect = hit_effects.entity(),
    energy_per_movement = "50kJ",
    energy_per_rotation = "50kJ",
    energy_source =
    {
      type = "burner",
      fuel_categories = {"chemical"},
      initial_fuel = "wood",
      initial_fuel_percent = 0.25,
      effectivity = 1,
      fuel_inventory_size = 1,
      light_flicker = {color = {0,0,0}},
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 9
        }
      }
    },
    extension_speed = 0.035,
    rotation_speed = 0.013,
    filter_count = 5,
    icon_draw_specification = {scale = 0.5},
    fast_replaceable_group = "inserter",
    impact_category = "metal",
    working_sound = sounds.inserter_basic,
    open_sound = sounds.inserter_open,
    close_sound = sounds.inserter_close,
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base.png",
      priority = "extra-high",
      width = 32,
      height = 136,
      scale = 0.25
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 32,
      height = 132,
      scale = 0.25
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 72,
      height = 164,
      scale = 0.25
    },
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    platform_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/burner-inserter/burner-inserter-platform.png",
        priority = "extra-high",
        width = 105,
        height = 79,
        shift = util.by_pixel(1.5, 7.5-1),
        scale = 0.5
      }
    },
    circuit_connector = circuit_connector_definitions["inserter"],
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal,
  }
{
    type = "inserter",
    name = "bulk-inserter",
    icon = "__base__/graphics/icons/bulk-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    bulk = true,
    minable = { mining_time = 0.1, result = "bulk-inserter" },
    max_health = 160,
    corpse = "bulk-inserter-remnants",
    dying_explosion = "bulk-inserter-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    damaged_trigger_effect = hit_effects.entity(),
    starting_distance = 0.85,
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    energy_per_movement = "20kJ",
    energy_per_rotation = "20kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "1kW"
    },
    extension_speed = 0.1,
    rotation_speed = 0.04,
    filter_count = 5,
    icon_draw_specification = {scale = 0.5},
    fast_replaceable_group = "inserter",
    open_sound = sounds.inserter_open,
    close_sound = sounds.inserter_close,
    working_sound = sounds.inserter_fast,
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/bulk-inserter/bulk-inserter-hand-base.png",
      priority = "extra-high",
      width = 32,
      height = 136,
      scale = 0.25
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/bulk-inserter/bulk-inserter-hand-closed.png",
      priority = "extra-high",
      width = 100,
      height = 164,
      scale = 0.25
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/bulk-inserter/bulk-inserter-hand-open.png",
      priority = "extra-high",
      width = 130,
      height = 164,
      scale = 0.25
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 32,
      height = 132,
      scale = 0.25
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/bulk-inserter/bulk-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 100,
      height = 164,
      scale = 0.25
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/bulk-inserter/bulk-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 130,
      height = 164,
      scale = 0.25
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/bulk-inserter/bulk-inserter-platform.png",
        priority = "extra-high",
        width = 105,
        height = 79,
        shift = util.by_pixel(1.5, 7.5-1),
        scale = 0.5
      }
    },
    circuit_connector = circuit_connector_definitions["inserter"],
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal
  },
{
    type = "inserter",
    name = "stack-inserter",
    icon = "__space-age__/graphics/icons/stack-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    stack_size_bonus = 4,
    bulk = true,
    grab_less_to_match_belt_stack = true,
    wait_for_full_hand = true,
    enter_drop_mode_if_held_stack_spoiled = true,
    max_belt_stack_size = 4,
    minable = { mining_time = 0.1, result = "stack-inserter" },
    max_health = 160,
    corpse = "stack-inserter-remnants",
    dying_explosion = "stack-inserter-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    damaged_trigger_effect = hit_effects.entity(),
    starting_distance = 0.85,
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    energy_per_movement = "40kJ",
    energy_per_rotation = "40kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "1kW"
    },
    heating_energy = "50kW",
    extension_speed = 0.1,
    rotation_speed = 0.04,
    filter_count = 5,
    icon_draw_specification = {scale = 0.5},
    fast_replaceable_group = "inserter",
    open_sound = sounds.inserter_open,
    close_sound = sounds.inserter_close,
    working_sound = sounds.inserter_fast,
    hand_base_picture =
    {
      filename = "__space-age__/graphics/entity/stack-inserter/stack-inserter-hand-base.png",
      priority = "extra-high",
      width = 32,
      height = 136,
      scale = 0.25
    },
    hand_closed_picture =
    {
      filename = "__space-age__/graphics/entity/stack-inserter/stack-inserter-hand-closed.png",
      priority = "extra-high",
      width = 112,
      height = 164,
      scale = 0.25
    },
    hand_open_picture =
    {
      filename = "__space-age__/graphics/entity/stack-inserter/stack-inserter-hand-open.png",
      priority = "extra-high",
      width = 134,
      height = 164,
      scale = 0.25
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 32,
      height = 132,
      scale = 0.25
    },
    hand_closed_shadow =
    {
      filename = "__space-age__/graphics/entity/stack-inserter/stack-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 112,
      height = 164,
      scale = 0.25
    },
    hand_open_shadow =
    {
      filename = "__space-age__/graphics/entity/stack-inserter/stack-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 134,
      height = 164,
      scale = 0.25
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__space-age__/graphics/entity/stack-inserter/stack-inserter-platform.png",
        priority = "extra-high",
        width = 105,
        height = 79,
        shift = util.by_pixel(1.5, 7.5-1),
        scale = 0.5
      }
    },
    platform_frozen =
    {
      sheet =
      {
        filename = "__space-age__/graphics/entity/frozen/inserter/inserter-platform.png",
        priority = "extra-high",
        width = 105,
        height = 79,
        shift = util.by_pixel(1.5, 7.5-1),
        scale = 0.5
      }
    },
    hand_base_frozen =
    {
      filename = "__space-age__/graphics/entity/stack-inserter/stack-inserter-arm-frozen.png",
      priority = "extra-high",
      x = 134 * 2,
      width = 134,
      height = 136,
      scale = 0.25
    },
    hand_closed_frozen =
    {
      filename = "__space-age__/graphics/entity/stack-inserter/stack-inserter-arm-frozen.png",
      priority = "extra-high",
      x = 134,
      width = 134,
      height = 164,
      scale = 0.25
    },
    hand_open_frozen =
    {
      filename = "__space-age__/graphics/entity/stack-inserter/stack-inserter-arm-frozen.png",
      priority = "extra-high",
      width = 134,
      height = 164,
      scale = 0.25
    },
    circuit_connector = circuit_connector_definitions["inserter"],
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal
  }
