.class public final Lcom/meta/communicate/CallState;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CALLID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

.field public static final ISGROUPCALL_FIELD_NUMBER:I = 0x6

.field public static final ISVIDEOCALL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final THREADID_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x7


# instance fields
.field public callID_:Ljava/lang/String;

.field public isGroupCall_:Z

.field public isVideoCall_:Z

.field public provider_:I

.field public state_:I

.field public threadID_:Ljava/lang/String;

.field public timestamp_:Lcom/meta/communicate/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/CallState;

    invoke-direct {v1}, Lcom/meta/communicate/CallState;-><init>()V

    sput-object v1, Lcom/meta/communicate/CallState;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

    const-class v0, Lcom/meta/communicate/CallState;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/CallState;->callID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/CallState;->threadID_:Ljava/lang/String;

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
    sget-object v0, Lcom/meta/communicate/CallState;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/CallState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/CallState;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/communicate/CallState;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallState;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/meta/communicate/CallState;

    invoke-direct {v0}, Lcom/meta/communicate/CallState;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FSv;

    invoke-direct {v0}, LX/FSv;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "callID_"

    const-string v1, "provider_"

    const-string v2, "state_"

    const-string v3, "threadID_"

    const-string v4, "isVideoCall_"

    const-string v5, "isGroupCall_"

    const-string v6, "timestamp_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000c\u0004\u0208\u0005\u0007\u0006\u0007\u0007\t"

    sget-object v0, Lcom/meta/communicate/CallState;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/communicate/CallState;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

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
