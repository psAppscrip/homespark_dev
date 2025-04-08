*** Keywords ***
Open iOS App
    Open Application    ${REMOTE_URL}
    ...    platformName=${PLATFORM_NAME}
    ...    deviceName=${DEVICE_NAME}
    ...    platformVersion=${PLATFORM_VERSION}
    ...    bundleId=${BUNDLE_ID}
    ...    automationName=${AUTOMATION}

Close iOS App
    Close Application
