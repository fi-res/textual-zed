[
    (comment)
    (line_comment)
] @comment

[
    (tag_selector)
    (nesting_selector)
    (universal_selector)
] @tag


[
    ">"
    (universal_selector)
    (important)
] @operator


(id_name) @selector.id

(class_name) @selector.class

(pseudo_class) @selector.pseudo

(plain_value) @constant.builtin

(string_value) @string

[
    (variable_value)
    (variable_name)
] @variable.other.member

(color_value) @string.special

[
    (integer_value)
    (float_value)
] @number

(function) @function ; todo fix number color

(unit) @type.unit

[
    ","
    ":"
    "."
    ";"
] @punctuation.delimiter

(id_selector
    "#" @punctuation.delimiter)

[
    "{"
    "}"
    "("
    ")"
] @punctuation.bracket
