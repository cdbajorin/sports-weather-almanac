"use strict";

// Modules
var path = require("path");

var rootPath = path.normalize(__dirname + "../..");

module.exports = {
    root: rootPath,
    port: process.env.PORT || 5000,
    mongo: {
        options: {
            db: {
                w: 1,
                j: true,
                readPreference: "primaryPreferred",
                safe: true
            }
        }
    }
};
