require('child_process').exec('pkg-config --static --cflags opencv', function(err, stdout, stderr) {
  if(err) {
    console.error(stderr);
    process.exit(-1);
    return;
  }
  console.log(stdout);
});
