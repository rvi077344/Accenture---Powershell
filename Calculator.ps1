[int]$x = Read-host -Prompt "Enter first number"
[char]$y = Read-host -Prompt "Enter Operation"
[int]$z = Read-host -Prompt "Enter second number"

[int]$add = $x+$z
[int]$subtraction = $x-$z
[int]$multiply = $x*$z
[double]$divide = $x/$z
[int]$modulus = $x%$z

switch($y)
{
  +{$result = "Addtion"
     Write-Host("Your answer is $add")
     break;
   }
  -{$result = "Subtraction"
     Write-Host("Your answer is $subtraction")
     break;
   }
  *{$result = "Multiply"
     Write-Host("Your answer is $multiply")
     break;
   }
  /{$result = "Divide"
     Write-Host("Your answer is $divide")
     break;
   }
  %{$result = "Modulus"
     Write-Host("Your answer is $modulus")
     break;
   }
}