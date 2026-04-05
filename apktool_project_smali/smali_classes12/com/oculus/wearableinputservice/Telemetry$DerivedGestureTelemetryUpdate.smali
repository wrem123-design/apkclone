.class public final Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACTION_UUID_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

.field public static final DERIVED_ACTION_FIELD_NUMBER:I = 0x3

.field public static final EMG_MODEL_START_TS_MS_FIELD_NUMBER:I = 0x9

.field public static final FINGER_FIELD_NUMBER:I = 0x2

.field public static final GESTURE_DURATION_MS_FIELD_NUMBER:I = 0x6

.field public static final GESTURE_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0xa

.field public static final GESTURE_TRANSMIT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x8

.field public static final GESTURE_UUID_FIELD_NUMBER:I = 0x1

.field public static final IS_LEFT_HAND_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PROXY_FIELD_NUMBER:I = 0xb

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field public actionUuid_:J

.field public bitField0_:I

.field public derivedAction_:I

.field public emgModelStartTsMs_:I

.field public finger_:I

.field public gestureDurationMs_:I

.field public gestureSequenceNumber_:I

.field public gestureTransmitTimestampMs_:I

.field public gestureUuid_:J

.field public isLeftHand_:Z

.field public proxy_:Lcom/oculus/wearableinputservice/Telemetry$GestureProxy;

.field public sessionId_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/O4z;

    invoke-direct {v0}, LX/O4z;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "gestureUuid_"

    const-string v2, "finger_"

    const-string v3, "derivedAction_"

    const-string v4, "actionUuid_"

    const-string v5, "sessionId_"

    const-string v6, "gestureDurationMs_"

    const-string v7, "isLeftHand_"

    const-string v8, "gestureTransmitTimestampMs_"

    const-string v9, "emgModelStartTsMs_"

    const-string v10, "gestureSequenceNumber_"

    const-string v11, "proxy_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100c\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u1007\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u1009\n"

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

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
