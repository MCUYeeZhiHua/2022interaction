//存檔，mp3拉進來，Ctrl+k看檔案
import processing.sound.*;//音樂功能
//使用外掛，要先把外掛裝起來
SoundFile file1, file2, file3, file4;
void setup(){
 file1 = new SoundFile(this, "Cannon Blast.mp3");
 file2 = new SoundFile(this, "Monkey 3.mp3");
 file3 = new SoundFile(this, "In Game Music.mp3");
 file1.play();
}
void draw(){
  file2.play();
}
void mousePressed(){
 file3.play();
}
