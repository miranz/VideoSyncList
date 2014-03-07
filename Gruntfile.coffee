module.exports = (grunt) ->
    grunt.initConfig(
        pkg: grunt.file.readJSON('package.json'),
        jshint:
            files: ['videosynclist.js']
        coffee:
            options:
                bare: true
            compile:
                cwd:    "src",
                expand: true,
                src:    ['*.coffee'],
                ext:    ".js"
    );
    grunt.loadNpmTasks('grunt-contrib-jshint');
    grunt.loadNpmTasks('grunt-contrib-coffee');
    grunt.registerTask('default', ['coffee', 'jshint']);
