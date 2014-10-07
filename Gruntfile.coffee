# Generated on 2014-10-07 using
# generator-mote 0.1.1

module.exports = ( grunt ) ->
  # show elapsed time at the end
  require( 'time-grunt' ) grunt
  # load all grunt tasks
  require( 'load-grunt-tasks' ) grunt

  # Project configuration.
  grunt.initConfig
    pkg: grunt.file.readJSON 'package.json'
    bower: grunt.file.readJSON 'bower.json'

    config:
      app:      '.'
      dist:     '.'

    bump:
      options:
        updateConfigs: [ 'pkg' ]
        pushTo: 'origin'
        files: [
          'package.json'
          'bower.json'
        ]
        commitFiles: [
          'package.json'
          'bower.json'
        ]

  grunt.registerTask 'default', [
  ]

  grunt.registerTask 'ship', 'Version bumps symbolset-css, commits, tags then pushes to origin', ( version ) ->
    version ?= 'patch'

    grunt.task.run [
      "bump-only:#{version}"
      'bump-commit'
    ]
