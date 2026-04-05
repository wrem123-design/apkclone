.class public final Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;
.super LX/ODE;
.source ""

# interfaces
.implements LX/mas;


# static fields
.field public static final ARCI_MEDIA_STREAM_SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final ARCI_SESSION_ID_FIELD_NUMBER:I = 0x6

.field public static final BATTERY_PERCENTAGE_FIELD_NUMBER:I = 0x1

.field public static final CALL_DEVICE_STATE_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

.field public static volatile PARSER:LX/mat; = null

.field public static final ROLE_FIELD_NUMBER:I = 0x7

.field public static final THERMAL_STATE_FIELD_NUMBER:I = 0x4

.field public static final TIME_SYNC_FIELD_NUMBER:I = 0x5

.field public static final UP_TIME_SYNC_FIELD_NUMBER:I = 0x9


# instance fields
.field public arciMediaStreamSessionId_:Ljava/lang/String;

.field public arciSessionId_:Ljava/lang/String;

.field public batteryPercentage_:I

.field public callDeviceState_:Ljava/lang/String;

.field public connectionType_:Ljava/lang/String;

.field public role_:I

.field public thermalState_:Ljava/lang/String;

.field public timeSync_:Ljava/lang/String;

.field public upTimeSync_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-static {v1, v0}, LX/ODE;->A04(LX/ODE;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ODE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->callDeviceState_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->connectionType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->thermalState_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->timeSync_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->arciSessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->arciMediaStreamSessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->upTimeSync_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-static {v0, p0}, LX/ODE;->A01(LX/ODE;Ljava/nio/ByteBuffer;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->PARSER:LX/mat;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->PARSER:LX/mat;

    if-nez v0, :cond_0

    sget-object v0, LX/bA6;->A01:LX/Wbb;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-static {v0}, LX/bA4;->A06(LX/ODE;)LX/bA6;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->PARSER:LX/mat;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/OHg;

    invoke-direct {v0}, LX/OHg;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "batteryPercentage_"

    const-string v1, "callDeviceState_"

    const-string v2, "connectionType_"

    const-string v3, "thermalState_"

    const-string v4, "timeSync_"

    const-string v5, "arciSessionId_"

    const-string v6, "role_"

    const-string v7, "arciMediaStreamSessionId_"

    const-string v8, "upTimeSync_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u0208\t\u0208"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-static {v0, v1, v2}, LX/ODE;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/Qna;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

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
