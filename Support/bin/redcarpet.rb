#!/usr/bin/env ruby
# Usage: redcarpet [<file>...]
# Convert one or more Markdown files to HTML and write to standard output. With
# no <file> or when <file> is '-', read Markdown source text from standard input.
if ARGV.include?('--help')
  File.read(__FILE__).split("\n").grep(/^# /).each do |line|
    puts line[2..-1]
  end
  exit 0
end

require 'rubygems'
require 'redcarpet'
require "pygments"

css = "<style>#{Pygments.css(style: "colorful")}</style>"

class HTMLwithPygments < Redcarpet::Render::HTML
  def block_code(code, language)
    Pygments.highlight(code, lexer: language)
  end
end

def markdown(text)
  renderer = HTMLwithPygments.new(hard_wrap: true, filter_html: true)
  options = {
    :autolink => true,
    :space_after_headers => true,
    :fenced_code_blocks => true,
    :tables => true,
    :strikethrough => true,
    :smart => true,
    :hard_wrap => true,
    :safelink => true,
    :no_intraemphasis => true
  }
  Redcarpet::Markdown.new(renderer, options).render(text)
end


STDOUT.write [css, markdown(ARGF.read)].join

