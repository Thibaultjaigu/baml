generator lang_python_1 {
  output_type "python/pydantic"
  output_dir "../"
  naming_convention "preserve-case"
}

generator lang_python_2 {
  output_type "python/pydantic"
  default_client_mode "async"
  output_dir "../"
  naming_convention "preserve-case"
}

generator lang_python_3 {
  output_type "python/pydantic"
  default_client_mode "sync"
  output_dir "../"
  naming_convention "preserve-case"
}

generator lang_typescript_1 {
  output_type typescript
  default_client_mode "async"
  output_dir "../"
}


generator lang_typescript_2 {
  output_type typescript
  default_client_mode "sync"
  output_dir "../"
}

generator lang_ruby_1 {
  output_type typescript
  default_client_mode "async"
  output_dir "../"
}

generator lang_ruby_2 {
  output_type typescript
  default_client_mode "sync"
  output_dir "../"
}

//----
//- diagnostics
// warning: `generator lang_python_1` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//    ╭─[ generators_v1.baml:1:1 ]
//    │
//  1 │ generator lang_python_1 {
//    │ ───────────┬───────────
//    │            ╰───────────── move this to baml.toml
//    │
//    │ Note: Error code: E0017
// ───╯
// warning: `generator lang_python_2` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//    ╭─[ generators_v1.baml:7:1 ]
//    │
//  7 │ generator lang_python_2 {
//    │ ───────────┬───────────
//    │            ╰───────────── move this to baml.toml
//    │
//    │ Note: Error code: E0017
// ───╯
// warning: `generator lang_python_3` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//     ╭─[ generators_v1.baml:14:1 ]
//     │
//  14 │ generator lang_python_3 {
//     │ ───────────┬───────────
//     │            ╰───────────── move this to baml.toml
//     │
//     │ Note: Error code: E0017
// ────╯
// warning: `generator lang_typescript_1` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//     ╭─[ generators_v1.baml:21:1 ]
//     │
//  21 │ generator lang_typescript_1 {
//     │ ─────────────┬─────────────
//     │              ╰─────────────── move this to baml.toml
//     │
//     │ Note: Error code: E0017
// ────╯
// warning: `generator lang_typescript_2` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//     ╭─[ generators_v1.baml:28:1 ]
//     │
//  28 │ generator lang_typescript_2 {
//     │ ─────────────┬─────────────
//     │              ╰─────────────── move this to baml.toml
//     │
//     │ Note: Error code: E0017
// ────╯
// warning: `generator lang_ruby_1` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//     ╭─[ generators_v1.baml:34:1 ]
//     │
//  34 │ generator lang_ruby_1 {
//     │ ──────────┬──────────
//     │           ╰──────────── move this to baml.toml
//     │
//     │ Note: Error code: E0017
// ────╯
// warning: `generator lang_ruby_2` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//     ╭─[ generators_v1.baml:40:1 ]
//     │
//  40 │ generator lang_ruby_2 {
//     │ ──────────┬──────────
//     │           ╰──────────── move this to baml.toml
//     │
//     │ Note: Error code: E0017
// ────╯
