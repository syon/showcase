var gulp = require('gulp');
var yaml = require('gulp-yaml');

gulp.task('yaml', function() {
  gulp.src('./factory/dataset.yml')
    .pipe(yaml({ schema: 'DEFAULT_SAFE_SCHEMA' }))
    .pipe(gulp.dest('./showcase/large-display/assets/'))
});
