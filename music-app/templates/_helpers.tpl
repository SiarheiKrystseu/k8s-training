{{/* Define a common chart name usable throughout your chart */}}
{{- define "chart.name" -}}
{{ .Chart.Name | replace "+" "_" }}
{{- end -}}

{{/* Define labels with current date and version */}}
{{- define "chart.labels" -}}
current-date: {{ now | htmlDate }}
version: {{ .Chart.Version }}
{{- end -}}