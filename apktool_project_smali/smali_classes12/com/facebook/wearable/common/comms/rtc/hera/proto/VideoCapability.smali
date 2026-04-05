.class public final Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;
.super LX/ODE;
.source ""

# interfaces
.implements LX/mas;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

.field public static final MAX_BITRATE_FIELD_NUMBER:I = 0x3

.field public static final MAX_PIXELS_FIELD_NUMBER:I = 0x2

.field public static final MIME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/mat;


# instance fields
.field public bitField0_:I

.field public maxBitrate_:I

.field public maxPixels_:I

.field public mime_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    invoke-static {v1, v0}, LX/ODE;->A04(LX/ODE;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ODE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;->mime_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    invoke-static {v0, p0}, LX/ODE;->A01(LX/ODE;Ljava/nio/ByteBuffer;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;->PARSER:LX/mat;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;->PARSER:LX/mat;

    if-nez v0, :cond_0

    sget-object v0, LX/bA6;->A01:LX/Wbb;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    invoke-static {v0}, LX/bA4;->A06(LX/ODE;)LX/bA6;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;->PARSER:LX/mat;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/OIE;

    invoke-direct {v0}, LX/OIE;-><init>()V

    return-object v0

    :pswitch_3
    const-string v3, "bitField0_"

    const-string v2, "mime_"

    const-string v1, "maxPixels_"

    const-string v0, "maxBitrate_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u100b\u0000\u0003\u100b\u0001"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    invoke-static {v0, v1, v2}, LX/ODE;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/Qna;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

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
