[CmdletBinding()]
param (
    [Parameter()]
    [string]
    $ResourceGroup = "WVD-CACN-Core-Infra",
    [Parameter()]
    [string]
    $WorkspaceName = "WVD-LA-Workspace02"
)


# Windows Perf Terminal services
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Terminal Services Session" -InstanceName "*" -CounterName "% Processor Time" -IntervalSeconds 60 -Name "Terminal Services Session"

# Windows Perf Terminal services
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Terminal Services" -InstanceName "*" -CounterName "Inactive Sessions" -IntervalSeconds 60 -Name "Terminal Services"

# Windows Perf Terminal services
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Terminal Services" -InstanceName "*" -CounterName "Active Sessions" -IntervalSeconds 60 -Name "Terminal Services1"

# Windows Perf Terminal services
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Terminal Services" -InstanceName "*" -CounterName "Total Sessions" -IntervalSeconds 60 -Name "Terminal Services2"

# Windows Perf LogicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "LogicalDisk" -InstanceName "*" -CounterName "% Free Space" -IntervalSeconds 60 -Name "LogicalDisk1"

# Windows Perf LogicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "LogicalDisk" -InstanceName "*" -CounterName "Avg. Disk sec/Read" -IntervalSeconds 60 -Name "LogicalDisk2"

# Windows Perf LogicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "LogicalDisk" -InstanceName "*" -CounterName "Avg. Disk sec/Write" -IntervalSeconds 60 -Name "LogicalDisk3"

# Windows Perf LogicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "LogicalDisk" -InstanceName "*" -CounterName "Current Disk Queue Length" -IntervalSeconds 60 -Name "LogicalDisk4"

# Windows Perf LogicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "LogicalDisk" -InstanceName "*" -CounterName "Disk Reads/sec" -IntervalSeconds 60 -Name "LogicalDisk5"

# Windows Perf LogicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "LogicalDisk" -InstanceName "*" -CounterName "Disk Transfers/sec" -IntervalSeconds 60 -Name "LogicalDisk6"

# Windows Perf LogicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "LogicalDisk" -InstanceName "*" -CounterName "Disk Writes/sec" -IntervalSeconds 60 -Name "LogicalDisk7"

# Windows Perf LogicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "LogicalDisk" -InstanceName "*" -CounterName "Free Megabytes" -IntervalSeconds 60 -Name "LogicalDisk8"

# Windows Perf Processor
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Processor" -InstanceName "_Total" -CounterName "% Processor Time" -IntervalSeconds 60 -Name "Processor"

# Windows Perf Memory
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Memory" -InstanceName "*" -CounterName "% Committed Bytes In Use" -IntervalSeconds 60 -Name "Memory"

# Windows Perf Network Adapter
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Network Adapter" -InstanceName "*" -CounterName "Bytes Received/sec" -IntervalSeconds 60 -Name "Network Adapter"

# Windows Perf Network Adapter
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Network Adapter" -InstanceName "*" -CounterName "Bytes Sent/sec" -IntervalSeconds 60 -Name "Network Adapter1"

# Windows Perf Process
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Process" -InstanceName "*" -CounterName "% Processor Time" -IntervalSeconds 60 -Name "Process"

# Windows Perf Process
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Process" -InstanceName "*" -CounterName "% User Time" -IntervalSeconds 60 -Name "Process1"

# Windows Perf Process
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Process" -InstanceName "*" -CounterName "IO Read Operations/sec" -IntervalSeconds 60 -Name "Process2"

# Windows Perf Process
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Process" -InstanceName "*" -CounterName "IO Write Operations/sec" -IntervalSeconds 60 -Name "Process3"

# Windows Perf Process
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Process" -InstanceName "*" -CounterName "Thread Count" -IntervalSeconds 60 -Name "Process4"

# Windows Perf Process
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "Process" -InstanceName "*" -CounterName "Working Set" -IntervalSeconds 60 -Name "Process5"

# Windows Perf RemoteFX Graphics
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "RemoteFX Graphics" -InstanceName "*" -CounterName "Average Encoding Time" -IntervalSeconds 60 -Name "RemoteFX Graphics"

# Windows Perf RemoteFX Graphics
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "RemoteFX Graphics" -InstanceName "*" -CounterName "Frames Skipped/Second - Insufficient Client Resources" -IntervalSeconds 60 -Name "RemoteFX Graphics1"

# Windows Perf RemoteFX Graphics
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "RemoteFX Graphics" -InstanceName "*" -CounterName "Frames Skipped/Second - Insufficient Network Resources" -IntervalSeconds 60 -Name "RemoteFX Graphics2"

# Windows Perf RemoteFX Graphics
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "RemoteFX Graphics" -InstanceName "*" -CounterName "Frames Skipped/Second - Insufficient Server Resources" -IntervalSeconds 60 -Name "RemoteFX Graphics3"

# Windows Perf RemoteFX Network
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "RemoteFX Network" -InstanceName "*" -CounterName "Current TCP Bandwidth" -IntervalSeconds 60 -Name "RemoteFX"

# Windows Perf RemoteFX Network
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "RemoteFX Network" -InstanceName "*" -CounterName "Current TCP RTT" -IntervalSeconds 60 -Name "RemoteFX1"

# Windows Perf RemoteFX Network
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "RemoteFX Network" -InstanceName "*" -CounterName "Current UDP Bandwidth" -IntervalSeconds 60 -Name "RemoteFX2"

# Windows Perf RemoteFX Network
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "RemoteFX Network" -InstanceName "*" -CounterName "Current UDP RTT" -IntervalSeconds 60 -Name "RemoteFX3"

# Windows Perf PhysicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "PhysicalDisk" -InstanceName "*" -CounterName "Avg. Disk Bytes/Read" -IntervalSeconds 60 -Name "PhysicalDisk"

# Windows Perf PhysicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "PhysicalDisk" -InstanceName "*" -CounterName "Avg. Disk Bytes/Write" -IntervalSeconds 60 -Name "PhysicalDisk1"

# Windows Perf PhysicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "PhysicalDisk" -InstanceName "*" -CounterName "Avg. Disk sec/Write" -IntervalSeconds 60 -Name "PhysicalDisk2"

# Windows Perf PhysicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "PhysicalDisk" -InstanceName "*" -CounterName "Avg. Disk sec/Read" -IntervalSeconds 60 -Name "PhysicalDisk3"

# Windows Perf PhysicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "PhysicalDisk" -InstanceName "*" -CounterName "Avg. Disk Bytes/Transfer" -IntervalSeconds 60 -Name "PhysicalDisk4"

# Windows Perf PhysicalDisk
New-AzOperationalInsightsWindowsPerformanceCounterDataSource -ResourceGroupName $ResourceGroup -WorkspaceName $WorkspaceName -ObjectName "PhysicalDisk" -InstanceName "*" -CounterName "Avg. Disk sec/Transfer" -IntervalSeconds 60 -Name "PhysicalDisk5"
