{application,aquiz,
             [{applications,[kernel,stdlib,elixir,logger,json,httpoison]},
              {description,"aquiz"},
              {modules,['Elixir.AQuiz.Command.EndQuiz',
                        'Elixir.Aquiz.Application','Elixir.Aquiz.Cli',
                        'Elixir.Aquiz.Quiz','Elixir.Aquiz.Quiz.State',
                        'Elixir.Aquiz.TriviaServer',
                        'Elixir.Aquiz.TriviaServer.State','Elixir.Command']},
              {registered,[]},
              {vsn,"0.1.0"},
              {extra_applications,[logger]}]}.