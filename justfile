# List available commands
default:
    just --list --unsorted --list-heading $'Available commands\n'

build: install-modules
    npm run build

run:
    npm run start

# Run dev server
run-dev: install-modules
    npm run dev

install-modules:
    echo Y | npm i
