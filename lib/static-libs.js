require('child_process').exec(`PKG_CONFIG_PATH=${process.env.PKG_CONFIG_PATH} pkg-config --static --libs opencv`, function(err, stdout, stderr) {
  if(err) {
    console.error(stderr);
    process.exit(-1);
    return;
  }
  console.log(stdout);
});
