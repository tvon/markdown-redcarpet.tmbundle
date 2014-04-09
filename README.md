# TextMate Bundle for GitHub's Redcarpet Markdown

First, put this bundle in your TextMate bundle directory:

```bash
# Textmate2
mkdir -p ~/Library/Application\ Support/Avian/Bundles/
cd ~/Library/Application\ Support/Avian/Bundles/
git clone https://github.com/streeter/markdown-redcarpet.tmbundle.git

# Then, make sure you've got `redcarpet` and `pygments` installed with your gem library with system's Ruby 1.8:
sudo /System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby -S gem install redcarpet -v 2.3.0
sudo /System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby -S gem install pygments.rb
```

![Redcarpet Markdown Bundle in action](http://cl.ly/image/1Y071W2A2l1w/Screen%20Shot%202014-02-18%20at%2011.02.32%20am.png)


### Supported syntaxes inside fenced blocks

The following syntaxes will be highlighted inside the fenced block:

- Ruby
- Javascript (as js, javascript)
- CoffeeScript (as coffee, coffeescript)
- Shell (as shell, bash, sh)
- Haml



**Bonus** [Install the **Scott Web Theme** from *Preferences → Bundles*](http://cl.ly/image/2v3v1Z0u3F11) for a nice looking preview

Reload TextMate and tell it to read `.md` files as Markdown Redcarpet types.

For more information about GitHub's Redcarpet markdown, [checkout this post][github-flavored-markdown].


[github-flavored-markdown]: http://github.github.com/github-flavored-markdown/
[github-theme]: https://github.com/kneath/github_textmate_preview

