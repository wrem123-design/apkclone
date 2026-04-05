.class public final Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CHANNELS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

.field public static final DEVICE_LATENCY_US_FIELD_NUMBER:I = 0x7

.field public static final EMG_BATCH_ID_HIGH_FIELD_NUMBER:I = 0x5

.field public static final EMG_BATCH_ID_LOW_FIELD_NUMBER:I = 0x4

.field public static final IMU_INDEX_FIELD_NUMBER:I = 0x9

.field public static final IMU_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x6

.field public static final INFERENCE_TRIGGER_EMG_OFFSET_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PIPELINE_TYPE_FIELD_NUMBER:I = 0xa

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public channels_:LX/DP5;

.field public deviceLatencyUs_:I

.field public emgBatchIdHigh_:I

.field public emgBatchIdLow_:I

.field public imuIndex_:LX/DP5;

.field public imuSequenceNumber_:I

.field public inferenceTriggerEmgOffset_:I

.field public pipelineType_:I

.field public sequenceNumber_:I

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;->channels_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;->imuIndex_:LX/DP5;

    return-void
.end method
