# xrandr
# Autogenerated from man page /usr/share/man/man1/xrandr.1.gz
complete -c xrandr -l help -d 'Print out a summary of the usage and exit'
complete -c xrandr -s v -l version -d 'Print out the RandR version reported by the X server and exit'
complete -c xrandr -l verbose -d 'Causes xrandr to be more verbose'
complete -c xrandr -s q -l query -d 'When this option is present, or when no configuration changes are requested, …'
complete -c xrandr -l dryrun -d 'Performs all the actions specified except that no changes are made'
complete -c xrandr -l nograb -d 'Apply the modifications without grabbing the screen'
complete -c xrandr -s d -l display -d 'This option selects the X display to use'
complete -c xrandr -l screen -d 'This option selects which screen to manipulate'
complete -c xrandr -l q1 -d 'Forces the usage of the RandR version 1'
complete -c xrandr -l q12 -d 'Forces the usage of the RandR version 1'
complete -c xrandr -l listmonitors -d 'Report information about all defined monitors'
complete -c xrandr -l listactivemonitors -d 'Report information about currently active monitors'
complete -c xrandr -l setmonitor -d 'Define a new monitor with the given geometry and associated to the given outp…'
complete -c xrandr -l delmonitor -d 'Delete the given user-defined monitor'
complete -c xrandr -l listproviders -d 'Report information about the providers available'
complete -c xrandr -l setprovideroutputsource -d 'Set source as the source of display output images for provider'
complete -c xrandr -l setprovideroffloadsink -d 'Set provider as a render offload device for sink'
complete -c xrandr -l current -d 'Return the current screen configuration, without polling for hardware changes'
complete -c xrandr -l noprimary -d 'Don\'t define a primary output'
complete -c xrandr -l panning -d 'This option sets the panning parameters'
complete -c xrandr -l transform -d 'Specifies a transformation matrix to apply on the output'
complete -c xrandr -l filter -d 'Chooses the scaling filter method to be applied when the screen is scaled or …'
complete -c xrandr -l scale -d 'Changes the dimensions of the output picture'
complete -c xrandr -l scale-from -d 'Specifies the size in pixels of the area of the framebuffer to be displayed o…'
complete -c xrandr -l primary -d 'Set the output as primary'
complete -c xrandr -l prop -l properties -d 'This option causes xrandr to display the contents of properties for each outp…'
complete -c xrandr -l fb -d 'Reconfigures the screen to the specified size'
complete -c xrandr -l fbmm -d 'Sets the value reported as physical size of the X screen as a whole (union of…'
complete -c xrandr -l dpi
complete -c xrandr -l newmode -d 'New modelines can be added to the server and then associated with outputs'
complete -c xrandr -o HSync -o VSync -o CSync -d 'tools permit to compute the usual modeline from a height, width, and refresh …'
complete -c xrandr -l rmmode -d 'This removes a mode from the server if it is otherwise unused'
complete -c xrandr -l addmode -d 'Add a mode to the set of valid modes for an output'
complete -c xrandr -l delmode -d 'Remove a mode from the set of valid modes for an output'
complete -c xrandr -l output -d 'Selects an output to reconfigure'
complete -c xrandr -l auto -d 'For connected but disabled outputs, this will enable them using their first p…'
complete -c xrandr -l mode -d 'This selects a mode.  Use either the name or the XID for mode'
complete -c xrandr -l preferred -d 'This selects the same mode as --auto, but it doesn\'t automatically enable or …'
complete -c xrandr -l pos -d 'Position the output within the screen using pixel coordinates'
complete -c xrandr -l rate -d 'This marks a preference for refresh rates close to the specified value, when …'
complete -c xrandr -l reflect -d 'Reflection can be one of \'normal\' \'x\', \'y\' or \'xy\''
complete -c xrandr -l rotate -d 'Rotation can be one of \'normal\', \'left\', \'right\' or \'inverted\''
complete -c xrandr -l left-of -l right-of -l above -l below -l same-as -d 'Use one of these options to position the output relative to the position of a…'
complete -c xrandr -l set -d 'Sets an output property'
complete -c xrandr -l off -d 'Disables the output'
complete -c xrandr -l crtc -d 'Uses the specified crtc (either as an index in the list of CRTCs or XID)'
complete -c xrandr -l gamma -d 'Set the specified floating point values as gamma correction on the crtc curre…'
complete -c xrandr -l brightness -d 'Multiply the gamma values on the crtc currently attached to the output to spe…'
complete -c xrandr -s s -l size -l size -d 'This sets the screen size, either matching by size or using the index into th…'
complete -c xrandr -s r -l refresh -d 'This sets the refresh rate closest to the specified value'
complete -c xrandr -s o -l orientation -d 'This specifies the orientation of the screen, and can be one of normal, inver…'
complete -c xrandr -s x -d 'Reflect across the X axis'
complete -c xrandr -s y -d 'Reflect across the Y axis'

