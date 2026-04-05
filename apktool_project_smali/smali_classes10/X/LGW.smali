.class public final enum LX/LGW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LGW;

.field public static final enum A02:LX/LGW;

.field public static final enum A03:LX/LGW;

.field public static final enum A04:LX/LGW;

.field public static final enum A05:LX/LGW;

.field public static final enum A06:LX/LGW;

.field public static final enum A07:LX/LGW;

.field public static final enum A08:LX/LGW;

.field public static final enum A09:LX/LGW;

.field public static final enum A0A:LX/LGW;

.field public static final enum A0B:LX/LGW;

.field public static final enum A0C:LX/LGW;

.field public static final enum A0D:LX/LGW;

.field public static final enum A0E:LX/LGW;

.field public static final enum A0F:LX/LGW;

.field public static final enum A0G:LX/LGW;

.field public static final enum A0H:LX/LGW;

.field public static final enum A0I:LX/LGW;

.field public static final enum A0J:LX/LGW;

.field public static final enum A0K:LX/LGW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    const-string v3, "subscription_settings"

    const-string v2, "SUBSCRIPTION_SETTINGS"

    const/4 v1, 0x0

    new-instance v26, LX/LGW;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "subscriber_chat_toast"

    const-string v2, "SUBSCRIBER_CHAT_TOAST"

    const/4 v1, 0x1

    new-instance v25, LX/LGW;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "professional_home_subscriptions"

    const-string v2, "PROFESSIONAL_HOME_SUBSCRIPTIONS"

    const/4 v1, 0x2

    new-instance v24, LX/LGW;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/LGW;->A0D:LX/LGW;

    const-string v3, "profile_pinned_channels"

    const-string v2, "PROFILE_PINNED_CHANNELS"

    const/4 v1, 0x3

    new-instance v23, LX/LGW;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/LGW;->A0E:LX/LGW;

    const-string v3, "profile_subscription"

    const-string v2, "PROFILE_SUBSCRIPTION"

    const/4 v1, 0x4

    new-instance v22, LX/LGW;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/LGW;->A0G:LX/LGW;

    const-string v3, "profile_quick_promotion"

    const-string v2, "PROFILE_QUICK_PROMOTION"

    const/4 v1, 0x5

    new-instance v21, LX/LGW;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/LGW;->A0F:LX/LGW;

    const-string v3, "dm_create"

    const-string v2, "DM_CREATE"

    const/4 v1, 0x6

    new-instance v20, LX/LGW;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/LGW;->A04:LX/LGW;

    const-string v3, "story"

    const-string v2, "STORY"

    const/4 v1, 0x7

    new-instance v19, LX/LGW;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/LGW;->A0I:LX/LGW;

    const-string v3, "subscribers_list"

    const-string v2, "SUBSCRIBERS_LIST"

    const/16 v1, 0x8

    new-instance v18, LX/LGW;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "most_recent_subscribers_list"

    const-string v2, "MOST_RECENT_SUBSCRIBERS_LIST"

    const/16 v1, 0x9

    new-instance v17, LX/LGW;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/LGW;->A08:LX/LGW;

    const-string v2, "most_interacted_subscribers_list"

    const-string v1, "MOST_INTERACTED_SUBSCRIBERS_LIST"

    const/16 v0, 0xa

    new-instance v14, LX/LGW;

    invoke-direct {v14, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/LGW;->A07:LX/LGW;

    const-string v2, "least_interacted_subscribers_list"

    const-string v1, "LEAST_INTERACTED_SUBSCRIBERS_LIST"

    const/16 v0, 0xb

    new-instance v13, LX/LGW;

    invoke-direct {v13, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/LGW;->A06:LX/LGW;

    const-string v2, "new_subscriber_chat"

    const-string v1, "NEW_SUBSCRIBER_CHAT"

    const/16 v0, 0xc

    new-instance v12, LX/LGW;

    invoke-direct {v12, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/LGW;->A0C:LX/LGW;

    const-string v2, "new_most_recent_subscribers_chat"

    const-string v1, "NEW_MOST_RECENT_SUBSCRIBERS_CHAT"

    const/16 v0, 0xd

    new-instance v11, LX/LGW;

    invoke-direct {v11, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/LGW;->A0B:LX/LGW;

    const-string v2, "new_most_interacted_subscribers_chat"

    const-string v1, "NEW_MOST_INTERACTED_SUBSCRIBERS_CHAT"

    const/16 v0, 0xe

    new-instance v10, LX/LGW;

    invoke-direct {v10, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/LGW;->A0A:LX/LGW;

    const-string v2, "new_least_interacted_subscribers_chat"

    const-string v1, "NEW_LEAST_INTERACTED_SUBSCRIBERS_CHAT"

    const/16 v0, 0xf

    new-instance v9, LX/LGW;

    invoke-direct {v9, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LGW;->A09:LX/LGW;

    const-string v2, "create_subscriber_chat"

    const-string v1, "CREATE_SUBSCRIBER_CHAT"

    const/16 v0, 0x10

    new-instance v8, LX/LGW;

    invoke-direct {v8, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/LGW;->A02:LX/LGW;

    const-string v2, "thread_details"

    const-string v1, "THREAD_DETAILS"

    const/16 v0, 0x11

    new-instance v7, LX/LGW;

    invoke-direct {v7, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/LGW;->A0J:LX/LGW;

    const-string v2, "inbox"

    const-string v1, "INBOX"

    const/16 v0, 0x12

    new-instance v6, LX/LGW;

    invoke-direct {v6, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/LGW;->A05:LX/LGW;

    const-string v2, "ssc_list_in_subscription_settings"

    const-string v1, "SSC_LIST_IN_SUBSCRIPTION_SETTINGS"

    const/16 v0, 0x13

    new-instance v5, LX/LGW;

    invoke-direct {v5, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/LGW;->A0H:LX/LGW;

    const-string v2, "direct_invite_notification"

    const-string v1, "DIRECT_INVITE_NOTIFICATION"

    const/16 v0, 0x14

    new-instance v4, LX/LGW;

    invoke-direct {v4, v1, v0, v2}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/LGW;->A03:LX/LGW;

    const-string v0, "thread_view"

    const-string v2, "THREAD_VIEW"

    const/16 v1, 0x15

    new-instance v3, LX/LGW;

    invoke-direct {v3, v2, v1, v0}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/LGW;->A0K:LX/LGW;

    const/16 v2, 0x16

    const-string v16, "join_ssc_xma"

    const-string v1, "JOIN_SSC_XMA"

    new-instance v0, LX/LGW;

    move v15, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v15, v1}, LX/LGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v0

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    filled-new-array/range {v26 .. v48}, [LX/LGW;

    move-result-object v0

    sput-object v0, LX/LGW;->A01:[LX/LGW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LGW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LGW;
    .locals 1

    const-class v0, LX/LGW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LGW;

    return-object v0
.end method

.method public static values()[LX/LGW;
    .locals 1

    sget-object v0, LX/LGW;->A01:[LX/LGW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LGW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LGW;->A00:Ljava/lang/String;

    return-object v0
.end method
