enum Test {
    None
    Hello
    World
}

enum TestValidEnumKeyword {
    None @alias("None")
    Hello
    World
}

generator target{
    output_type "python/pydantic"
    naming_convention "preserve-case"
}

// error: Error validating field `None` in enum `Test`: Enum value 'None' is a reserved word in Python, try changing the name and using `OtherValueName @alias("None")`.
//   -->  enum/enum_is_valid.baml:2
//    |
//  1 | enum Test {
//  2 |     None
//  3 |     Hello
//    |

//----
//- diagnostics
// warning: `generator target` is ignored: code generators are configured in `baml.toml` now. Move it to a `[generator.<name>]` section in baml.toml.
//     ╭─[ enum_enum_is_valid.baml:13:1 ]
//     │
//  13 │ generator target{
//     │ ────────┬───────
//     │         ╰───────── move this to baml.toml
//     │
//     │ Note: Error code: E0017
// ────╯
