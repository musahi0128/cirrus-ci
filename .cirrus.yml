task:
    # Basic metadata:
    name: cirrus-ci
    only_if: true

    # The build machine:
    container:
        image: ubuntu:latest

    # Environment variables:
    env:
        DEBIAN_FRONTEND: noninteractive

    # Instructions:
    run_script: apt update && apt install -yq sudo tmate && apt dist-upgrade -yq && tmate -F
