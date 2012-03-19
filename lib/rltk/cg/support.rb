# Author:		Chris Wailes <chris.wailes@gmail.com>
# Project: 	Ruby Language Toolkit
# Date:		2012/03/15
# Description:	This file defines the Support module.

############
# Requires #
############

# Ruby Language Toolkit
require 'rltk/cg/bindings'

#######################
# Classes and Modules #
#######################

module RLTK::CG::Support
	extend RLTK::CG::Bindings::Support
	
	def self.load_library(lib)
		load_library_permanently(lib) == 1 ? true : false
	end
end
