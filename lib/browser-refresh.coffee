
BrowserOpen = require "./browser-open"


module.exports =

  configDefaults:
    saveFilesBeforeRefresh  : false
    chromeBackgroundRefresh : true
    googleChromeCanary      : false
    googleChrome            : true
    firefox                 : false
    safari                  : false
    firefoxNightly          : false
    firefoxDeveloperEdition : false

  activate: (state) ->
    atom.workspaceView.command "browser-refresh:open", -> BrowserOpen()

  deactivate: ->

  serialize: ->
