*** Settings ***
Library    AppiumLibrary
Library    YamlLibrary    ../config/variables_dev.yaml

*** Test Cases ***
Launch App on iPhone in Dev
    Open Application    ${REMOTE_URL}
    ...    platformName=${PLATFORM_NAME}
    ...    deviceName=${DEVICE_NAME}
    ...    platformVersion=${PLATFORM_VERSION}
    ...    bundleId=${BUNDLE_ID}
    ...    automationName=${AUTOMATION}
    Close Application
