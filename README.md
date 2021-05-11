# iOS Audio Recording Test
Example project to test different sample rates when recording audio with the microphone in an iOS 14.0 device or later.

The idea originally was to test AAC and PCM codecs, but you can try other different codecs depending on your needs.

Sample rates between 8 kHz and 48 kHz were tested in order to see how the recording process worked in foreground and also in background mode, when another app requested access to the microphone resource like the Voice Memo app from Apple.

💡 Most of the code belongs to a post from the *Hacking with Swift* website:
https://www.hackingwithswift.com/example-code/media/how-to-record-audio-using-avaudiorecorder
