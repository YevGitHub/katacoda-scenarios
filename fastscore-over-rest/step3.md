Now, let's score some data against using REST transport.

Run the increment model:

`fastscore run increment rest rest`{{execute}}

Validate engine is running:
`fastscore engine inspect`{{execute}}

Inspect streams:
`fastscore stream inspect`{{execute}}

Send data to scoring:
`fastscore model input 0`{{execute}}

Enter any number and press <Enter> twice.

Now, retrieve the results:
`fastscore model output 1`{{execute}}

Press CTRL-C

cUrl can also be used to submit data for scoring.
