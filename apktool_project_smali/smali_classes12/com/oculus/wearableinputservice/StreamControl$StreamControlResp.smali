.class public final Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

.field public static final ENABLEDACC_FIELD_NUMBER:I = 0x5

.field public static final ENABLEDACLORAW_FIELD_NUMBER:I = 0x14

.field public static final ENABLEDBANDORIENTATIONALGOSTATE_FIELD_NUMBER:I = 0x1e

.field public static final ENABLEDBANDORIENTATIONRESULT_FIELD_NUMBER:I = 0x1d

.field public static final ENABLEDBATTERYUPDATES_FIELD_NUMBER:I = 0xc

.field public static final ENABLEDBIOZ_FIELD_NUMBER:I = 0x22

.field public static final ENABLEDCONFIGUPDATE_FIELD_NUMBER:I = 0x13

.field public static final ENABLEDDCLORAW_FIELD_NUMBER:I = 0x19

.field public static final ENABLEDDETECTORUPDATE_FIELD_NUMBER:I = 0x1b

.field public static final ENABLEDDEVICESTATE_FIELD_NUMBER:I = 0x10

.field public static final ENABLEDDEVICETELEMETRY_FIELD_NUMBER:I = 0xd

.field public static final ENABLEDGESTURES_FIELD_NUMBER:I = 0x3

.field public static final ENABLEDGYRO_FIELD_NUMBER:I = 0x6

.field public static final ENABLEDHEALTHDATABATCH_FIELD_NUMBER:I = 0x21

.field public static final ENABLEDKWALTZTELEMETRY_FIELD_NUMBER:I = 0x1c

.field public static final ENABLEDLOGGING_FIELD_NUMBER:I = 0xa

.field public static final ENABLEDMAG_FIELD_NUMBER:I = 0x7

.field public static final ENABLEDPIPELINEEVENT_FIELD_NUMBER:I = 0x17

.field public static final ENABLEDQUAT_FIELD_NUMBER:I = 0x8

.field public static final ENABLEDRAWBTI_FIELD_NUMBER:I = 0xe

.field public static final ENABLEDRAWCMSJ_FIELD_NUMBER:I = 0x1f

.field public static final ENABLEDRAWCSA_FIELD_NUMBER:I = 0x12

.field public static final ENABLEDRAWEMGIMUBATCH_FIELD_NUMBER:I = 0x11

.field public static final ENABLEDRAWEMG_FIELD_NUMBER:I = 0x2

.field public static final ENABLEDRAWIMU_FIELD_NUMBER:I = 0x1

.field public static final ENABLEDRAWINFERENCE_FIELD_NUMBER:I = 0x4

.field public static final ENABLEDRAWPPG_FIELD_NUMBER:I = 0xf

.field public static final ENABLEDRAWPREPROCESSING_FIELD_NUMBER:I = 0x1a

.field public static final ENABLEDTELEMETRY_FIELD_NUMBER:I = 0xb

.field public static final ENABLEDTOUCHEVENT_FIELD_NUMBER:I = 0x18

.field public static final ENABLEDUNIBAND_FIELD_NUMBER:I = 0x16

.field public static final ENABLEDVCMEVENT_FIELD_NUMBER:I = 0x20

.field public static final ENABLEDWAKESTATUS_FIELD_NUMBER:I = 0x9

.field public static final OPAQUESTREAMS_FIELD_NUMBER:I = 0x15

.field public static volatile PARSER:LX/Sjn; = null

.field public static final STREAM_STATES_FIELD_NUMBER:I = 0x23

.field public static final streamStatesValueConverter:LX/lot;


# instance fields
.field public bitField0_:I

.field public bitField1_:I

.field public enabledAcc_:Z

.field public enabledAcloRaw_:Z

.field public enabledBandOrientationAlgoState_:Z

.field public enabledBandOrientationResult_:Z

.field public enabledBatteryUpdates_:Z

.field public enabledBioz_:Z

.field public enabledConfigUpdate_:Z

