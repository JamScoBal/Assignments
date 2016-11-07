using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Array : MonoBehaviour {

    bool[] Soup = {true, false, true};

	// Use this for initialization
	void Start () {
        List<ListScript> list = new List<ListScript>();

        list.Add(new ListScript("Cream of Chicken"));
        list.Add(new ListScript("Cream of Mushroom"));
        list.Add(new ListScript("Tomato"));

    }
	
	// Update is called once per frame
	void Update () {
	
	}
}
