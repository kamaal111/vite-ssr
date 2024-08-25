# List available commands
default:
    just --list --unsorted --list-heading $'Available commands\n'

# Run dev server
run-dev: install-modules
    pnpm run dev

install-modules:
    echo Y | pnpm i

compile:
    pnpm run compile
