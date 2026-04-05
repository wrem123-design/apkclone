.class public final Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACTIVE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

.field public static final INFO_FIELD_NUMBER:I = 0x2

.field public static final LOST_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SEQ_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public notificationCase_:I

.field public notification_:Ljava/lang/Object;

.field public seq_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;->notificationCase_:I

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/O2f;

    invoke-direct {v0}, LX/O2f;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "notification_"

    const-string v1, "notificationCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    const-string v6, "seq_"

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0001\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007\u100b\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

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
