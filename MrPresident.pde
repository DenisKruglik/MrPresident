final int PATTERN_SIZE = 5;
final String BASE_IMAGE_PATH = "data/putin.png";
PImage baseImage;

void setup() {
  baseImage = loadImage(BASE_IMAGE_PATH);
  size(800, 600);
}

void draw() {
  image(baseImage, 0, 0);
}
