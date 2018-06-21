<#

moduleTemplate.psm1

    2018-06-21 Initial creation

#>


Function New-Function() {

    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $true)][string]$ParameterOne,
        [Parameter(Mandatory = $false)][ValidateSet('True', 'False')][String]$ParameterTwo = 'False'
    )

}