.field public enabledDcloRaw_:Z

.field public enabledDetectorUpdate_:Z

.field public enabledDeviceState_:Z

.field public enabledDeviceTelemetry_:Z

.field public enabledGestures_:Z

.field public enabledGyro_:Z

.field public enabledHealthDataBatch_:Z

.field public enabledKwaltzTelemetry_:Z

.field public enabledLogging_:Z

.field public enabledMag_:Z

.field public enabledPipelineEvent_:Z

.field public enabledQuat_:Z

.field public enabledRawBti_:Z

.field public enabledRawCMSJ_:Z

.field public enabledRawCsa_:Z

.field public enabledRawEmgImuBatch_:Z

.field public enabledRawEmg_:Z

.field public enabledRawImu_:Z

.field public enabledRawInference_:Z

.field public enabledRawPpg_:Z

.field public enabledRawPreprocessing_:Z

.field public enabledTelemetry_:Z

.field public enabledTouchEvent_:Z

.field public enabledUniband_:Z

.field public enabledVcmEvent_:Z

.field public enabledWakeStatus_:Z

.field public opaqueStreams_:LX/kcl;

.field public streamStates_:LX/kcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/PPm;->A01:LX/lor;

    sget-object v1, LX/PPm;->A06:LX/PPm;

    new-instance v0, LX/ayl;

    invoke-direct {v0, v1, v2}, LX/ayl;-><init>(LX/mam;LX/lor;)V

    sput-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->streamStatesValueConverter:LX/lot;

    new-instance v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    const-class v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/kcl;->A01:LX/kcl;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->opaqueStreams_:LX/kcl;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->streamStates_:LX/kcl;

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
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/O2e;

    invoke-direct {v0}, LX/O2e;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "enabledRawImu_"

    const-string v4, "enabledRawEmg_"

    const-string v5, "enabledGestures_"

    const-string v6, "enabledRawInference_"

    const-string v7, "enabledAcc_"

    const-string v8, "enabledGyro_"

    const-string v9, "enabledMag_"

    const-string v10, "enabledQuat_"

    const-string v11, "enabledWakeStatus_"

    const-string v12, "enabledLogging_"

    const-string v13, "enabledTelemetry_"

    const-string v14, "enabledBatteryUpdates_"

    const-string v15, "enabledDeviceTelemetry_"

    const-string v16, "enabledRawBti_"

    const-string v17, "enabledRawPpg_"

    const-string v18, "enabledDeviceState_"

    const-string v19, "enabledRawEmgImuBatch_"

    const-string v20, "enabledRawCsa_"

    const-string v21, "enabledConfigUpdate_"

    const-string v22, "enabledAcloRaw_"

    const-string v23, "opaqueStreams_"

    sget-object v24, LX/SyM;->A00:LX/Vjh;

    const-string v25, "enabledUniband_"

    const-string v26, "enabledPipelineEvent_"

    const-string v27, "enabledTouchEvent_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "enabledDcloRaw_"

    const-string v5, "enabledRawPreprocessing_"

    const-string v6, "enabledDetectorUpdate_"

    const-string v7, "enabledKwaltzTelemetry_"

    const-string v8, "enabledBandOrientationResult_"

    const-string v9, "enabledBandOrientationAlgoState_"

    const-string v10, "enabledRawCMSJ_"

    const-string v11, "enabledVcmEvent_"

    const-string v12, "enabledHealthDataBatch_"

    const-string v13, "enabledBioz_"

    const-string v14, "streamStates_"

    sget-object v15, LX/SyN;->A00:LX/Vjh;

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xc

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000#\u0000\u0002\u0001##\u0002\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u00152\u0016\u1007\u0014\u0017\u1007\u0015\u0018\u1007\u0016\u0019\u1007\u0017\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b\u001e\u1007\u001c\u001f\u1007\u001d \u1007\u001e!\u1007\u001f\"\u1007 #2"

    sget-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-static {v1, v2, v0}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

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
