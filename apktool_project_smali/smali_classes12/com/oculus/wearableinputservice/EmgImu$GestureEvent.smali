.class public final Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

.field public static final DERIVED_ACTION_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_LATENCY_US_FIELD_NUMBER:I = 0x9

.field public static final EMG_BATCH_ID_HIGH_FIELD_NUMBER:I = 0x7

.field public static final EMG_BATCH_ID_LOW_FIELD_NUMBER:I = 0x6

.field public static final EMG_RAW_GESTURE_ID_FIELD_NUMBER:I = 0xb

.field public static final FINGER_FIELD_NUMBER:I = 0x3

.field public static final IMU_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final INFERENCE_TRIGGER_EMG_OFFSET_FIELD_NUMBER:I = 0xa

.field public static final IS_SYNTHETIC_GESTURE_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public action_:I

.field public bitField0_:I

.field public derivedAction_:I

.field public deviceLatencyUs_:I

.field public emgBatchIdHigh_:I

.field public emgBatchIdLow_:I

.field public emgRawGestureId_:J

.field public finger_:I

.field public imuSequenceNumber_:I

.field public inferenceTriggerEmgOffset_:I

.field public isSyntheticGesture_:Z

.field public sequenceNumber_:I

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
