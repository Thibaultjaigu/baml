generator lang_python {
  output_type "python/pydantic"
  output_dir "../python"
  version "0.68.0"
  naming_convention "preserve-case"
}

//----
//- diagnostics
// warning: `generator lang_python` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//    ╭─[ generator.baml:1:1 ]
//    │
//  1 │ generator lang_python {
//    │ ──────────┬──────────
//    │           ╰──────────── move this to baml.toml
//    │
//    │ Note: Error code: E0017
// ───╯
//
//- semantic_tokens
// generator.baml:1:1 (keyword) len=9 "generator"
// generator.baml:2:22 (operator) len=1 "/"
// generator.baml:3:17 (operator) len=1 "/"
// generator.baml:4:12 (number) len=4 "0.68"
// generator.baml:4:17 (number) len=1 "0"
