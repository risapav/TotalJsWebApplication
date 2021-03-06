/* 
 * Copyright (c) 2010-2016 Pavol Risa
 * All rights reserved
 * 
 * A marionettejs javascript demo application.
 * Works at frontend browser side
 * Compiled under Webpack 2 tools
 */

define('about.app',['backbone.radio'], 
function (Ra) {
    //
    const Ct = require('ABOUT/cntrl.js');
    //
    const SubApp = require('LIB/subapp.js');
    //
    return SubApp.extend({
        options: { name: 'ABOUT', resist: false, ctrl: Ct }, 
        //   
        routes: {
            'about': 'run'
        },
        run: function (){
            Ra.trigger('app','run','ABOUT');
        }          
    });
});