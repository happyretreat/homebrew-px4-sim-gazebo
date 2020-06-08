class Px4SimGazebo < Formula
  desc "Custom package PX4 Gazebo simulation"
  homepage "To BE DONE"
  url "https://github.com/happyretreat/drone-autonomy/archive/v0.0.1.tar.gz"
  sha256 "1f9e10913c98324ceab7672d5e20096ba6ac66d3dcac57641fa14cb916eb0d5d"
  depends_on "exiftool"
  depends_on "glog"
  depends_on "graphviz"
  depends_on "gst-libav"
  depends_on "gst-plugins-bad"
  depends_on "gst-plugins-base"
  depends_on "gst-plugins-good"
  depends_on "gst-plugins-ugly"
  depends_on "gstreamer"
  depends_on "opencv"
  depends_on "osrf/simulation/gazebo8"
  depends_on "protobuf"
  depends_on "px4-dev"
  depends_on :x11

  def install
    mkdir_p "#{bin}/"
    cp "px4.py", "#{bin}/px4-sim-gazebo.py"
    ohai "PX4 Gazebo simulation installed"
  end
end
