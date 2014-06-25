/**
 * JS api for the kochova plugin
 * 
 * Created June 22nd, 2014
 * @author: Yariv Katz
 * @version: 1.0
 * @copyright: Nerdz LTD
 * @website: http://www.nerdeez.com
 */

var Kochava= {
    callCordova: function (action) {
        var args = Array.prototype.slice.call(arguments, 1);
        cordova.exec(function callback(data) { },
                     function errorHandler(err) { },
                     'Kochava',
                     action,
                     args
                     );
    },
    initializeKochava: function (appToken) {
        this.callCordova('initializeKochava', appToken);
    },
    trackEvent: function (viewToken, eventToken) {
        this.callCordova('trackEvent', viewToken, eventToken);
    }
};

module.exports = Kochava;
