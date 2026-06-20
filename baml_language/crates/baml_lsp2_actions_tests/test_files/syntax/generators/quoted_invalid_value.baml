// Test that invalid quoted values are properly reported as errors
// Previously, using value_word() to get the span would return None for string literals,
// so errors were silently ignored.

generator quoted_invalid {
  output_type "invalid_output"
  default_client_mode "invalid_mode"
  module_format "invalid_format"
}

//----
//- diagnostics
// warning: `generator quoted_invalid` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//    ╭─[ generators_quoted_invalid_value.baml:5:1 ]
//    │
//  5 │ generator quoted_invalid {
//    │ ────────────┬───────────
//    │             ╰───────────── move this to baml.toml
//    │
//    │ Note: Error code: E0017
// ───╯
