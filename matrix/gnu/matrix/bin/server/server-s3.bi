/'
• S3 Lifecycle – Configure a lifecycle policy to manage your objects and store them cost effectively
throughout their lifecycle. You can transition objects to other S3 storage classes or expire objects that
reach the end of their lifetimes.
'/
Declare Function Lifecycle ( ByRef Policy As Integer, ByRef Configure As Integer, ByRef Objects As Integer) As Integer


Type Policy
   Dim PolicyObj As Integer
End Type 

Type Configure
    Dim ConfigureEvent As Integer
End Type 

Type Objects
    Dim ObjectsInfo As Integer
End Type 


Dim As Integer i, n

For i=1 To 100	
	asm
		rdseed rax
		mov [n], rax
	end asm
	Print i, n
Next

Sleep

End 
