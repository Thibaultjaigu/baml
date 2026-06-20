// This file is just like generator_keywords1.baml, except that the fieldname
// has been changed in order to not collide with the field type `ETA`, and an
// alias is used to render that field as `ETA` in prompts.

generator lang_python {
  output_type "python/pydantic"
  output_dir "../python"
  version "0.68.0"
  naming_convention "preserve-case"
}

class ETA {
    thing string
}

class Foo {
    eta ETA? @alias("ETA")
}

//----
//- diagnostics
// warning: `generator lang_python` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//    ╭─[ class_generator_keywords2.baml:5:1 ]
//    │
//  5 │ generator lang_python {
//    │ ──────────┬──────────
//    │           ╰──────────── move this to baml.toml
//    │
//    │ Note: Error code: E0017
// ───╯
