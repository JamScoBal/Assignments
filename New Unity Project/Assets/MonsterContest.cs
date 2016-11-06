using UnityEngine;
using System.Collections;

public class MonsterContest : MonoBehaviour
{
    /* If statements and Switch statements are very much alike. The "default" part of the Switch functions the same
     * way that the "else" does for the If. If none of the conditions set before are met then it goes into the "else"
     * or the "default." The main difference between If and Switch statements are is that for If the script goes
     * through the conditions one at a time and the Switch's conditions are looked at all at once.*/


    public int Dracula = 0;
    public int Zombie = 0;


	
	void Start ()
    {
        Dracula = Random.Range(0, 3);
        Zombie = Random.Range(0, 3);

        switch (Zombie)
        {
            case 1:
                print("Zombie score is 1");
            break;

            case 2:
                print("Zombie score is 2");
            break;

            case 3:
                print("Zombie score is 3");
            break;

            default:
                print("Zombie earned nothing");
            break;

        }
        switch (Dracula)
        {
            case 1:
                print("Dracula's score is 1");
            break;

            case 2:
                print("Dracula's score is 2");
            break;

            case 3:
                print("Dracula's score is 3");
            break;

            default:
                print("Dracula earned nothing");
            break;
        }

        if (Zombie > Dracula)
        {
            print("Brains before blood!");
        }
        else if (Dracula > Zombie)
        {
            print("The Bats beats the brainless!");
        }
        else
        {        
            print("Boo! That sucks!");
        }
    }
}
