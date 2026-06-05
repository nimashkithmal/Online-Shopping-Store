package que3;

public class TvOnCommend implements Command {
	
	Television tv;
	
	public TvOnCommend(Television tv) {
		
		this.tv = tv;
	}

	@Override
	public void execute() {
		// TODO Auto-generated method stub
		tv.turnOn();
	}

}
