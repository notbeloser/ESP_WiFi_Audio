#include "Arduino.h"
#include "i2s.h"
#include "math.h"
#include <ESP8266WiFi.h>
#include <DNSServer.h>
#include <ESP8266WebServer.h>
#include <WiFiManager.h>

#define t_long 0.1
#define buffer_size uint16_t(t_long*44100)
long int t;
int i;
uint32_t audio[buffer_size];
const char* host="192.168.43.16";
#define PORT0	6000

void get_audio(uint32_t l[]){
  for(i=0 ; i<buffer_size ; i++){
    l[i] = uint16_t(pow(2,15) + 1000*sin(2*3.1415*500*(t_long/buffer_size*i)));
    l[i]=l[i]<<16 | l[i];
  }
}

void setup()
{
	Serial.begin(115200);
	WiFiManager wifiManager;
	wifiManager.autoConnect( );
	WiFiClient client;

	i2s_begin();
	i2s_set_rate(44100);

	Serial.println(WiFi.SSID());
	Serial.println(WiFi.localIP());
	Serial.println("Going to play audio");
	get_audio(audio);
}

void loop()
{
	t=millis();
	for(i=0;i<4410;i++){
		i2s_write_sample(audio[i]);
	}
//	Serial.println(millis()-t);
	while(!i2s_is_empty());

  
}
