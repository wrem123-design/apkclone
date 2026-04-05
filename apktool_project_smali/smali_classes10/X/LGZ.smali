.class public final enum LX/LGZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LGZ;

.field public static final enum A02:LX/LGZ;

.field public static final enum A03:LX/LGZ;

.field public static final enum A04:LX/LGZ;

.field public static final enum A05:LX/LGZ;

.field public static final enum A06:LX/LGZ;

.field public static final enum A07:LX/LGZ;

.field public static final enum A08:LX/LGZ;

.field public static final enum A09:LX/LGZ;

.field public static final enum A0A:LX/LGZ;

.field public static final enum A0B:LX/LGZ;

.field public static final enum A0C:LX/LGZ;

.field public static final enum A0D:LX/LGZ;

.field public static final enum A0E:LX/LGZ;

.field public static final enum A0F:LX/LGZ;

.field public static final enum A0G:LX/LGZ;

.field public static final enum A0H:LX/LGZ;

.field public static final enum A0I:LX/LGZ;

.field public static final enum A0J:LX/LGZ;

.field public static final enum A0K:LX/LGZ;

.field public static final enum A0L:LX/LGZ;

.field public static final enum A0M:LX/LGZ;

.field public static final enum A0N:LX/LGZ;

.field public static final enum A0O:LX/LGZ;

.field public static final enum A0P:LX/LGZ;

.field public static final enum A0Q:LX/LGZ;

.field public static final enum A0R:LX/LGZ;

.field public static final enum A0S:LX/LGZ;

