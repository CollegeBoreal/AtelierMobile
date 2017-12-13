# Create an iOS Simulator

### Retrieve the list of Simulators
```
$ xcrun simctl list
== Device Types ==
iPhone 4s (com.apple.CoreSimulator.SimDeviceType.iPhone-4s)
iPhone 5 (com.apple.CoreSimulator.SimDeviceType.iPhone-5)
iPhone 5s (com.apple.CoreSimulator.SimDeviceType.iPhone-5s)
iPhone 6 (com.apple.CoreSimulator.SimDeviceType.iPhone-6)
```

## Create an iPhone Simulator
```
$ xcrun simctl create iPhone5s \
  com.apple.CoreSimulator.SimDeviceType.iPhone-5s com.apple.CoreSimulator.SimRuntime.iOS-10-0 \
  BEC81B22-0B45-43CA-9B0D-0808B556B9F5
```

## Run the simulator
```
$ /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app/Contents/MacOS/Simulator \
      -CurrentDeviceUDID BEC81B22-0B45-43CA-9B0D-0808B556B9F5
```
