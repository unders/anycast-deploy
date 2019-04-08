#!/usr/bin/env bash

main() {
    echo "running ./deploy.sh"

    # firebase deploy --token "$FIREBASE_TOKEN"
    firebase list --token ${FIREBASE_TOKEN} --project ${FIREBASE_PROJECT}
}

main