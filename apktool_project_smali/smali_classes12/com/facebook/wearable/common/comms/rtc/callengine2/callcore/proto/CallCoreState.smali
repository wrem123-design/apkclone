.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;
.super LX/ODE;
.source ""

# interfaces
.implements LX/mas;


# static fields
.field public static final CALLS_FIELD_NUMBER:I = 0x2

.field public static final CALL_ACCOUNTS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

.field public static final INCOMING_CALL_DECISION_CACHE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/mat; = null

.field public static final POST_CHECKLISTS_FIELD_NUMBER:I = 0x4

.field public static final PRE_CHECKLISTS_FIELD_NUMBER:I = 0x3


# instance fields
.field public callAccounts_:LX/naH;

.field public calls_:LX/naH;

.field public incomingCallDecisionCache_:LX/naH;

.field public postChecklists_:LX/naH;

.field public preChecklists_:LX/naH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v1, v0}, LX/ODE;->A04(LX/ODE;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ODE;-><init>()V

    sget-object v0, LX/ODa;->A02:LX/ODa;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->callAccounts_:LX/naH;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/naH;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->preChecklists_:LX/naH;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->postChecklists_:LX/naH;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->incomingCallDecisionCache_:LX/naH;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0, p0}, LX/ODE;->A01(LX/ODE;Ljava/nio/ByteBuffer;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->PARSER:LX/mat;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->PARSER:LX/mat;

    if-nez v0, :cond_0

    sget-object v0, LX/bA6;->A01:LX/Wbb;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0}, LX/bA4;->A06(LX/ODE;)LX/bA6;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->PARSER:LX/mat;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/OEz;

    invoke-direct {v0}, LX/OEz;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "callAccounts_"

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallAccount;

    const-string v2, "calls_"

    const-class v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    const-string v4, "preChecklists_"

    const-class v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Check;

    const-string v6, "postChecklists_"

    const-string v8, "incomingCallDecisionCache_"

    const-class v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/IncomingCallDecisionWithVideoOverride;

    move-object v7, v5

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0, v1, v2}, LX/ODE;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/Qna;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

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
