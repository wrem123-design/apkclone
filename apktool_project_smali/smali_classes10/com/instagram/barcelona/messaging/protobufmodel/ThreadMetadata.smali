.class public final Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ADMIN_FBIDS_FIELD_NUMBER:I = 0x13

.field public static final APPROVAL_MODE_FIELD_NUMBER:I = 0x1a

.field public static final APPROVAL_QUEUE_FIELD_NUMBER:I = 0x1e

.field public static final CAN_VIEWER_CREATE_LIVE_CHAT_FIELD_NUMBER:I = 0x28

.field public static final CHAT_END_TIME_S_FIELD_NUMBER:I = 0x23

.field public static final CHAT_START_TIME_S_FIELD_NUMBER:I = 0x22

.field public static final CHAT_STATE_FIELD_NUMBER:I = 0x29

.field public static final COMMUNITY_FIELD_NUMBER:I = 0x24

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

.field public static final END_CURSOR_FIELD_NUMBER:I = 0xe

.field public static final FOLDER_FIELD_NUMBER:I = 0x12

.field public static final GROUP_SOCIAL_CONTEXT_FIELD_NUMBER:I = 0x16

.field public static final HAS_MORE_MESSAGES_FIELD_NUMBER:I = 0xf

.field public static final HAS_VERIFIED_RECIPIENT_FIELD_NUMBER:I = 0x19

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INVITE_LINK_URL_FIELD_NUMBER:I = 0x1d

.field public static final IS_GROUP_FIELD_NUMBER:I = 0xa

.field public static final IS_MUTED_NOW_FIELD_NUMBER:I = 0xc

.field public static final IS_UNANSWERED_FIELD_NUMBER:I = 0x17

.field public static final IS_UNREAD_FIELD_NUMBER:I = 0x18

.field public static final JOINABLE_MODE_FIELD_NUMBER:I = 0x1c

.field public static final LAST_ACTIVITY_CONTEXT_FIELD_NUMBER:I = 0x10

.field public static final LAST_SNIPPET_ACTIVITY_CONTEXT_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGE_PAGE_INFO_FIELD_NUMBER:I = 0x4

.field public static final MUTE_UNTIL_TIMESTAMP_MS_FIELD_NUMBER:I = 0xd

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PARTICIPANTS_WILL_BE_DEPRECATED_FIELD_NUMBER:I = 0x8

.field public static final PARTICIPANT_FBIDS_FIELD_NUMBER:I = 0x2

.field public static final PARTICIPANT_NAMES_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_ROLE_GROUPS_FIELD_NUMBER:I = 0x21

.field public static final PARTICIPANT_ROLE_MAPPINGS_FIELD_NUMBER:I = 0x20

.field public static final PINNED_MESSAGE_IDS_FIELD_NUMBER:I = 0x2c

.field public static final PINNED_MESSAGE_ID_FIELD_NUMBER:I = 0x2b

.field public static final PROFILE_PICTURE_USER_IDS_FIELD_NUMBER:I = 0x2a

.field public static final READ_RECEIPTS_FIELD_NUMBER:I = 0xb

.field public static final READ_TIMESTAMP_MS_FIELD_NUMBER:I = 0x9

.field public static final SEQUENCE_ID_FIELD_NUMBER:I = 0x11

.field public static final SHOW_INBOX_TOMBSTONE_FOR_VIEWER_FIELD_NUMBER:I = 0x2d

.field public static final SPEAKER_INVITE_MODE_FIELD_NUMBER:I = 0x27

.field public static final TAKEDOWN_STATE_FIELD_NUMBER:I = 0x15

.field public static final THREAD_CENTRIC_PARTICIPANT_COUNT_FIELD_NUMBER:I = 0x25

.field public static final THREAD_IMAGE_FIELD_NUMBER:I = 0x14

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x3

.field public static final THREAD_SNIPPET_FIELD_NUMBER:I = 0x7

.field public static final THREAD_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x6

.field public static final UNREAD_MESSAGE_COUNT_FIELD_NUMBER:I = 0x26


# instance fields
.field public adminFbids_:LX/naG;

.field public approvalMode_:Ljava/lang/String;

.field public approvalQueue_:LX/naG;

.field public bitField0_:I

.field public bitField1_:I

.field public canViewerCreateLiveChat_:Z

.field public chatEndTimeS_:Ljava/lang/String;

.field public chatStartTimeS_:Ljava/lang/String;

.field public chatState_:Ljava/lang/String;

.field public community_:Lcom/instagram/barcelona/messaging/protobufmodel/Community;

.field public endCursor_:Ljava/lang/String;

.field public folder_:Ljava/lang/String;

.field public groupSocialContext_:Ljava/lang/String;

.field public hasMoreMessages_:Z

.field public hasVerifiedRecipient_:Z

.field public id_:Ljava/lang/String;

.field public inviteLinkUrl_:Ljava/lang/String;

.field public isGroup_:Z

.field public isMutedNow_:Z

.field public isUnanswered_:Z

.field public isUnread_:Z

.field public joinableMode_:Ljava/lang/String;

.field public lastActivityContext_:Lcom/instagram/barcelona/messaging/protobufmodel/LastActivityContext;

.field public lastSnippetActivityContext_:Lcom/instagram/barcelona/messaging/protobufmodel/LastSnippetActivityContext;

