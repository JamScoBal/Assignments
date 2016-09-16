using UnityEngine;
using System.Collections;

public class Variable : MonoBehaviour {

    // The videos basically told be everything that I knew before except I didn't know there was a
    // command called "const" for constant in variables. The second video broke down the structure
    // of a variable to "declaration," "nameOfAVariable," and the "initialization." The declaration is
    // the type of variable and the initialization is the value of the type.

    private float timeTravel = 88.2f;
    private float Sally = 7.0f;

    void Start () {
        Sally = IWannaGoHome(Sally);
        print(Sally);
	}

    float IWannaGoHome(float No)
    {
        float Bob;
        Bob = No * timeTravel;
        return Bob;
    }
	
	// Update is called once per frame
	void Update () {
	
	}
}
