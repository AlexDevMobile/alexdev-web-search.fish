function alexdev-web-search
  set -l search_engines \
  google 'https://www.google.com/search?q=' \
  stackoverflow 'https://stackoverflow.com/search?q=' \
  youtube 'https://www.youtube.com/results?search_query=' \
  github 'https://github.com/search?q=' \

  set -l context_idx (contains -i $argv[1] $search_engines)
  if not test -n "$context_idx"
    echo "'$argv[1]' is not supported."
    return 1
  end

  set -l url $search_engines[(math $context_idx + 1)]

  if test (count $argv) -ge 2
    set query (string escape --style=url $argv[2..-1])
  else
    set query ''
  end

  set -l open_cmd

  switch (uname)
    case Linux
      set open_cmd "nohup xdg-open"
    case Darwin
      set open_cmd "open"
    end

  eval "$open_cmd '$url$query' &> /dev/null & disown"

end
