[
  "require"
  "replace"
  "go"
  "toolchain"
  "exclude"
  "retract"
  "module"
  "godebug"
  "tool"
  "ignore"
] @keyword

[
  "=>"
  "="
] @operator

[
  "("
  ")"
  "["
  "]"
] @punctuation.bracket

"," @punctuation.delimiter

(comment) @comment

[
  (module_path)
  (file_path)
  (tool)
] @string

[
  (version)
  (go_version)
  (toolchain_name)
] @constant

(godebug_key) @property

(godebug_value) @constant

(escape_sequence) @string.escape
