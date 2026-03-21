alias tx='tmux'
alias txa-s-t='tmux attach-session -t'  # Attach to a session eg. txa-s-t <session>
alias txa-s='tmux attach-session'     # Attach to last session
alias txk-s-t='tmux kill-session -t'
alias txls='tmux ls'
alias txn-s='tmux new -s'             # Create new tmux session eg. txn-s <session>
alias txn='tmux new'
alias txr-n-t='tmux rename-session -t'  # Rename session eg. txr-n-t <old-name> <new-name>

function tx-goto-session() {
  local session="$1"
  shift
  local dir="$(pwd)"

  if [ -n "$TMUX" ]; then
    if ! tmux has-session -t "$session" 2>/dev/null; then
      # Create session in background, starting in current dir
      tmux new-session -s "$session" -c "$dir" -d "$@"
    fi
    # Switch to the session
    tmux switch-client -t "$session"
    
    # If a command was passed and session already existed, 
    # the user probably wants that command running.
    # We can send the command to the session if it's just at a prompt, 
    # but that's risky. Instead, let's just ensure we switch.
  else
    # Not in tmux: attach or create
    tmux attach-session -t "$session" || tmux new-session -s "$session" -c "$dir" "$@"
  fi
}
