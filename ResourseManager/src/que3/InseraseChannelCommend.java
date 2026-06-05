package que3;

public class InseraseChannelCommend implements Command {
	
	SoundSystem soundSystem;
	
	public InseraseChannelCommend(SoundSystem soundSystem) {
		super();
		this.soundSystem = soundSystem;
	}



	@Override
	public void execute() {
		// TODO Auto-generated method stub

		soundSystem.inseraseVolume();
	}

}
