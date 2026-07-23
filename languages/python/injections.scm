(assignment
    left: (identifier) @variable_name
    right: (string (string_content) @injection.content)
    (#match? @variable_name "(CSS|DEFAULT_CSS)")
    (#set! injection.language "tcss"))
