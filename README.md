# TextMate Bundle for GitHub's Redcarpet Markdown

First, put this bundle in your TextMate bundle directory:

``` bash
# For Textmate 2:
mkdir -p ~/Library/Application\ Support/Avian/Bundles/
cd ~/Library/Application\ Support/Avian/Bundles/
git clone https://github.com/streeter/markdown-redcarpet.tmbundle.git
```


Then, make sure you've got `redcarpet` and `pygments` installed with your gem library:

``` bash
# Activate the system ruby (if you're using a Ruby version manager):
rvm use system                          # for RVM
expoprt RBENV_VERSION="system"          # for rbenv

# Install the required gems
sudo gem install redcarpet -v 2.3.0
sudo gem install pygments.rb
```

**Bonus** Install the [Github theme][github-theme] for a nice looking preview

Reload TextMate and tell it to read `.md` files as Markdown Redcarpet types.

For more information about GitHub's Redcarpet markdown, [checkout this post][github-flavored-markdown].


[github-flavored-markdown]: http://github.github.com/github-flavored-markdown/
[github-theme]: https://github.com/kneath/github_textmate_preview
