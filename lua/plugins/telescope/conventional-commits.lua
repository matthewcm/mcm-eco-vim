require('telescope').setup({
    extensions = {
        conventional_commits = {
            action = function(entry)
                -- entry = {
                --     display = "feat       A new feature",
                --     index = 7,
                --     ordinal = "feat",
                --     value = feat"
                -- }
                print(vim.inspect(entry))
            end,
        },
    },
})

require('telescope').load_extension("conventional_commits")
