module WinFFIWrapper
  class Window
    # lParam - A pointer to a MINMAXINFO structure that contains the default maximized position and dimensions,
    #          and the default minimum and maximum tracking sizes. An application can override the defaults by
    #          setting the members of this structure.
    def wm_getminmaxinfo(_)
      #TODO
    end
    private :wm_getminmaxinfo
  end
end