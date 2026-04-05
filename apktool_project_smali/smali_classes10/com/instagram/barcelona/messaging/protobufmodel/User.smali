.class public final Lcom/instagram/barcelona/messaging/protobufmodel/User;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final BLOCKING_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

.field public static final FOLLOWING_FIELD_NUMBER:I = 0xf

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INSTAGRAM_PK_FIELD_NUMBER:I = 0xb

.field public static final INTEROP_MESSAGING_USER_FBID_FIELD_NUMBER:I = 0x5

.field public static final INVITE_MODEL_MESSAGES_LEFT_FIELD_NUMBER:I = 0xe

.field public static final IS_ELIGIBLE_FOR_GROUP_INVITE_LINKS_FIELD_NUMBER:I = 0x11

.field public static final IS_FOLLOW_REQUESTED_FIELD_NUMBER:I = 0x10

.field public static final IS_MESSAGING_ONLY_BLOCKING_FIELD_NUMBER:I = 0x8

.field public static final IS_MESSAGING_PSEUDO_BLOCKING_FIELD_NUMBER:I = 0x9

.field public static final IS_RESTRICTED_FIELD_NUMBER:I = 0x7

.field public static final IS_VERIFIED_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PROFILE_PIC_URI_FIELD_NUMBER:I = 0x3

.field public static final REACHABILITY_STATUS_FIELD_NUMBER:I = 0xc

.field public static final THREADS_SLIDE_SOCIAL_CONTEXT_FIELD_NUMBER:I = 0xd

.field public static final TRUST_INDICATORS_FIELD_NUMBER:I = 0x12

.field public static final USERNAME_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public blocking_:Z

.field public following_:Z

.field public id_:Ljava/lang/String;

.field public instagramPk_:Ljava/lang/String;

.field public interopMessagingUserFbid_:Ljava/lang/String;

.field public inviteModelMessagesLeft_:I

.field public isEligibleForGroupInviteLinks_:Z

.field public isFollowRequested_:Z

.field public isMessagingOnlyBlocking_:Z

.field public isMessagingPseudoBlocking_:Z

.field public isRestricted_:Z

.field public isVerified_:Z

.field public name_:Ljava/lang/String;

.field public profilePicUri_:Ljava/lang/String;

.field public reachabilityStatus_:Ljava/lang/String;

.field public threadsSlideSocialContext_:Ljava/lang/String;

.field public trustIndicators_:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

.field public username_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/User;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->profilePicUri_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->username_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->interopMessagingUserFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->instagramPk_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->reachabilityStatus_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->threadsSlideSocialContext_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/User;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FHU;

    invoke-direct {v0}, LX/FHU;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "name_"

    const-string v3, "profilePicUri_"

    const-string v4, "username_"

    const-string v5, "interopMessagingUserFbid_"

    const-string v6, "blocking_"

    const-string v7, "isRestricted_"

    const-string v8, "isMessagingOnlyBlocking_"

    const-string v9, "isMessagingPseudoBlocking_"

    const-string v10, "isVerified_"

    const-string v11, "instagramPk_"

    const-string v12, "reachabilityStatus_"

    const-string v13, "threadsSlideSocialContext_"

    const-string v14, "inviteModelMessagesLeft_"

    const-string v15, "following_"

    const-string v16, "isFollowRequested_"

    const-string v17, "isEligibleForGroupInviteLinks_"

    const-string v18, "trustIndicators_"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1208\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1004\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1009\u0011"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

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
