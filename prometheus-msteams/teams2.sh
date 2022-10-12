docker run -d -p 2000:2000 \
    --name="promteams" \
    -e TEAMS_INCOMING_WEBHOOK_URL="https://multinucleo.webhook.office.com/webhookb2/6d0283bf-7eb6-4b80-a1f2-b2bf49de7735@fe633a44-a92e-47a1-9a61-16e906016897/IncomingWebhook/3e95c8d1af3b44cd9a1b7689a45d15d9/25fc93fe-6658-4f9c-9b1f-9395d8b42cd5" \
    -e TEAMS_REQUEST_URI=alertmanager \
    quay.io/prometheusmsteams/prometheus-msteams


