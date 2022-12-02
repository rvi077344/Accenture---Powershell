function Get-Factorial([int]$value)
{
    if($value -lt 0)
    {
        $result = 0
    }
    elseif($value -le 1)
    {
        $result = 1
    }
    else
    {
        $result = $value * (Get-Factorial($value - 1))
    }
    return $result
}

$value = Read-Host 'Enter a value'
$result = Get-Factorial $value
Write-Output "$value! = $result"
