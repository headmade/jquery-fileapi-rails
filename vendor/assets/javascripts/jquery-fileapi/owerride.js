(function($, api){
  _fileapi = jQuery.fn.fileapi;
  _tpl = $.fn.fileapi.tpl
  _version = $.fn.fileapi.version

  jQuery.fn.fileapi = function(options, value){
    token = $("meta[name='csrf-token']").attr("content");
    if(options['data'] == undefined){options['data'] = {}};
    options['data']['authenticity_token'] = token
    return _fileapi.apply(this, arguments);
  };
  $.fn.fileapi.tpl = _tpl
  $.fn.fileapi.version = _version
})(jQuery, FileAPI);
