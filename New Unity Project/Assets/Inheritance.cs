using UnityEngine;
using System.Collections;

protected class Inheritance : Eragon {

	/*The code can start with public, private, or protected. Protected is a combination of public and 
     * private. Public is open and shares scripts to its child class while private is closed and keeps
     * its scripts to itself. Protected does share its scripts to the child class but is not visible in
     * the interface. This is all a part of Inheritance which involves Object Orienting Programming
     * (OOP). Constructors though are an exception to this rule. It is a function that calls from a
     * different class even when it is private or protected. This is what I have done with the function
     * down below. Also since this project is all about "Inheritance" I decided to use names from the 
     * book series! ;}
     * */
	void Saphira (): base("Murtagh")
    {
        print("Shurtugal");
	}
	
	
}
