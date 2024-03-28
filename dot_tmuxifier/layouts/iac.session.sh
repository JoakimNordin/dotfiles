session_root "~/workspace/iac"
if initialize_session "iac"; then
  new_window "code"
  split_v 30
  run_cmd "ll"
fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
