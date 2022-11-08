local status, neo_tree = pcall(require, 'neo-tree')

if not status then
    return 
end

neo_tree.setup {
    close_if_last_window = false,
    enable_diagnostics = true,
    enable_git_status = true,
    popup_border_style = "rounded",
    sort_case_insensitive = false,
    filesystem = {
        filtered_items = {
            hide_dotfiles = false,
            hide_gitignored = false,
        },
    },
    window = { width = 30 },
}
