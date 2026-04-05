.class public final Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CHAT_END_TIME_S_FIELD_NUMBER:I = 0x2

.field public static final CHAT_START_TIME_S_FIELD_NUMBER:I = 0x1

.field public static final COMMUNITY_TAG_FIELD_NUMBER:I = 0x6

.field public static final CREATOR_NAME_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;

.field public static final LIVE_CHAT_FACEPILES_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PROFILE_PICTURE_USER_IDS_FIELD_NUMBER:I = 0xa

.field public static final THREAD_CENTRIC_MESSAGE_COUNT_FIELD_NUMBER:I = 0x5

.field public static final THREAD_CENTRIC_PARTICIPANT_COUNT_FIELD_NUMBER:I = 0x4

.field public static final THREAD_IMAGE_URL_FIELD_NUMBER:I = 0xb

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public chatEndTimeS_:J

.field public chatStartTimeS_:J

.field public communityTag_:Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatCommunityTag;

.field public creatorName_:Ljava/lang/String;

.field public liveChatFacepiles_:LX/naG;

.field public profilePictureUserIds_:LX/naG;

.field public threadCentricMessageCount_:I

.field public threadCentricParticipantCount_:I

.field public threadImageUrl_:Ljava/lang/String;

.field public threadName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->threadName_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->liveChatFacepiles_:LX/naG;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->profilePictureUserIds_:LX/naG;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->threadImageUrl_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->creatorName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FFU;

    invoke-direct {v0}, LX/FFU;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "chatStartTimeS_"

    const-string v2, "chatEndTimeS_"

    const-string v3, "threadName_"

    const-string v4, "threadCentricParticipantCount_"

    const-string v5, "threadCentricMessageCount_"

    const-string v6, "communityTag_"

    const-string v7, "liveChatFacepiles_"

    const-string v8, "profilePictureUserIds_"

    const-string v9, "threadImageUrl_"

    const-string v10, "creatorName_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0000\u0001\u0001\u000c\n\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u021a\n\u021a\u000b\u1208\u0006\u000c\u1208\u0007"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/LiveChatThread;

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
