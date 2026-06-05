package que3;


public class Main {
	public static void main(String[] args) {
		
		Television tv = new Television();
		SoundSystem soundSystem = new SoundSystem();
		
		
		RemoteControl control = RemoteControl.getInstance();
		
		// Assign commands to buttons on the remote control        
		control.setCommend(0, new TvOnCommend(tv));        
		control.setCommend(1, new SetChannelCommend(tv, 101));       
		control.setCommend(2, new SoundOnCommend(soundSystem));        
		control.setCommend(3, new InseraseChannelCommend(soundSystem));        
		// Simulate button presses        
		control.pressButton(0);  
		// Turn TV on        
		control.pressButton(1);  
		// Set TV channel to 101        
		control.pressButton(2);  
		// Turn Sound System on        
		control.pressButton(3);  
		// Increase Sound System volume 

		
	}

}
