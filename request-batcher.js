(function(factory) {
  if (typeof define === 'function' && define.amd) {
    return define(['jquery'], function(jQuery) {
      return factory(jQuery);
    });
  } else if (typeof exports === 'object') {
    return module.exports = factory(require('jquery'));
  } else {
    return factory(jQuery);
  }
})(function(jQuery) {
  return console.log(jQuery.fn.jquery);
});
