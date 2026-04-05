.class public final Lcom/oculus/applinks/LinkAppLinkInfoResponse;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x3

.field public static final BUILDFLAVOR_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

.field public static final DEVICEIMAGEASSETURI_FIELD_NUMBER:I = 0x6

.field public static final DEVICEMODELNAME_FIELD_NUMBER:I = 0x7

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x9

.field public static final DEVICESERIAL_FIELD_NUMBER:I = 0x5

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final FIRMWAREVERSION_FIELD_NUMBER:I = 0x4

.field public static final HARDWARETYPE_FIELD_NUMBER:I = 0xa

.field public static final LOGGINGNAME_FIELD_NUMBER:I = 0xc

.field public static final MACADDRESS_FIELD_NUMBER:I = 0xb

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public addresses_:LX/naG;

.field public buildFlavor_:LX/DP5;

.field public deviceImageAssetURI_:LX/DP5;

.field public deviceModelName_:LX/DP5;

.field public deviceName_:LX/DP5;

.field public deviceSerial_:LX/DP5;

.field public error_:I

.field public firmwareVersion_:LX/DP5;

.field public hardwareType_:LX/DP5;

.field public loggingName_:LX/DP5;

.field public macAddress_:LX/DP5;

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-direct {v1}, Lcom/oculus/applinks/LinkAppLinkInfoResponse;-><init>()V

    sput-object v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    const-class v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->addresses_:LX/naG;

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->firmwareVersion_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceSerial_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceImageAssetURI_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceModelName_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->buildFlavor_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceName_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->hardwareType_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->macAddress_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->loggingName_:LX/DP5;

    return-void
.end method
