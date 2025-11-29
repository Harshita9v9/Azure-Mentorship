# Alert KQL Example

// Example: Alert for 5-min average CPU > 70%
Perf
| where ObjectName == "Processor" and CounterName == "% Processor Time" and InstanceName == "_Total"
| summarize AvgCPU = avg(CounterValue) by bin(TimeGenerated, 5m), Computer
| where AvgCPU > 70
