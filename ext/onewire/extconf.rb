# frozen_string_literal: true

require 'mkmf'

OW_LIBRARIES = File.expand_path("../../owpd310r2/common", __FILE__)
find_header('ownet.h', OW_LIBRARIES)

create_makefile('onewire/onewire')
