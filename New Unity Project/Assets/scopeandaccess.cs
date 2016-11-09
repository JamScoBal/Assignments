using UnityEngine;
using System.Collections;

public class scopeandaccess : MonoBehaviour {

    /*The Scope basically means whatever the backets contains like how Dodgeball and Coach are the scope of
     * TrulyEvil. The scope is local to the scene. The Access Modifier is what usually goes in front of variables
     * and functions. The common ones are Public and Private. Public makes the variable or function available to 
     * edit in Unity in the inspector. The inspector can override the variable in the script but a function like
     * the Ball in Start can override the inspector and the variable.*/

    public int Ball = 12;
    private int Soccer = 13;
    int Football = 14;

	void Start () {
        Ball = 27;
	}
	
	public void TrulyEvil (int Dodgeball)
    {
        int Coach;
    }
}
