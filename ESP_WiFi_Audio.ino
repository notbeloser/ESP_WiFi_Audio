#include "Arduino.h"
#include "i2s.h"
#include "math.h"
#include <ESP8266WiFi.h>
#include <SPI.h>
#include <SD.h>
#include "Ticker.h"
#include "ArduinoJson.h"
#include "ESP8266HTTPClient.h"
#include "stdio.h"
#define t_long 0.02
#define buffer_size int(t_long*44100)
long int t;
uint8_t audio[(int)(buffer_size*4)];
const char* host="192.168.43.16";
#define PORT	6000
WiFiClient client;
File Audio_file;
uint32_t file_index;
const char* SSID="notbeloser";
const char* PASS="gogogogo";
const char* Location_URL ="http://192.168.1.111/cgi-bin/vilsnodes.lua";
const char* Server = "192.168.43.16";
String payload;
Ticker Indoor_GPS;
HTTPClient http;
void open_audio(char i){
	switch(i){
	case 0:
		Audio_file = SD.open("cello.wav");
		break;
	case 1:
		Audio_file = SD.open("jj.wav");
		break;
	}
	Audio_file.seek(44);
}
void seek_audio(float i){
	Audio_file.seek((uint32_t)(44100*i+44));
}
void get_audio(){
	Audio_file.read(audio,sizeof(audio));
}
void get_location(){
//	http.GET();
//	Serial.println(httpCode);
//	payload = http.getString();
//	Serial.println(payload);
//	http.end();
	Serial.println(Get_audio_time(1));
}
boolean WiFi_Connection(){
	for (int i = 0; i < 40; i++) {
		if (WiFi.status() != WL_CONNECTED) {
			Serial.print(".");
			delay(500);
			if (i == 39){
				Serial.println("Fail to connect AP");
				return false;
			}
		}
		else
			break;
		}
	Serial.println("Success to connect AP");
	return true;
}
float Get_audio_time(char n){
	float t=-1;

	n = 0x30 + n;
	client.write(&n,1);
	String temp=client.readString();
	t=temp.toFloat();
	return t;
}
void setup()
{
	Serial.begin(115200);
	delay(1000);
	WiFi.begin(SSID, PASS);

	if ( !WiFi_Connection() )
			Serial.println("WiFi fail to connect");
	else{
		client.connect(Server,6000);
		delay(5000);
		if(client.connected()){
//			http.begin(Location_URL);
//			Serial.println("Server success connected");
//			Indoor_GPS.attach(1,get_location);
		}
		else{
			Serial.println("Server fail connected");
		}
	}

	Serial.println("Initializing SD card...");
	if (!SD.begin(4)) {
		Serial.println("initialization failed!");
		return;
	}

	i2s_begin();
	i2s_set_rate(44100);

	Serial.println(WiFi.SSID());
	Serial.println(WiFi.localIP());
	Serial.println("Going to play audio");
	open_audio(1);

}

void loop(){

//	for(int i=0;i<buffer_size;i++)
//		i2s_write_sample( *((uint32_t*)&audio[i*4]));
//	get_audio();
	get_location();

}
