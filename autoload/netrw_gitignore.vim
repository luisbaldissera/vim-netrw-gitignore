let g:netrw_is_inside_git = system("git rev-parse --is-inside-work-tree")
if g:netrw_gitignore_enabled > 0
    echo "DEBUG: Inside git repository"
    let ignored_files = system("git check-ignore *")
    echo ignored_files
endif
