# sheet

function _sheets {
   _files -W ~/.sheets/ && return 0;
   return 1;
}

compdef _sheets sheet
