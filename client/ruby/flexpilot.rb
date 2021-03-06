module Selenium
  module Client
    class Driver
      def flex_click(locator, flashLoc)
          remote_control_command("flexClick", [locator, flashLoc])
      end

      def flex_double_click(locator, flashLoc)
          remote_control_command("flexDoubleClick", [locator, flashLoc])        
      end

      def flex_select(locator, options)
          remote_control_command("flexSelect", [locator, options])
      end

      def flex_type(locator, options)
          remote_control_command("flexType", [locator, options])
      end

      def flex_drag_drop_elem_to_elem(locator, options)
          remote_control_command("flexDragDropElemToElem", [locator, options])
      end

      def flex_drag_drop_to_coords(locator, options)
          remote_control_command("flexDragDropToCoords", [locator, options])
      end

      def flex_assert_display_object(locator, options)
          remote_control_command("flexAssertDisplayObject", [locator, options])
      end

      def flex_assert_text(locator, options)
          remote_control_command("flexAssertText", [locator, options])
      end

      def flex_assert_text_in(locator, options)
          remote_control_command("flexAssertTextIn", [locator, options])
      end

      def flex_assert_property(locator, options)
          remote_control_command("flexAssertProperty", [locator, options])    
      end
      
      def flex_date(locator, options)
          remote_control_command("flexDate", [locator, options])
      end

      def wait_for_flex_ready(locator, timeout)
          remote_control_command("waitForFlexReady", [locator,timeout])
      end

      def wait_for_flex_object(locator, options)
          remote_control_command("waitForFlexObject", [locator,options])
      end
      
      def flex_slider_change(self, locator, options):
          remote_control_command("flexSliderChange", [locator,options])
      end

      def flex_date_change(self, locator, options):
          remote_control_command("flexDateChange", [locator,options])
      end

      def flex_dg_item_edit(self, locator, options):
          remote_control_command("flexDgItemEdit", [locator,options])
      end

      def flex_dg_column_stretch(self, locator, options):
          remote_control_command("flexDgColumnStretch", [locator,options])
      end

      def flex_dg_header_release(self, locator, options):
          remote_control_command("flexDgHeaderRelease", [locator,options])
      end

      def flex_dg_sort(self, locator, options):
          remote_control_command("flexDgSort", [locator,options])
      end

      def flex_dg_sort_ascending(self, locator, options):
          remote_control_command("flexDgSortAscending", [locator,options])
      end

      def flex_dg_sort_descending(self, locator, options):
          remote_control_command("flexDgSortDescending", [locator,options])
      end

      def flex_adg_expand_all(self, locator, options):
          remote_control_command("flexAdgExpandAll", [locator, options])
      end

      def flex_assert_text_in_adg(self, locator, options):
          remote_control_command("flexAssertTextInAdg", [locator, options])
      end

      def flex_assert_text_in_adg_cell(self, locator, options):
          remote_control_command("flexAssertTextInAdgCell", [locator, options])
      end

      def flex_adg_item_open(self, locator, options):
          remote_control_command("flexAdgItemOpen", [locator,options])
      end

      def flex_adg_item_close(self, locator, options):
          remote_control_command("flexAdgItemClose", [locator,options])
      end

      def flex_adg_column_stretch(self, locator, options):
          remote_control_command("flexAdgColumnStretch", [locator,options])
      end

      def flex_adg_header_release(self, locator, options):
          remote_control_command("flexAdgHeaderRelease", [locator,options])
      end

      def flex_adg_sort(self, locator, options):
          remote_control_command("flexAdgSort", [locator,options])
      end

      def flex_adg_sort_ascending(self, locator, options):
          remote_control_command("flexAdgSortAscending", [locator,options])
      end

      def flex_adg_sort_descending(self, locator, options):
          remote_control_command("flexAdgSortDescending", [locator,options])
      end

      def flex_adg_header_shift(self, locator, options):
          remote_control_command("flexAdgHeaderShift", [locator,options])
      end
      
      def flex_adg_item_edit(self, locator, options):
          remote_control_command("flexAdgItemEdit", [locator,options])
      end
      
      def flex_item_drag_drop(self, locator, options):
          remote_control_command("flexItemDragDrop", [locator,options])
      end
    end
  end
end
