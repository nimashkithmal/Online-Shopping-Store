package que3;

public class SetChannelCommend implements Command {
	
	Television tv;
	int channel;

	public SetChannelCommend(Television tv, int channel) {
		super();
		this.tv = tv;
		this.channel = channel;
	}

	@Override
	public void execute() {
		// TODO Auto-generated method stub
		tv.setChannel(channel);
	}

}
