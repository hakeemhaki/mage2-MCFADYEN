var config = {
    paths: {
        slick: 'js/slick.min' // Path to Slick.js without the ".js" extension
    },
    shim: {
        slick: {
            deps: ['jquery'] // Ensure jQuery is loaded before Slick.js
        }
    }
};