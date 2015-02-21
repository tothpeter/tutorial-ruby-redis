# Run tests
bundle exec rake test:lib

# Run project
- bundle exec db:migration
- in rails console
  - require './lib/persist_letters'
  - require './lib/populate_letters'
  - PersistLetters.new.execute 3