.field public static final enum A0T:LX/LGZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    const-string v3, "subscriber_group_chat_toggle"

    const-string v2, "SUBSCRIBER_GROUP_CHAT_TOGGLE"

    const/4 v1, 0x0

    new-instance v33, LX/LGZ;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "subscriber_group_chat_toast_button"

    const-string v2, "SUBSCRIBER_GROUP_CHAT_TOAST_BUTTON"

    const/4 v1, 0x1

    new-instance v32, LX/LGZ;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "subscribers_list_button"

    const-string v2, "SUBSCRIBERS_LIST_BUTTON"

    const/4 v1, 0x2

    new-instance v31, LX/LGZ;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/LGZ;->A0P:LX/LGZ;

    const-string v3, "create_group_chat_button"

    const-string v2, "CREATE_GROUP_CHAT_BUTTON"

    const/4 v1, 0x3

    new-instance v30, LX/LGZ;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/LGZ;->A0B:LX/LGZ;

    const-string v3, "create_subscriber_group_chat_item"

    const-string v2, "CREATE_SUBSCRIBER_GROUP_CHAT_ITEM"

    const/4 v1, 0x4

    new-instance v29, LX/LGZ;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/LGZ;->A0C:LX/LGZ;

    const-string v3, "join_chat_sticker"

    const-string v2, "JOIN_CHAT_STICKER"

    const/4 v1, 0x5

    new-instance v28, LX/LGZ;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/LGZ;->A0I:LX/LGZ;

    const-string v3, "most_recent_suggested_category_item"

    const-string v2, "MOST_RECENT_SUGGESTED_CATEGORY_ITEM"

    const/4 v1, 0x6

    new-instance v27, LX/LGZ;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/LGZ;->A0L:LX/LGZ;

    const-string v3, "most_interacted_suggested_category_item"

    const-string v2, "MOST_INTERACTED_SUGGESTED_CATEGORY_ITEM"

    const/4 v1, 0x7

    new-instance v26, LX/LGZ;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/LGZ;->A0K:LX/LGZ;

    const-string v3, "least_interacted_suggested_category_item"

    const-string v2, "LEAST_INTERACTED_SUGGESTED_CATEGORY_ITEM"

    const/16 v1, 0x8

    new-instance v25, LX/LGZ;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/LGZ;->A0J:LX/LGZ;

    const-string v3, "chat_button"

    const-string v2, "CHAT_BUTTON"

    const/16 v1, 0x9

    new-instance v24, LX/LGZ;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/LGZ;->A06:LX/LGZ;

    const-string v3, "chat_view"

    const-string v2, "CHAT_VIEW"

    const/16 v1, 0xa

    new-instance v23, LX/LGZ;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/LGZ;->A07:LX/LGZ;

    const-string v3, "unselect_all_users_option"

    const-string v2, "UNSELECT_ALL_USERS_OPTION"

    const/16 v1, 0xb

    new-instance v22, LX/LGZ;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/LGZ;->A0T:LX/LGZ;

    const-string v3, "discard_changes_dialog"

    const-string v2, "DISCARD_CHANGES_DIALOG"

    const/16 v1, 0xc

    new-instance v21, LX/LGZ;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/LGZ;->A0D:LX/LGZ;

    const-string v3, "invite_limit_dialog"

    const-string v2, "INVITE_LIMIT_DIALOG"

    const/16 v1, 0xd

    new-instance v20, LX/LGZ;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/LGZ;->A0H:LX/LGZ;

    const-string v3, "end_chat_dialog"

    const-string v2, "END_CHAT_DIALOG"

    const/16 v1, 0xe

    new-instance v19, LX/LGZ;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/LGZ;->A0E:LX/LGZ;

    const-string v3, "subscriber_details_dot_menu"

    const-string v2, "SUBSCRIBER_DETAILS_DOT_MENU"

    const/16 v1, 0xf

    new-instance v18, LX/LGZ;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/LGZ;->A0Q:LX/LGZ;

    const-string v3, "subscriber_join_chat_sheet"

    const-string v2, "SUBSCRIBER_JOIN_CHAT_SHEET"

    const/16 v1, 0x10

    new-instance v17, LX/LGZ;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/LGZ;->A0R:LX/LGZ;

    const-string v2, "follow_to_join_chat_sheet"

    const-string v1, "FOLLOW_TO_JOIN_CHAT_SHEET"

    const/16 v0, 0x11

    new-instance v13, LX/LGZ;

    invoke-direct {v13, v1, v0, v2}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/LGZ;->A0G:LX/LGZ;

    const-string v2, "subscribe_to_join_chat_sheet"

    const-string v1, "SUBSCRIBE_TO_JOIN_CHAT_SHEET"

    const/16 v0, 0x12

    new-instance v12, LX/LGZ;

    invoke-direct {v12, v1, v0, v2}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/LGZ;->A0S:LX/LGZ;

    const-string v3, "csc_thread"

    const-string v2, "CSC_THREAD"

    const/16 v1, 0x13

    new-instance v16, LX/LGZ;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "create_button"

    const-string v1, "CREATE_BUTTON"

    const/16 v0, 0x14

    new-instance v14, LX/LGZ;

    invoke-direct {v14, v1, v0, v2}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/LGZ;->A0A:LX/LGZ;

    const-string v2, "channel_row"

    const-string v1, "CHANNEL_ROW"

    const/16 v0, 0x15

    new-instance v11, LX/LGZ;

    invoke-direct {v11, v1, v0, v2}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/LGZ;->A05:LX/LGZ;

    const/16 v2, 0x16

    const-string v1, "conversation_starter_pill"

    const-string v0, "CONVERSATION_STARTER_PILL"

    new-instance v10, LX/LGZ;

    invoke-direct {v10, v0, v2, v1}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/LGZ;->A08:LX/LGZ;

    const/16 v2, 0x17

    const-string v1, "prodash_next_steps"

    const-string v0, "PRODASH_NEXT_STEPS"

    new-instance v9, LX/LGZ;

    invoke-direct {v9, v0, v2, v1}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LGZ;->A0M:LX/LGZ;

    const/16 v2, 0x18

    const-string v1, "fan_club_creator_onboarding"

    const-string v0, "FAN_CLUB_CREATOR_ONBOARDING"

    new-instance v8, LX/LGZ;

    invoke-direct {v8, v0, v2, v1}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/LGZ;->A0F:LX/LGZ;

    const/16 v2, 0x19

    const-string v1, "create_broadcast_chat_button"

    const-string v0, "CREATE_BROADCAST_CHAT_BUTTON"

    new-instance v7, LX/LGZ;

    invoke-direct {v7, v0, v2, v1}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/LGZ;->A09:LX/LGZ;

    const/16 v2, 0x1a

    const-string v1, "response"

    const-string v0, "RESPONSE"

    new-instance v6, LX/LGZ;

    invoke-direct {v6, v0, v2, v1}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/LGZ;->A0O:LX/LGZ;

    const/16 v2, 0x1b

    const-string v1, "ama_questions_button"

    const-string v0, "AMA_QUESTIONS_BUTTON"

    new-instance v5, LX/LGZ;

    invoke-direct {v5, v0, v2, v1}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/LGZ;->A04:LX/LGZ;

    const/16 v2, 0x1c

    const-string v1, "add_response_xma_cta"

    const-string v0, "ADD_RESPONSE_XMA_CTA"

    new-instance v4, LX/LGZ;

    invoke-direct {v4, v0, v2, v1}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/LGZ;->A03:LX/LGZ;

    const/16 v0, 0x1d

    const-string v2, "prompt"

    const-string v1, "PROMPT"

    new-instance v3, LX/LGZ;

    invoke-direct {v3, v1, v0, v2}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/LGZ;->A0N:LX/LGZ;

    const/16 v2, 0x1e

    const-string v1, "add_response_button_grid_view"

    const-string v0, "ADD_RESPONSE_BUTTON_GRID_VIEW"

    new-instance v15, LX/LGZ;

    invoke-direct {v15, v0, v2, v1}, LX/LGZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/LGZ;->A02:LX/LGZ;

    const/16 v0, 0x1f

    new-array v2, v0, [LX/LGZ;

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v17

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v16

    move-object/from16 v53, v14

    move-object/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v6

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    filled-new-array/range {v33 .. v59}, [LX/LGZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    filled-new-array {v5, v4, v3, v15}, [LX/LGZ;

    move-result-object v3

    const/16 v1, 0x1b

    const/4 v0, 0x4

    invoke-static {v3, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, LX/LGZ;->A01:[LX/LGZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LGZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LGZ;
    .locals 1

    const-class v0, LX/LGZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LGZ;

    return-object v0
.end method

.method public static values()[LX/LGZ;
    .locals 1

    sget-object v0, LX/LGZ;->A01:[LX/LGZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LGZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LGZ;->A00:Ljava/lang/String;

    return-object v0
.end method
