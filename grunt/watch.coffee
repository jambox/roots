module.exports = 
  coffee:
    files: ['src/js/**/*.coffee']
    tasks: ['coffee:glob_to_multiple','concat:basic']
    options: 
      bare: true
  less:
    files: ['src/less/*.less']
    tasks: ['less:style']
  css:
    files: ['*.css']
  # concat:
  #   files: ['src/js/*.js', 'assets/js/jquery.*.js']
  #   tasks: ['concat:basic']
