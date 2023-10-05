set -l contexts google youtube stackoverflow github

for custom_env in (env | grep ^WEB_SEARCH)
    set -l context (string split -m 1 = $custom_env)[1]
    set -a contexts ( echo "$context" | string sub -s 12)
end

complete -c alexdev-web-search -f -n __fish_use_subcommand -a "$contexts"
