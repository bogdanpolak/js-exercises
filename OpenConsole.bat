@echo * ----------------------------------------------------------------------
@echo Jekyll initialization:
@echo ^> jekyll new ^<folder name^>
@echo Install all required gems (after repository clone)
@echo ^> bundle install
@echo Jekyll serve:
@echo ^> bundle exec jekyll serve --livereload
@echo * ----------------------------------------------------------------------
@echo ^> gem uninstall eventmachine --force
@echo ^> gem install eventmachine --platform ruby
@echo * ----------------------------------------------------------------------
set LC_ALL=C.UTF-8
cmd.exe