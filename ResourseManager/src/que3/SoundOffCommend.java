package que3;

public class SoundOffCommend implements Command {
	
	SoundSystem soundSystem;

	public SoundOffCommend(SoundSystem soundSystem) {
		super();
		this.soundSystem = soundSystem;
	}

	@Override
	public void execute() {
		// TODO Auto-generated method stub

		soundSystem.turnOff();
	}

}
