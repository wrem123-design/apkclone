.class public final Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ADMIN_USER_IDS_FIELD_NUMBER:I = 0x1

.field public static final BTV_ENABLED_MAP_FIELD_NUMBER:I = 0x21

.field public static final CANONICAL_FIELD_NUMBER:I = 0x2

.field public static final CREATOR_BROADCAST_THREAD_DATA_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

.field public static final DISCOVERABLE_THREAD_DATA_FIELD_NUMBER:I = 0x4

.field public static final DM_SETTINGS_FIELD_NUMBER:I = 0x20

.field public static final FOLDER_FIELD_NUMBER:I = 0x1c

.field public static final GROUP_LINK_JOINABLE_MODE_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x6

.field public static final IG_THREAD_CAPABILITIES_FIELD_NUMBER:I = 0x7

.field public static final INSTAMADILLO_CUTOVER_FIELD_NUMBER:I = 0x8

.field public static final IS_CREATOR_SUBSCRIBER_THREAD_FIELD_NUMBER:I = 0x9

.field public static final IS_GROUP_FIELD_NUMBER:I = 0xa

.field public static final IS_MUTED_FIELD_NUMBER:I = 0xb

.field public static final JOINABLE_GROUP_LINK_FIELD_NUMBER:I = 0xc

.field public static final LAST_ACTIVITY_AT_FIELD_NUMBER:I = 0x1b

.field public static final LAST_SEEN_AT_FIELD_NUMBER:I = 0x1d

.field public static final MESSAGING_FOLDER_TAG_FIELD_NUMBER:I = 0xd

.field public static final NAMED_FIELD_NUMBER:I = 0xe

.field public static final NICKNAMES_FIELD_NUMBER:I = 0x1a

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PINNED_MESSAGES_METADATA_FIELD_NUMBER:I = 0x1f

.field public static final POLICY_VIOLATION_FIELD_NUMBER:I = 0x1e

.field public static final REACHABILITY_STATUS_FIELD_NUMBER:I = 0xf

.field public static final SERVER_THREAD_KEY_FIELD_NUMBER:I = 0x10

.field public static final THREAD_FBID_FIELD_NUMBER:I = 0x11

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x12

.field public static final THREAD_IMAGE_FIELD_NUMBER:I = 0x13

.field public static final THREAD_IMAGE_URL_FIELD_NUMBER:I = 0x14

.field public static final THREAD_SUBTYPE_FIELD_NUMBER:I = 0x15

.field public static final THREAD_TITLE_FIELD_NUMBER:I = 0x16

.field public static final USERS_FIELD_NUMBER:I = 0x17

.field public static final VIEWER_ID_FIELD_NUMBER:I = 0x18

.field public static final WA_GROUP_THREAD_ID_FIELD_NUMBER:I = 0x19


# instance fields
.field public adminUserIds_:LX/naG;

.field public bitField0_:I

.field public btvEnabledMap_:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

.field public canonical_:Z

.field public creatorBroadcastThreadData_:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

.field public discoverableThreadData_:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

.field public dmSettings_:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

.field public folder_:Ljava/lang/String;

.field public groupLinkJoinableMode_:I

.field public id_:Ljava/lang/String;

.field public igThreadCapabilities_:Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

.field public instamadilloCutover_:I

.field public isCreatorSubscriberThread_:Z

.field public isGroup_:Z

.field public isMuted_:Z

.field public joinableGroupLink_:Ljava/lang/String;

.field public lastActivityAt_:J

.field public lastSeenAt_:LX/kcl;

.field public messagingFolderTag_:I

.field public named_:Z

.field public nicknames_:LX/naG;

.field public pinnedMessagesMetadata_:LX/naG;

.field public policyViolation_:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

.field public reachabilityStatus_:I

.field public serverThreadKey_:Ljava/lang/String;

.field public threadFbid_:Ljava/lang/String;

.field public threadId_:Ljava/lang/String;

.field public threadImageUrl_:Ljava/lang/String;

.field public threadImage_:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

.field public threadSubtype_:I

.field public threadTitle_:Ljava/lang/String;

.field public users_:LX/naG;

.field public viewerId_:Ljava/lang/String;

.field public waGroupThreadId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/kcl;->A01:LX/kcl;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->lastSeenAt_:LX/kcl;

    sget-object v1, LX/NTd;->A02:LX/NTd;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->adminUserIds_:LX/naG;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->joinableGroupLink_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->serverThreadKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->threadFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->threadId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->threadImageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->threadTitle_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->users_:LX/naG;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->viewerId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->nicknames_:LX/naG;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->folder_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->pinnedMessagesMetadata_:LX/naG;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FPZ;

    invoke-direct {v0}, LX/FPZ;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "adminUserIds_"

    const-string v3, "canonical_"

    const-string v4, "creatorBroadcastThreadData_"

    const-string v5, "discoverableThreadData_"

    const-string v6, "groupLinkJoinableMode_"

    const-string v7, "id_"

    const-string v8, "igThreadCapabilities_"

    const-string v9, "instamadilloCutover_"

    const-string v10, "isCreatorSubscriberThread_"

    const-string v11, "isGroup_"

    const-string v12, "isMuted_"

    const-string v13, "joinableGroupLink_"

    const-string v14, "messagingFolderTag_"

    const-string v15, "named_"

    const-string v16, "reachabilityStatus_"

    const-string v17, "serverThreadKey_"

    const-string v18, "threadFbid_"

    const-string v19, "threadId_"

    const-string v20, "threadImage_"

    const-string v21, "threadImageUrl_"

    const-string v22, "threadSubtype_"

    const-string v23, "threadTitle_"

    const-string v24, "users_"

    const-class v25, Lcom/instagram/direct/model/protobufmodel/User;

    const-string v26, "viewerId_"

    const-string v27, "waGroupThreadId_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "nicknames_"

    const-class v6, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    const-string v7, "lastActivityAt_"

    const-string v8, "folder_"

    const-string v9, "lastSeenAt_"

    sget-object v10, LX/SsP;->A00:LX/Vjh;

    const-string v11, "policyViolation_"

    const-string v12, "pinnedMessagesMetadata_"

    const-class v13, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    const-string v14, "dmSettings_"

    const-string v15, "btvEnabledMap_"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xb

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000!\u0000\u0001\u0001!!\u0001\u0004\u0000\u0001\u021a\u0002\u1007\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u1208\u0004\u0007\u1009\u0005\u0008\u100c\u0006\t\u1007\u0007\n\u1007\u0008\u000b\u1007\t\u000c\u1208\n\r\u100c\u000b\u000e\u1007\u000c\u000f\u100c\r\u0010\u1208\u000e\u0011\u1208\u000f\u0012\u1208\u0010\u0013\u1009\u0011\u0014\u1208\u0012\u0015\u1004\u0013\u0016\u1208\u0014\u0017\u001b\u0018\u1208\u0015\u0019\u1004\u0016\u001a\u001b\u001b\u1002\u0017\u001c\u1208\u0018\u001d2\u001e\u1009\u0019\u001f\u001b \u1009\u001a!\u1009\u001b"

    sget-object v1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-static {v1, v2, v0}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

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
