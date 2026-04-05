.class public final Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ALLMODELIDS_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

.field public static final EMGSAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x7

.field public static final FIRMWAREREVISION_FIELD_NUMBER:I = 0x2

.field public static final HARDWAREREVISION_FIELD_NUMBER:I = 0x4

.field public static final IMUSAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x8

.field public static final MANUFACTURERNAME_FIELD_NUMBER:I = 0x1

.field public static final MODELID_FIELD_NUMBER:I = 0x9

.field public static final MODELNUMBER_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PROTOCOLVERSION_FIELD_NUMBER:I = 0xf

.field public static final REBOOTREQUIREDREASON_FIELD_NUMBER:I = 0xc

.field public static final REBOOTREQUIRED_FIELD_NUMBER:I = 0xb

.field public static final RELEASEBRANCH_FIELD_NUMBER:I = 0xd

.field public static final SERIALNUMBER_FIELD_NUMBER:I = 0x6

.field public static final SOFTWAREREVISIONOBI_FIELD_NUMBER:I = 0xe

.field public static final SOFTWAREREVISION_FIELD_NUMBER:I = 0x3


# instance fields
.field public allModelIds_:LX/naG;

.field public bitField0_:I

.field public emgSamplingFrequency_:I

.field public firmwareRevision_:Ljava/lang/String;

.field public hardwareRevision_:Ljava/lang/String;

.field public imuSamplingFrequency_:I

.field public manufacturerName_:Ljava/lang/String;

.field public modelId_:Ljava/lang/String;

.field public modelNumber_:Ljava/lang/String;

.field public protocolVersion_:I

.field public rebootRequiredReason_:Ljava/lang/String;

.field public rebootRequired_:Z

.field public releaseBranch_:Ljava/lang/String;

.field public serialNumber_:Ljava/lang/String;

.field public softwareRevisionOBI_:Ljava/lang/String;

.field public softwareRevision_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    const-class v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->manufacturerName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->firmwareRevision_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->softwareRevision_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->hardwareRevision_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->modelNumber_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->serialNumber_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->modelId_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->allModelIds_:LX/naG;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->rebootRequiredReason_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->releaseBranch_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->softwareRevisionOBI_:Ljava/lang/String;

    return-void
.end method
