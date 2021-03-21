# Rails Blog Example

A simple example blog made with Rails.

### Features:
- Posts (1:N relation with Comments);
- Comments (N:1 relation with Posts);
- Labels (N:N relation with Posts).

### Run application
```bash
$ bundle install
$ rails db:migrate 
$ rails s
```
Notice: using Postgres as database.

