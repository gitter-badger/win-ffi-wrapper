require 'win-ffi/user32/function/keyboard'
require 'win-ffi/user32/enum/virtual_key_flags'

module WinFFIWrapper
  module Keyboard
    def self.shift?
      (User32.GetKeyState(VirtualKeyFlags[:shift]) & 0x8000) != 0
    end

    def self.control?
      (User32.GetKeyState(VirtualKeyFlags[:ctrl]) & 0x8000) != 0
    end

    def self.alt?
      (User32.GetKeyState(VirtualKeyFlags[:alt]) & 0x8000) != 0
    end
  end
end