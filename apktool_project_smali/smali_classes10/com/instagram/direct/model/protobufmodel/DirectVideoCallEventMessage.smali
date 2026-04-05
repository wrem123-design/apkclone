.class public final Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final CALL_END_TIME_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final DID_JOIN_FIELD_NUMBER:I = 0x6

.field public static final ENCODED_SERVER_DATA_INFO_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Sjn; = null

.field public static final TEXT_ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field public static final THREAD_HAS_AUDIO_ONLY_CALL_FIELD_NUMBER:I = 0x7

.field public static final VC_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field public action_:Ljava/lang/String;

.field public bitField0_:I

.field public callEndTime_:J

.field public description_:Ljava/lang/String;

.field public didJoin_:Z

.field public encodedServerDataInfo_:Ljava/lang/String;

.field public textAttributes_:LX/naG;

.field public threadHasAudioOnlyCall_:Z

.field public vcId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->action_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->vcId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->encodedServerDataInfo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->description_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->textAttributes_:LX/naG;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FNI;

    invoke-direct {v0}, LX/FNI;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "action_"

    const-string v2, "vcId_"

    const-string v3, "encodedServerDataInfo_"

    const-string v4, "description_"

    const-string v5, "textAttributes_"

    const-class v6, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    const-string v7, "didJoin_"

    const-string v8, "threadHasAudioOnlyCall_"

    const-string v9, "callEndTime_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u001b\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1002\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

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
