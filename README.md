TextMate Bundle for GitHub's Redcarpet Markdown
-----------------------------------------------

First, put this bundle in your TextMate bundle directory:

``` bash
# For Textmate 2:
cd ~/Library/Application\ Support/Avian/Bundles/
git clone git://github.com/phil-monroe/markdown-redcarpet.tmbundle.git

# OR, for Textmate original:
cd ~/Library/Application\ Support/TextMate/Bundles/
git clone git://github.com/phil-monroe/markdown-redcarpet.tmbundle.git
```


Then, make sure you've got `redcarpet` and `pygments` installed with your gem library:

``` bash
# Using Bundler:
cd ~/Library/Application\ Support/TextMate/Bundles/markdown-redcarpet.tmbundle
bundle install

# or manually, this is pretty hacky.
[sudo] gem install redcarpet
[sudo] gem install pygments.rb
```

Finally, make sure Textmate uses the right version of ruby everywhere:

``` bash
# For rbenv, add this to ~/.tm_properties for Textmate 2
TM_RUBY       = "$HOME/.rbenv/shims/ruby"
PATH          = "$HOME/.rbenv/bin:$HOME/.rbenv/shims/:$PATH"
RBENV_VERSION = "1.9.3-p194"

# For RVM, need somebody to figure it out, but should be close to the rbenv version

```

**Bonus** Install the [Github theme][github-theme] for a nice looking preview

Reload TextMate and tell it to read `.md` files as Markdown Redcarpet types.

For more information about GitHub's Redcarpet markdown, [checkout this post][github-flavored-markdown].


[github-flavored-markdown]: http://github.github.com/github-flavored-markdown/
[github-theme]: https://github.com/kneath/github_textmate_preview
