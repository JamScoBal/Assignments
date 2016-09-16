using UnityEngine;
using System.Collections;

public class Function : MonoBehaviour {

    // It seems that when you make a function outside of Start or Update that it needs to be called in
    // either Start or Update. I am guessing that Start and Update do not need to be called themselves
    // because Start calls itself at the beginning of the game and Update is called automatically every
    // frame.

    int Pie = 12;

	void Start () {
        PieDisplay();
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void PieDisplay ()
    {
        print("For the love of" + Pie);
    }
}
