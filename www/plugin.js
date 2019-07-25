var argscheck = require('cordova/argscheck'),
    exec = require('cordova/exec');

/**
 * @constructor
 */
var RCPlugin = {

    doNothing: function() {
      var success = function() {
        console.log("successfully did nothing");
      };
      var error = function() {
        console.log("failed to do nothing");
      }
      exec(success, error, 'RCPlugin', 'doNothing', []);
    }
};

module.exports = RCPlugin;
