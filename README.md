TextMate Bundle for GitHub's Redcarpet Markdown
-----------------------------------------------

This is pretty hacky. First, make sure you've got `redcarpet` installed with your gem library:

``` bash
[sudo] gem install redcarpet
```

Put this bundle in your TextMate bundle directory:

``` bash
cd ~/Library/Application\ Support/TextMate/Bundles/
git clone git://github.com/streeter/markdown-redcarpet.tmbundle.git
```

Reload TextMate and tell it to read `.md` files as Markdown Redcarpet types.

For more information about GitHub's Redcarpet markdown, [checkout this post][github-flavored-markdown].


[github-flavored-markdown]: http://github.github.com/github-flavored-markdown/