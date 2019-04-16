#!/usr/bin/env bash

main() {
    echo "running ./deploy.sh"

    echo "Token" ${FIREBASE_TOKEN}
    echo "PROJECT" ${FIREBASE_PROJECT}
    tree
    pwd

    # firebase deploy --token "$FIREBASE_TOKEN"
    firebase list --token ${FIREBASE_TOKEN} --project ${FIREBASE_PROJECT}
}

main