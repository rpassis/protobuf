// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Protobuf",
    defaultLocalization: "en",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Protobuf",
            targets: ["Protobuf"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Protobuf",
            dependencies: [],
            path: "objectivec",
            sources: [
                "GPBAny.pbobjc.h",
                "GPBApi.pbobjc.h",
                "GPBArray.h",
                "GPBArray_PackagePrivate.h",
                "GPBBootstrap.h",
                "GPBCodedInputStream.h",
                "GPBCodedInputStream_PackagePrivate.h",
                "GPBCodedOutputStream.h",
                "GPBCodedOutputStream_PackagePrivate.h",
                "GPBDescriptor.h",
                "GPBDescriptor_PackagePrivate.h",
                "GPBDictionary.h",
                "GPBDictionary_PackagePrivate.h",
                "GPBDuration.pbobjc.h",
                "GPBEmpty.pbobjc.h",
                "GPBExtensionInternals.h",
                "GPBExtensionRegistry.h",
                "GPBFieldMask.pbobjc.h",
                "GPBMessage.h",
                "GPBMessage_PackagePrivate.h",
                "GPBProtocolBuffers.h",
                "GPBProtocolBuffers_RuntimeSupport.h",
                "GPBRootObject.h",
                "GPBRootObject_PackagePrivate.h",
                "GPBRuntimeTypes.h",
                "GPBSourceContext.pbobjc.h",
                "GPBStruct.pbobjc.h",
                "GPBTimestamp.pbobjc.h",
                "GPBType.pbobjc.h",
                "GPBUnknownField.h",
                "GPBUnknownFieldSet.h",
                "GPBUnknownFieldSet_PackagePrivate.h",
                "GPBUnknownField_PackagePrivate.h",
                "GPBUtilities.h",
                "GPBUtilities_PackagePrivate.h",
                "GPBWellKnownTypes.h",
                "GPBWireFormat.h",
                "GPBWrappers.pbobjc.h",
                "GPBAny.pbobjc.m",
                "GPBApi.pbobjc.m",
                "GPBArray.m",
                "GPBCodedInputStream.m",
                "GPBCodedOutputStream.m",
                "GPBDescriptor.m",
                "GPBDictionary.m",
                "GPBDuration.pbobjc.m",
                "GPBEmpty.pbobjc.m",
                "GPBExtensionInternals.m",
                "GPBExtensionRegistry.m",
                "GPBFieldMask.pbobjc.m",
                "GPBMessage.m",
                "GPBProtocolBuffers.m",
                "GPBRootObject.m",
                "GPBSourceContext.pbobjc.m",
                "GPBStruct.pbobjc.m",
                "GPBTimestamp.pbobjc.m",
                "GPBType.pbobjc.m",
                "GPBUnknownField.m",
                "GPBUnknownFieldSet.m",
                "GPBUtilities.m",
                "GPBWellKnownTypes.m",
                "GPBWireFormat.m",
                "GPBWrappers.pbobjc.m",
                "google/protobuf"
            ],
            publicHeadersPath: "google/protobuf",
            cxxSettings: [
                .headerSearchPath("./"),
                .unsafeFlags(["-fno-objc-arc"]) // ADDING THE FLAG
            ]
        )
    ]
)
