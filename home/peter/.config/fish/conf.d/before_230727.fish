set -x RUSTUP_UPDATE_ROOT https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup
set -x RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup

# Add on 2023/07/17 for guix add to shell profile
#if status is-interactive
#    set -x GUIX_PROFILE "$HOME/.guix-profile"
#    . "$GUIX_PROFILE/etc/profile"
#end
# But fish not support ${ syntax, need `fenv` in `fish-foreign-env` package.