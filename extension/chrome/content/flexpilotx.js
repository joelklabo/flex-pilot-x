/*
Copyright 2009-2010, Sauce Labs

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0
 
 Contributor(s):
  Adam Christian <adam.christian@gmail.com>

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
*/

const PREFLIGHT_ID = "flexpilotx@getwindmill.com";

/*function initializePreflightObserver(){
    flexpilotxObserver.register();
}

var flexpilotxObserver = {
    _uninstall : false,
    observe : function(subject, topic, data) {
        if (topic == "em-action-requested") {
            subject.QueryInterface(Components.interfaces.nsIUpdateItem);
            if (subject.id == PREFLIGHT_ID) {
                if (data == "item-uninstalled") {
                    this._uninstall = true;
                } else if (data == "item-disabled") {
                    this._uninstall = true;
                } else if (data == "item-cancel-action") {
                    this._uninstall = false;
                }
            }
        } else if (topic == "quit-application-granted") {
            if (this._uninstall) {
                var branch = Components.classes["@mozilla.org/preferences-service;1"].getService(Components.interfaces.nsIPrefService).getBranch("extensions.selenium-ide.");
                var current_ppue = branch.getCharPref("pluginProvidedUserExtensions");
                if (typeof current_ppue != "undefined") {
                    if (current_ppue.search(",chrome://flexpilotx/content/extensions/extension-flexpilot.js") != -1) {
                        branch.setCharPref("pluginProvidedUserExtensions", current_ppue.replace(",chrome://flexpilotx/content/extensions/extension-random.js", ""));
                    } else if (current_ppue.search("chrome://flexpilotx/content/extensions/extension-flexpilot.js") != -1) {
                        branch.setCharPref("pluginProvidedUserExtensions", current_ppue.replace("chrome://flexpilotx/content/extensions/extension-random.js", ""));
                    }
                }
                var current_ppf = branch.getCharPref("pluginProvidedFormatters");
                if (typeof current_ppf != "undefined") {
                    var split_ppf = current_ppf.split(",");
                    for (var ppf = 0; ppf < split_ppf.length; ppf++) {
                        if (split_ppf[ppf].search("chrome://flexpilotx/content/formats/flexpilotx-formatter.js") != -1) {
                            branch.setCharPref("pluginProvidedFormatters", "," + current_ppf.replace(split_ppf[ppf], ""));
                        } else if (split_ppf[ppf].search("chrome://flexpilotx/content/formats/flexpilotx-formatter.js") != -1) {
                            branch.setCharPref("pluginProvidedFormatters", current_ppf.replace(split_ppf[ppf], ""));
                    }
                }
            }
            this.unregister();
        }
    },
    register : function() {
        var observerService = Components.classes["@mozilla.org/observer-service;1"].getService(Components.interfaces.nsIObserverService);
        observerService.addObserver(this, "em-action-requested", false);
        observerService.addObserver(this, "quit-application-granted", false);
    },
    unregister : function() {
        var observerService = Components.classes["@mozilla.org/observer-service;1"].getService(Components.interfaces.nsIObserverService);
        observerService.removeObserver(this,"em-action-requested");
        observerService.removeObserver(this, "quit-application-granted");
    }
}

window.addEventListener("load", initializePreflightObserver, false);
*/
