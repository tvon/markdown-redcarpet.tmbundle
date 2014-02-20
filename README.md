# TextMate Bundle for GitHub's Redcarpet Markdown

First, put this bundle in your TextMate bundle directory:

```bash
# For Textmate 2:
mkdir -p ~/Library/Application\ Support/Avian/Bundles/
cd ~/Library/Application\ Support/Avian/Bundles/
git clone https://github.com/streeter/markdown-redcarpet.tmbundle.git
```


Then, make sure you've got `redcarpet` and `pygments` installed with your gem library:

```bash
# Activate the system ruby (if you're using a Ruby version manager):
rvm use system                          # for RVM
export RBENV_VERSION="system"           # for rbenv

# Install the required gems
sudo gem install redcarpet -v 2.3.0
sudo gem install pygments.rb
```

![Redcarpet Markdown Bundle in action](https://raw.github.com/streeter/markdown-redcarpet.tmbundle/master/theme-preview.png)


**Bonus** [Install the **Scott Web Theme** from *Preferences → Bundles*](https://raw.github.com/streeter/markdown-redcarpet.tmbundle/master/theme-preview-scott.png) for a nice looking preview

Reload TextMate and tell it to read `.md` files as Markdown Redcarpet types.

For more information about GitHub's Redcarpet markdown, [checkout this post][github-flavored-markdown].


[github-flavored-markdown]: http://github.github.com/github-flavored-markdown/
[github-theme]: https://github.com/kneath/github_textmate_preview

## R Markdown

This bundle also supports [R Markdown](http://www.rstudio.com/ide/docs/r_markdown) files (Rmd, rmd) by properly scoping fenced [R code](http://cran.r-project.org/) chunks and inline R code to the R source syntax when used with the [R TextMate bundle](https://github.com/textmate/r.tmbundle). You can then use the commands from the [R TextMate bundle](https://github.com/textmate/r.tmbundle) to evaluate R code, send it to the R GUI, etc. This bundle includes two commands to _knit_ R Markdown files and produce the HTML result: one uses the [knitr](http://cran.r-project.org/web/packages/knitr/index.html) package while the other one (recommended, see why [here](http://lcolladotor.github.io/2013/12/10/knitrBootstrap/)) uses the [knitrBootstrap](http://cran.at.r-project.org/web/packages/knitrBootstrap/index.html) package.
