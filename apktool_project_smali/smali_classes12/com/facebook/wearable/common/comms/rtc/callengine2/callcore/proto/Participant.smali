.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;
.super LX/ODE;
.source ""

# interfaces
.implements LX/mas;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

.field public static final HAND_RAISE_FIELD_NUMBER:I = 0xb

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ID_TYPE_FIELD_NUMBER:I = 0x7

.field public static final IS_AUDIO_MUTED_FIELD_NUMBER:I = 0xd

.field public static final IS_SELF_FIELD_NUMBER:I = 0x4

.field public static final JOIN_ORDER_FIELD_NUMBER:I = 0xe

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/mat; = null

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final PROFILE_IMAGE_BYTES_FIELD_NUMBER:I = 0xc

.field public static final PROFILE_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final REACTION_FIELD_NUMBER:I = 0xa

.field public static final SECONDARY_ID_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ID_TYPE_FIELD_NUMBER:I = 0x9

.field public static final STATE_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public handRaise_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/HandRaise;

.field public idType_:I

.field public id_:Ljava/lang/String;

.field public isAudioMuted_:Z

.field public isSelf_:Z

.field public joinOrder_:J

.field public name_:Ljava/lang/String;

.field public phoneNumber_:Ljava/lang/String;

.field public profileImageBytes_:LX/cuo;

.field public profileImageUrl_:Ljava/lang/String;

.field public reaction_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Reaction;

.field public secondaryIdType_:I

.field public secondaryId_:Ljava/lang/String;

.field public state_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-static {v1, v0}, LX/ODE;->A04(LX/ODE;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/ODE;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->name_:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->profileImageUrl_:Ljava/lang/String;

    sget-object v0, LX/cuo;->A02:LX/cuo;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->profileImageBytes_:LX/cuo;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-static {v0, p0}, LX/ODE;->A01(LX/ODE;Ljava/nio/ByteBuffer;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->PARSER:LX/mat;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->PARSER:LX/mat;

    if-nez v0, :cond_0

    sget-object v0, LX/bA6;->A01:LX/Wbb;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-static {v0}, LX/bA4;->A06(LX/ODE;)LX/bA6;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->PARSER:LX/mat;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/OFg;

    invoke-direct {v0}, LX/OFg;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "name_"

    const-string v3, "profileImageUrl_"

    const-string v4, "isSelf_"

    const-string v5, "phoneNumber_"

    const-string v6, "state_"

    const-string v7, "idType_"

    const-string v8, "secondaryId_"

    const-string v9, "secondaryIdType_"

    const-string v10, "reaction_"

    const-string v11, "handRaise_"

    const-string v12, "profileImageBytes_"

    const-string v13, "isAudioMuted_"

    const-string v14, "joinOrder_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u1208\u0002\u0003\u1208\u0003\u0004\u0007\u0005\u1208\u0005\u0006\u000c\u0007\u000c\u0008\u1208\u0000\t\u100c\u0001\n\u1009\u0006\u000b\u1009\u0007\u000c\u100a\u0004\r\u1007\u0008\u000e\u1002\t"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-static {v0, v1, v2}, LX/ODE;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/Qna;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

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
