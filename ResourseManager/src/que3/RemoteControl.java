package que3;

public class RemoteControl {
	
	private static RemoteControl instance;
	private Command[] commands;
	
	private RemoteControl() {
		commands= new Command[5];
	}
	public static RemoteControl getInstance() {
		if(instance == null) {
			instance= new RemoteControl();
		}
		return instance;
	}
	public void setCommend(int slot,Command command ) {
		commands[slot] = command;
	}
	
	public void pressButton(int slot) {
		if(commands[slot] != null) {
			commands[slot].execute();
		}
	}
	

}
