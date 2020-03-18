-- vim: set wrap linebreak breakindent showbreak=>\ :


local helps = {
    behaviors = {
        Body = {
            description = [[
Gives the actor a **position** and **angle** in the scene.

The actor is rectangle-shaped and doesn't move by default. Other behaviors can be used to change the shape or add motion.
            ]],
        },



        Image = {
            description = [[
Represents the actor **visually** with an **image**.

The source image can be **cropped** to only use a part of it.
            ]],
        },

        Drawing = {
            description = [[
Represents the actor **visually** with a drawing. You can make your own drawing or edit the current one with the **draw tool** (the pencil icon).
            ]],
        },



        CircleShape = {
            description = [[
Gives the actor a **circular collision** shape instead of the default rectangular one.
            ]],
        },



        Solid = {
            description = [[
When a moving solid runs into another solid, it's **stopped from passing through**.
            ]],
        },

        Bouncy = {
            description = [[
When a moving solid runs into another solid, it **bounces away** if either is bouncy.
            ]],
        },



        Moving = {
            description = [[
Let's the actor **move** around with **optional rotation**. The actor can be given an **initial velocity** and an **initial rotation speed**. Other behaviors can affect the motion of the actor.
            ]],
        },

        Falling = {
            description = [[
Makes the actor **fall down** due to **gravity**.
            ]],
        },

        Sliding = {
            description = [[
Limits an actor to moving along a **fixed direction**.
            ]],
        },

        SpeedLimit = {
            description = [[
Sets the **maximum speed** at which the actor can move.
            ]],
        },

        RotatingMotion = {
            description = [[
**Rotates** the actor continuously.
            ]],
        },


        Disappear = {
            description = [[
Removes the actor from the scene when something happens. The actor can be removed when it **collides** with another actor.
            ]],
        },


        Sling = {
            description = [[
Allows the actor to be **slung by the user** when playing the scene.
            ]],
        },


        Grab = {
            description = [[
A tool that allows moving and rotating actors using touch.
            ]],
        },

    },
}


return helps

