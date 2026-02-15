#include "stdio.h"
#include <gst/gst.h>

// STFN TODO:
// Take a look at pipeline examples:
// https://gist.github.com/hum4n0id/cda96fb07a34300cdb2c0e314c14df0a
//
// note:
// What's `gst-discoverer-1.0`?

int main(int argc, char** argv) {
  g_print("Starting producer...\n");

  // generic setup
  GstStateChangeReturn ret;
  GstElement *pipeline, *source, *sink;
  GstBus *bus;
  GstMessage *msg;
  gst_init (&argc, &argv);

  // setup
  source = gst_element_factory_make ("videotestsrc", "source");
  pipeline = gst_pipeline_new ("test-pipeline");

  // read file

  // pre-loop

  // streaming loop

  // cleanup

  return 0;
}
