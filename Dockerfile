FROM mcr.microsoft.com/vscode/devcontainers/universal
ENTRYPOINT echo "Entrypoint PID: $$" && /bin/sh -c "while sleep 1000; do :; done"
