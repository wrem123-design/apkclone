.class public final enum Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A02:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A03:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A04:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A05:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A06:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A07:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A08:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A09:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0A:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0B:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0C:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0D:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0E:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0F:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0G:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0H:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0I:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0J:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0K:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0L:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0M:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0N:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0O:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0P:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0Q:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0R:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0S:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0T:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0U:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

.field public static final enum A0V:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    const-string v2, "SEND_MESSAGE_ACTION"

    const/4 v1, 0x0

    new-instance v32, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v32, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0N:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "MARK_MESSAGE_SEEN_ACTION"

    const/4 v1, 0x1

    new-instance v31, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0J:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "FETCH_INSTAGRAM_CONTACTS"

    const/4 v1, 0x2

    new-instance v30, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A08:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "FETCH_UNSEEN_MESSAGES"

    const/4 v1, 0x3

    new-instance v29, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0E:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "OPT_OUT_INSTAGRAM"

    const/4 v1, 0x4

    new-instance v28, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0L:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "SHARE_MEDIA_PRIVATE"

    const/4 v1, 0x5

    new-instance v27, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0P:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "SHARE_MEDIA_STORY_PUBLISH"

    const/4 v1, 0x6

    new-instance v26, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0R:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "SHARE_MEDIA_STORY_DRAFT"

    const/4 v1, 0x7

    new-instance v25, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0Q:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "PENDING_IMPORTS"

    const/16 v1, 0x8

    new-instance v24, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0M:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "FETCH_PENDING_MEDIA"

    const/16 v1, 0x9

    new-instance v23, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0B:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "START_CALL_ACTION"

    const/16 v1, 0xa

    new-instance v22, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0S:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "FETCH_LOGS_ACTION"

    const/16 v1, 0xb

    new-instance v21, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A09:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "CONNECTED_USER_ACTIVE"

    const/16 v1, 0xc

    new-instance v20, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A05:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "IMPORT_MEDIA_ITEM"

    const/16 v1, 0xd

    new-instance v19, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0H:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "MEDIA_ITEM_IMPORT_STATUS"

    const/16 v1, 0xe

    new-instance v18, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0K:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "ANSWER_CALL_ACTION"

    const/16 v1, 0xf

    new-instance v17, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A02:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v2, "END_CALL_ACTION"

    const/16 v1, 0x10

    new-instance v16, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A07:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "DECLINE_CALL_ACTION"

    const/16 v0, 0x11

    new-instance v15, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v15, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A06:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "CALL_ENGINE_DISPATCH_ACTION"

    const/16 v0, 0x12

    new-instance v14, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v14, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A03:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "SEND_VOICE_MESSAGE_ACTION"

    const/16 v0, 0x13

    new-instance v13, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v13, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0O:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "FETCH_MESSAGE_AUDIO_ACTION"

    const/16 v0, 0x14

    new-instance v12, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v12, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0A:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "GET_CALL_HISTORY_ACTION"

    const/16 v0, 0x15

    new-instance v11, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v11, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0F:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "FETCH_PROVIDER_LINKING_STATUS"

    const/16 v0, 0x16

    new-instance v10, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v10, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0C:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "LOG_CALL_EVENT_DATA"

    const/16 v0, 0x17

    new-instance v9, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0I:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "START_SHARE_LOCATION_ACTION"

    const/16 v0, 0x18

    new-instance v8, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v8, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0T:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "STOP_SHARE_LOCATION_ACTION"

    const/16 v0, 0x19

    new-instance v7, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v7, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0U:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "SUBSCRIBE_TO_NOTIFICATIONS"

    const/16 v0, 0x1a

    new-instance v6, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v6, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0V:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "GET_NOTIFICATION_SUBSCRIBE_STATUS"

    const/16 v0, 0x1b

    new-instance v5, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v5, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0G:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "FETCH_SHARE_LOCATION_STATUS"

    const/16 v0, 0x1c

    new-instance v4, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v4, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0D:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "CHECK_LOCATION_PERMISSION"

    const/16 v0, 0x1d

    new-instance v3, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v3, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A04:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    const-string v1, "ENABLE_PROVIDER_LINKING"

    const/16 v0, 0x1e

    new-instance v2, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-direct {v2, v1, v0}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1f

    new-array v1, v0, [Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v16

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v51, v13

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v8

    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    filled-new-array/range {v32 .. v58}, [Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v0, 0x1b

    invoke-static {v7, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v5, v4, v3, v2}, [Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v0, 0x4

    invoke-static {v3, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A01:[Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-static {v1}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;
    .locals 1

    const-class v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;
    .locals 1

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A01:[Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-object v0
.end method
