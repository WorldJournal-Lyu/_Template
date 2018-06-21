<#

moduleTemplate.psm1

    2018-06-21 Initial creation

#>


Function New-Function() {

    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $true)][AllowEmptyString()][string]$Parameter_One,
        [Parameter(Mandatory = $false)][ValidateSet('True', 'False')][String]$Parameter_Two = 'False',
        [Parameter(Mandatory = $false)][string][ValidatePattern("\d{4}-\d{2}-\d{2}")]$Parameter_Three = (Get-Date)
    )

}