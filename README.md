Welcome to OpenLife!

# Overview

OpenLife is a BSD Licensed Open Source project based on the OpenLife platform to develop a functioning
virtual worlds server platform capable of supporting multiple clients
and servers in a heterogeneous grid structure. OpenLife is written in
C#, and can run under Mono or the Microsoft .NET runtimes.

This is considered an alpha release.  Some stuff works, a lot doesn't.
If it breaks, you get to keep *both* pieces.

# Compiling OpenLife

Please see BUILDING.md if you downloaded a source distribution and 
need to build OpenLife before running it.

# Running OpenLife on Windows

You will need .NET 4.0 installed to run OpenLifeulator.

We recommend that you run OpenLife from a command prompt on Windows in order
to capture any errors.

To run OpenLife from a command prompt

 * cd to the bin/ directory where you unpacked OpenLife
 * run OpenLife.exe

Now see the "Configuring OpenLife" section

# Running OpenLife on Linux

You will need Mono >= 2.10.8.1 to run OpenLife.  On some Linux distributions you
may need to install additional packages.  See http://OpenLifeulator.org/wiki/Dependencies
for more information.

To run OpenLife, from the unpacked distribution type:

 * cd bin
 * mono OpenLife.exe

Now see the "Configuring OpenLife" section

# Configuring OpenLife

When OpenLife starts for the first time, you will be prompted with a
series of questions that look something like:

	[09-17 03:54:40] DEFAULT REGION CONFIG: Simulator Name [OpenLife Test]:

For all the options except simulator name, you can safely hit enter to accept
the default if you want to connect using a client on the same machine or over
your local network.

You will then be asked "Do you wish to join an existing estate?".  If you're
starting OpenLife for the first time then answer no (which is the default) and
provide an estate name.

Shortly afterwards, you will then be asked to enter an estate owner first name,
last name, password and e-mail (which can be left blank).  Do not forget these
details, since initially only this account will be able to manage your region
in-world.  You can also use these details to perform your first login.

Once you are presented with a prompt that looks like:

	Region (My region name) #

You have successfully started OpenLife.

If you want to create another user account to login rather than the estate
account, then type "create user" on the OpenLife console and follow the prompts.

Helpful resources:
 * http://OpenLifeulator.org/wiki/Configuration
 * http://OpenLifeulator.org/wiki/Configuring_Regions

# Connecting to your OpenLife

By default your sim will be available for login on port 9000.  You can login by
adding -loginuri http://127.0.0.1:9000 to the command that starts Second Life
(e.g. in the Target: box of the client icon properties on Windows).  You can
also login using the network IP address of the machine running OpenLife (e.g.
http://192.168.1.2:9000)

To login, use the avatar details that you gave for your estate ownership or the
one you set up using the "create user" command.

# Bug reports

In the very likely event of bugs biting you (err, your OpenLife) we
encourage you to see whether the problem has already been reported on
the [OpenLife mantis system](http://OpenLifeulator.org/mantis/main_page.php).

If your bug has already been reported, you might want to add to the
bug description and supply additional information.

If your bug has not been reported yet, file a bug report ("opening a
mantis"). Useful information to include:
 * description of what went wrong
 * stack trace
 * OpenLife.log (attach as file)
 * OpenLife.ini (attach as file)
 * if running under mono: run OpenLife.exe with the "--debug" flag:

       mono --debug OpenLife.exe

# More Information on OpenLife

More extensive information on building, running, and configuring
OpenLife, as well as how to report bugs, and participate in the OpenLife
project can always be found at http://OpenLifeulator.org.

Thanks for trying OpenLife, we hope it is a pleasant experience.


