config :counter, CounterWeb.Endpoint,
live_reload: [
  patterns: [
    ~r"priv/static/(?!uploads/).*(js|css|png|jpeg|jpg|gif|svg)$",
    ~r"priv/gettext/.*(po)$",
    ~r"lib/counter_web/(controllers|live|components)/.*(ex|heex)$",
    ~r"lib/counter_web/(live|components)/.*neex$",
       ~r"lib/counter_web/styles/*.ex$",
       ~r"lib/counter_web/styles/.*ex$",
    ~r"priv/static/*.styles$"
  ]
]
