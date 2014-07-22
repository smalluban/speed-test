var connect = require('connect');
var serveStatic = require('serve-static');
connect().use(serveStatic(__dirname + '/public')).listen(process.env.PORT || process.env.VMC_APP_PORT || 3333);