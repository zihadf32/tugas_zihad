/*
  Tugas Komputer Terapan "Blinking LED"
  Nama    : Zihad Fahruji
  Kelas   : XI TKJ 1
  No. Abs : 32
 */

void setup() {
  //yang akan saya buat blink pin 1, 2, 3 & 4
  pinMode(1, OUTPUT);
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
}

void loop() {
  digitalWrite(1, HIGH);   
  delay(1500);              
  digitalWrite(1, LOW);    
  delay(1500);
  digitalWrite(2, HIGH);
  delay(1500);
  digitalWrite(2, LOW);
  delay(1500);
  digitalWrite(3, HIGH);
  delay(1500);
  digitalWrite(3, LOW);
  delay(1500);
  digitalWrite(4, HIGH);
  delay(1500);
  digitalWrite(4, LOW);
  delay(1500);                
}