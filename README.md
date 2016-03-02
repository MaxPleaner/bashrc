How to use:

  1. Back up your current ~/.bashrc, then replace it with this repo's `bashrc.sh` file.
  2. Using `cp -r`, put this repo's bashrc_parts directory in your home directory, i.e. ~/bashrc_parts.
  3. Rename `bashrc_parts/bashrc-secret.sh.example` to `bashrc_parts/bashrc-secret.sh`. 
  3. Run `bash` to load changes.

How these files are organized:

```
bashrc_parts/bashrc-secret.sh (Secrets)
- This file is ignored by git, but bashrc.sh expects it to exist.
- Ensure `bashrc-secret.sh.example` is copied to `bashrc-secret.sh` in the ~/bashrc_parts directory
- Add password, access tokens and such here.
```

```
bashrc_parts/bashrc-part1.sh (Prioritized setup)
- "sensible bash", "bash it", "cmake", Java/Android
```

```
bashrc_parts/bashrc-part2.sh (Path additions)
- for others' programs: heroku, hub, zeya, clang, mruby, cdnjs, xiki
- for my programs: tmsu-ruby, job_tracker_cli, ruby-macros
```

```
bashrc_parts/bashrc-part3.sh (Variable exports)
- for others' programs: IRC_CLIENT, AWS Config, OpenSSL, Golang
- for my programs: ruby-macros
- access Tokens (dependent on bash-secrets.sh)
```

```
bashrc_parts/bashrc-part4.sh (aliases)
- For others' programs: Git helpers, Betty, AWS, Heroku
- For my programs: 'band', 'ya', 'url', 'xy', 'macros'
- Meta alias (add an alias using an alias): 'alia'
- Shortcuts for opening text editors
- Static HTTP server
- Ruby / Rails shortcuts
- Ubuntu software (apt repo) 
- Etc: C language, mouse / keyboard automation, encryption,
       photo viewing, screencast, lazy abbreviations
```

```
bashrc_parts/bashrc-part5.sh (other bash helpers)
- Others' programs: 'extract' function
```