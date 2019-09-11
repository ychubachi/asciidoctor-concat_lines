require "asciidoctor/no_space/version"
require 'asciidoctor/extensions'

require_relative "no_space/no_space_block"

Asciidoctor::Extensions.register do
  block  Asciidoctor::NoSpace::NoSpaceBlock
end