.field public messagePageInfo_:Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

.field public muteUntilTimestampMs_:Ljava/lang/String;

.field public participantFbids_:LX/naG;

.field public participantNames_:LX/naG;

.field public participantRoleGroups_:LX/naG;

.field public participantRoleMappings_:LX/naG;

.field public participantsWillBeDeprecated_:LX/naG;

.field public pinnedMessageId_:Ljava/lang/String;

.field public pinnedMessageIds_:LX/naG;

.field public profilePictureUserIds_:LX/naG;

.field public readReceipts_:LX/naG;

.field public readTimestampMs_:Ljava/lang/String;

.field public sequenceId_:Ljava/lang/String;

.field public showInboxTombstoneForViewer_:Z

.field public speakerInviteMode_:Ljava/lang/String;

.field public takedownState_:Ljava/lang/String;

.field public threadCentricParticipantCount_:I

.field public threadImage_:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

.field public threadName_:Ljava/lang/String;

.field public threadSnippet_:Ljava/lang/String;

.field public threadType_:Ljava/lang/String;

.field public timestampMs_:Ljava/lang/String;

.field public unreadMessageCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->id_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantFbids_:LX/naG;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->threadName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantNames_:LX/naG;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->timestampMs_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->threadSnippet_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantsWillBeDeprecated_:LX/naG;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->readTimestampMs_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->readReceipts_:LX/naG;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->muteUntilTimestampMs_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->endCursor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->sequenceId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->folder_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->adminFbids_:LX/naG;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->takedownState_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->groupSocialContext_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->approvalMode_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->joinableMode_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->inviteLinkUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->approvalQueue_:LX/naG;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->threadType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantRoleMappings_:LX/naG;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantRoleGroups_:LX/naG;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->chatStartTimeS_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->chatEndTimeS_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->speakerInviteMode_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->chatState_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->profilePictureUserIds_:LX/naG;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->pinnedMessageId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->pinnedMessageIds_:LX/naG;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FH9;

    invoke-direct {v0}, LX/FH9;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x33

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    const-string v3, "bitField1_"

    const-string v4, "id_"

    const-string v5, "participantFbids_"

    const-string v6, "threadName_"

    const-string v7, "messagePageInfo_"

    const-string v8, "participantNames_"

    const-string v9, "timestampMs_"

    const-string v10, "threadSnippet_"

    const-string v11, "participantsWillBeDeprecated_"

    const-class v12, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    const-string v13, "readTimestampMs_"

    const-string v14, "isGroup_"

    const-string v15, "readReceipts_"

    const-class v16, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    const-string v17, "isMutedNow_"

    const-string v18, "muteUntilTimestampMs_"

    const-string v19, "endCursor_"

    const-string v20, "hasMoreMessages_"

    const-string v21, "lastActivityContext_"

    const-string v22, "sequenceId_"

    const-string v23, "folder_"

    const-string v24, "adminFbids_"

    const-string v25, "threadImage_"

    const-string v26, "takedownState_"

    const-string v27, "groupSocialContext_"

    const-string v28, "isUnanswered_"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "isUnread_"

    const-string v3, "hasVerifiedRecipient_"

    const-string v4, "approvalMode_"

    const-string v5, "lastSnippetActivityContext_"

    const-string v6, "joinableMode_"

    const-string v7, "inviteLinkUrl_"

    const-string v8, "approvalQueue_"

    const-string v9, "threadType_"

    const-string v10, "participantRoleMappings_"

    const-class v11, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleMapping;

    const-string v12, "participantRoleGroups_"

    const-class v13, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    const-string v14, "chatStartTimeS_"

    const-string v15, "chatEndTimeS_"

    const-string v16, "community_"

    const-string v17, "threadCentricParticipantCount_"

    const-string v18, "unreadMessageCount_"

    const-string v19, "speakerInviteMode_"

    const-string v20, "canViewerCreateLiveChat_"

    const-string v21, "chatState_"

    const-string v22, "profilePictureUserIds_"

    const-string v23, "pinnedMessageId_"

    const-string v24, "pinnedMessageIds_"

    const-string v25, "showInboxTombstoneForViewer_"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x18

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000-\u0000\u0002\u0001--\u0000\n\u0000\u0001\u1208\u0000\u0002\u021a\u0003\u1208\u0001\u0004\u1009\u0002\u0005\u021a\u0006\u1208\u0003\u0007\u1208\u0004\u0008\u001b\t\u1208\u0005\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1208\u0008\u000e\u1208\t\u000f\u1007\n\u0010\u1009\u000b\u0011\u1208\u000c\u0012\u1208\r\u0013\u021a\u0014\u1009\u000e\u0015\u1208\u000f\u0016\u1208\u0010\u0017\u1007\u0011\u0018\u1007\u0012\u0019\u1007\u0013\u001a\u1208\u0014\u001b\u1009\u0015\u001c\u1208\u0016\u001d\u1208\u0017\u001e\u021a\u001f\u1208\u0018 \u001b!\u001b\"\u1208\u0019#\u1208\u001a$\u1009\u001b%\u1004\u001c&\u1004\u001d\'\u1208\u001e(\u1007\u001f)\u1208 *\u021a+\u1208!,\u021a-\u1007\""

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-static {v0, v2, v1}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

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
