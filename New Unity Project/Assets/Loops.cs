using UnityEngine;
using System.Collections;

public class Loops : MonoBehaviour {

    /*There are four different kinds of loops: For, Foreach, While, and Dowhile. The For loop is useful 
     * for iterating over arrays and for other applications in which you know ahead of time how many times 
     * you want the loop to iterate. The While loop continually executes a block of statements until it 
     * evaluates to false.*/

	
	void Start ()
    {
        int count = 4;
        for (int i = 1; i <= count; i++)
        {
            print("Current value of i is " + i);
        }

        string[] days = { "Sunday", "Monday", "TuesDay", "Wednesday", "Thursday", "Friday", "Saturday" };
        foreach (string day in days)
        {
            print("The day is " + day);
        }

        int donut = 1;
        while (donut <= 4)
        {
            print("The amount of donuts is " + donut);
            donut = donut + 1;
        }

        int produceLoops = 4;
        do
        {
            print(" Loop Executed ");
            produceLoops++;
        } while (produceLoops <= 4);
    }
	
	
}
