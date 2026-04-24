using UnityEngine;


public class charactercontrollercowboy : MonoBehaviour
{

    public float moveSpeed = 5f;

    [Tooltip("The upward force applied when the character jumps.")]
    public float jumpForce = 4f;

    [Tooltip("The constant downward force applied by gravity.")]
    public float gravity = -9.81f;

    public float bullmovespeed = 7f;




    public IntData ammocounter;
    private CharacterController controller;
    private Vector3 velocity;
    private Transform thisTransform;
    public int ammocounterCount;
    private Transform bulletloc;
    private float bulletx;
    private Vector3 bulletvoc;
    public GameObject Bullets_0;
    public Collider bulletco;


    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        controller = GetComponent<CharacterController>();
        thisTransform = transform;
        Bullets_0 = GameObject.Find("bullets_0");
        bulletco = Bullets_0.GetComponent<Collider>();

    }

    // Update is called once per frame
    void Update()
    {
        MoveCharacter();
        
        bulletloc = Bullets_0.GetComponent<Transform>();
        controller.Move(velocity * Time.deltaTime);
        ammocounterCount = ammocounter.value;
        ApplyGravity();
        KeepCharacterOnXAxis();
        bulletx = bulletloc.transform.position.x;

        shooting();
        bulletvoc.x = bulletloc.position.x + 1;
        Bullets_0.transform.position = new Vector3(bulletvoc.x, 0f, 0f);
    }


    private void MoveCharacter()
    {

        // Handle horizontal movement
        var moveInput = Input.GetAxis("Horizontal");
        var move = new Vector3(moveInput, 0f, 0f) * (moveSpeed * Time.deltaTime);
        controller.Move(move);


        // Handle jumping
        if (Input.GetButtonDown("Jump") && controller.isGrounded)
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity);

        }


    }
    private void ApplyGravity()
    {
        // Apply gravity when off the ground
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            // Reset vertical velocity when on the ground
            velocity.y = 0f;
        }

        // Apply velocity
        controller.Move(velocity * Time.deltaTime);
    }

    public void KeepCharacterOnXAxis()
    {
        // Lock the z-axis position to maintain 2D movement

        var currentPosition = thisTransform.position;
        currentPosition.z = 0;
        thisTransform.position = currentPosition;
    }


    private void shooting()
    {
        if (Input.GetKeyDown("f") && ammocounterCount > 0)
        {
            bulletco.isTrigger enabled;
            bulletloc = thisTransform;
            ammocounter.value -= 1;

        }




    }
}