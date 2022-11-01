mode: all
speech.engine: wav2letter
-
^go to sleep [<phrase>]$: speech.disable()
^drowse$: speech.disable()
^hello computer$: speech.enable()
