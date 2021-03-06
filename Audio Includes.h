#ifndef AUDIOINCLUDES_H
#define AUDIOINCLUDES_H

#include <iostream>
#include <Windows.h>
#include <list>
#include <string>

#include <al.h>      // Main OpenAL functions
#include <alc.h>     // OpenAL "context" functions (also part of main OpenAL API)
#include <AL/alut.h>

using namespace std;

//An enum type for providing ID's to the sounds
enum AUDIO_SOURCE
{	AUDIO_TEST = 0,
	EXPLOSION,
	CLICK,
	CLICK_FAIL,
	MISSILE_LAUNCH,
	AUDIO_LAST //Counter of how many elements
};

#endif