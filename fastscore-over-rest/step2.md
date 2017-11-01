Add new model to fastscore:

`fastscore model add increment`{{execute}}

Copy the below and paste into Terminal window (right-click --> Paste):

`
def action(datum):
  yield datum+1

`{{copy}}

Press CTRL-D.

Validate that model was addedd successfully:

`fastscore model list; fastscore model show increment`{{execute}}

Add REST stream:

`fastscore stream add rest`{{execute}}

Copy the below and paste into Terminal window (right-click --> Paste)

`
{
  "Version": "1.2",
  "Encoding": "json",
  "Envelope": null,
  "Loop": false,
  "Transport": "REST"
}

`{{copy}}

Validate stream was added successfully:

`fastscore stream list; fastscore stream show rest`{{execute}}

In the next step we will score actual data against the model with REST.


