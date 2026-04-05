.class public final Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

.field public static final ENABLEACC_FIELD_NUMBER:I = 0x5

.field public static final ENABLEACLORAW_FIELD_NUMBER:I = 0x14

.field public static final ENABLEBANDORIENTATIONALGOSTATE_FIELD_NUMBER:I = 0x1e

.field public static final ENABLEBANDORIENTATIONRESULT_FIELD_NUMBER:I = 0x1d

.field public static final ENABLEBATTERYUPDATES_FIELD_NUMBER:I = 0xc

.field public static final ENABLEBIOZ_FIELD_NUMBER:I = 0x22

.field public static final ENABLECONFIGUPDATE_FIELD_NUMBER:I = 0x13

.field public static final ENABLEDCLORAW_FIELD_NUMBER:I = 0x19

.field public static final ENABLEDETECTORUPDATE_FIELD_NUMBER:I = 0x1b

.field public static final ENABLEDEVICESTATE_FIELD_NUMBER:I = 0x10

.field public static final ENABLEDEVICETELEMETRY_FIELD_NUMBER:I = 0xd

.field public static final ENABLEGESTURES_FIELD_NUMBER:I = 0x3

.field public static final ENABLEGYRO_FIELD_NUMBER:I = 0x6

.field public static final ENABLEHEALTHDATABATCH_FIELD_NUMBER:I = 0x21

.field public static final ENABLEKWALTZTELEMETRY_FIELD_NUMBER:I = 0x1c

.field public static final ENABLELOGGING_FIELD_NUMBER:I = 0xa

.field public static final ENABLEMAG_FIELD_NUMBER:I = 0x7

.field public static final ENABLEPIPELINEEVENT_FIELD_NUMBER:I = 0x17

.field public static final ENABLEQUAT_FIELD_NUMBER:I = 0x8

.field public static final ENABLERAWBTI_FIELD_NUMBER:I = 0xe

.field public static final ENABLERAWCMSJ_FIELD_NUMBER:I = 0x1f

.field public static final ENABLERAWCSA_FIELD_NUMBER:I = 0x12

.field public static final ENABLERAWEMGIMUBATCH_FIELD_NUMBER:I = 0x11

.field public static final ENABLERAWEMG_FIELD_NUMBER:I = 0x2

.field public static final ENABLERAWIMU_FIELD_NUMBER:I = 0x1

.field public static final ENABLERAWINFERENCE_FIELD_NUMBER:I = 0x4

.field public static final ENABLERAWPPG_FIELD_NUMBER:I = 0xf

.field public static final ENABLERAWPREPROCESSING_FIELD_NUMBER:I = 0x1a

.field public static final ENABLETELEMETRY_FIELD_NUMBER:I = 0xb

.field public static final ENABLETOUCHEVENT_FIELD_NUMBER:I = 0x18

.field public static final ENABLEUNIBAND_FIELD_NUMBER:I = 0x16

.field public static final ENABLEVCMEVENT_FIELD_NUMBER:I = 0x20

.field public static final ENABLEWAKESTATUS_FIELD_NUMBER:I = 0x9

.field public static final OPAQUESTREAMS_FIELD_NUMBER:I = 0x15

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PRIORITY_FIELD_NUMBER:I = 0x23

.field public static final STREAMS_FIELD_NUMBER:I = 0x24

.field public static final USECASEFOCUSNAME_FIELD_NUMBER:I = 0x25


# instance fields
.field public bitField0_:I

.field public bitField1_:I

.field public enableAcc_:Z

.field public enableAcloRaw_:Z

.field public enableBandOrientationAlgoState_:Z

.field public enableBandOrientationResult_:Z

.field public enableBatteryUpdates_:Z

.field public enableBioz_:Z

.field public enableConfigUpdate_:Z

.field public enableDcloRaw_:Z

.field public enableDetectorUpdate_:Z

.field public enableDeviceState_:Z

.field public enableDeviceTelemetry_:Z

.field public enableGestures_:Z

.field public enableGyro_:Z

.field public enableHealthDataBatch_:Z

.field public enableKwaltzTelemetry_:Z

.field public enableLogging_:Z

.field public enableMag_:Z

.field public enablePipelineEvent_:Z

.field public enableQuat_:Z

.field public enableRawBti_:Z

.field public enableRawCMSJ_:Z

.field public enableRawCsa_:Z

.field public enableRawEmgImuBatch_:Z

.field public enableRawEmg_:Z

.field public enableRawImu_:Z

.field public enableRawInference_:Z

.field public enableRawPpg_:Z

.field public enableRawPreprocessing_:Z

.field public enableTelemetry_:Z

.field public enableTouchEvent_:Z

.field public enableUniband_:Z

.field public enableVcmEvent_:Z

.field public enableWakeStatus_:Z

.field public opaqueStreams_:LX/kcl;

.field public priority_:I

.field public streams_:LX/kcl;

.field public useCaseFocusName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    const-class v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/kcl;->A01:LX/kcl;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->opaqueStreams_:LX/kcl;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->streams_:LX/kcl;

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->useCaseFocusName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/O2d;

    invoke-direct {v0}, LX/O2d;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "enableRawImu_"

    const-string v4, "enableRawEmg_"

    const-string v5, "enableGestures_"

    const-string v6, "enableRawInference_"

    const-string v7, "enableAcc_"

    const-string v8, "enableGyro_"

    const-string v9, "enableMag_"

    const-string v10, "enableQuat_"

    const-string v11, "enableWakeStatus_"

    const-string v12, "enableLogging_"

    const-string v13, "enableTelemetry_"

    const-string v14, "enableBatteryUpdates_"

    const-string v15, "enableDeviceTelemetry_"

    const-string v16, "enableRawBti_"

    const-string v17, "enableRawPpg_"

    const-string v18, "enableDeviceState_"

    const-string v19, "enableRawEmgImuBatch_"

    const-string v20, "enableRawCsa_"

    const-string v21, "enableConfigUpdate_"

    const-string v22, "enableAcloRaw_"

    const-string v23, "opaqueStreams_"

    sget-object v24, LX/Sxz;->A00:LX/Vjh;

    const-string v25, "enableUniband_"

    const-string v26, "enablePipelineEvent_"

    const-string v27, "enableTouchEvent_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "enableDcloRaw_"

    const-string v3, "enableRawPreprocessing_"

    const-string v4, "enableDetectorUpdate_"

    const-string v5, "enableKwaltzTelemetry_"

    const-string v6, "enableBandOrientationResult_"

    const-string v7, "enableBandOrientationAlgoState_"

    const-string v8, "enableRawCMSJ_"

    const-string v9, "enableVcmEvent_"

    const-string v10, "enableHealthDataBatch_"

    const-string v11, "enableBioz_"

    const-string v12, "priority_"

    const-string v13, "streams_"

    sget-object v14, LX/SyA;->A00:LX/Vjh;

    const-string v15, "useCaseFocusName_"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0xe

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000%\u0000\u0002\u0001%%\u0002\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u00152\u0016\u1007\u0014\u0017\u1007\u0015\u0018\u1007\u0016\u0019\u1007\u0017\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b\u001e\u1007\u001c\u001f\u1007\u001d \u1007\u001e!\u1007\u001f\"\u1007 #\u100c!$2%\u1208\""

    sget-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-static {v1, v2, v0}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
