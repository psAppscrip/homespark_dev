*** Settings ***
Library    AppiumLibrary
Library    YamlLibrary    ../config/variables_staging.yaml

*** Test Cases ***
Launch App on iPhone in Staging
    Open Application    ${REMOTE_URL}
    ...    platformName=${PLATFORM_NAME}
    ...    deviceName=${DEVICE_NAME}
    ...    platformVersion=${PLATFORM_VERSION}
    ...    bundleId=${BUNDLE_ID}
    ...    automationName=${AUTOMATION}
    Close Application
