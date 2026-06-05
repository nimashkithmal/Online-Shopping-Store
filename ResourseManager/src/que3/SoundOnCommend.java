package que3;

public class SoundOnCommend implements Command {
	
	SoundSystem soundSystem;

	public SoundOnCommend(SoundSystem soundSystem) {
		super();
		this.soundSystem = soundSystem;
	}

	@Override
	public void execute() {
		// TODO Auto-generated method stub

		soundSystem.turnOn();
	}

}
