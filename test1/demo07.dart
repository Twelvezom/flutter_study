import 'demo04.dart';

mixin Piloted{
  int astronauts = 1;

  void describeCrew(){
    print('Number of astronauts: $astronauts');
  }
}
//运用mixin
class PilotCraft extends Spacecraft with Piloted{
  double altitude;
  PilotCraft(super.name, DateTime super.launchDate, this.altitude);
  @override
  // TODO: implement astronauts
  int get astronauts => super.astronauts+1;
  @override
  void describeCrew() {
    // TODO: implement describeCrew
    super.describeCrew();
  }

}

void main(){

}