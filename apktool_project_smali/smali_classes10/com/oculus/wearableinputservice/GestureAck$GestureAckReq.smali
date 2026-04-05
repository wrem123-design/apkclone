.class public final Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;

.field public static final GESTURE_EVENT_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SOURCE_FIELD_NUMBER:I = 0x2

.field public static final TOPOLOGY_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public gestureEventSequenceNumber_:I

.field public source_:I

.field public topology_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;

    const-class v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;

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
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FY2;

    invoke-direct {v0}, LX/FY2;-><init>()V

    return-object v0

    :pswitch_3
    const-string v3, "bitField0_"

    const-string v2, "gestureEventSequenceNumber_"

    const-string v1, "source_"

    const-string v0, "topology_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u100c\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/GestureAck$GestureAckReq;

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
