.class public final enum LX/Hqx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Hqx;

.field public static final enum A02:LX/Hqx;

.field public static final enum A03:LX/Hqx;

.field public static final enum A04:LX/Hqx;

.field public static final enum A05:LX/Hqx;

.field public static final enum A06:LX/Hqx;

.field public static final enum A07:LX/Hqx;

.field public static final enum A08:LX/Hqx;

.field public static final enum A09:LX/Hqx;

.field public static final enum A0A:LX/Hqx;

.field public static final enum A0B:LX/Hqx;

.field public static final enum A0C:LX/Hqx;

.field public static final enum A0D:LX/Hqx;

.field public static final enum A0E:LX/Hqx;

.field public static final enum A0F:LX/Hqx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const-string v3, "direct_message_omnipicker"

    const-string v2, "DIRECT_MESSAGE_OMNIPICKER"

    const/4 v1, 0x0

    new-instance v21, LX/Hqx;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/Hqx;->A02:LX/Hqx;

    const-string v3, "direct_message_search"

    const-string v2, "DIRECT_MESSAGE_SEARCH"

    const/4 v1, 0x1

    new-instance v20, LX/Hqx;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/Hqx;->A03:LX/Hqx;

    const-string v2, "feed_suggested_users"

    const-string v1, "FEED_SUGGESTED_USERS"

    const/4 v0, 0x2

    new-instance v13, LX/Hqx;

    invoke-direct {v13, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Hqx;->A04:LX/Hqx;

    const-string v3, "nux_quick_friending"

    const-string v2, "NUX_QUICK_FRIENDING"

    const/4 v1, 0x3

    new-instance v19, LX/Hqx;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "other"

    const-string v1, "OTHER"

    const/4 v0, 0x4

    new-instance v12, LX/Hqx;

    invoke-direct {v12, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Hqx;->A05:LX/Hqx;

    const-string v2, "others_follower_page"

    const-string v1, "OTHERS_FOLLOWER_PAGE"

    const/4 v0, 0x5

    new-instance v11, LX/Hqx;

    invoke-direct {v11, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Hqx;->A06:LX/Hqx;

    const-string v2, "others_following_page"

    const-string v1, "OTHERS_FOLLOWING_PAGE"

    const/4 v0, 0x6

    new-instance v10, LX/Hqx;

    invoke-direct {v10, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Hqx;->A07:LX/Hqx;

    const-string v3, "profile"

    const-string v2, "PROFILE"

    const/4 v1, 0x7

    new-instance v18, LX/Hqx;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_card"

    const-string v1, "PROFILE_CARD"

    const/16 v0, 0x8

    new-instance v9, LX/Hqx;

    invoke-direct {v9, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Hqx;->A08:LX/Hqx;

    const-string v2, "school_invite_classmate"

    const-string v1, "SCHOOLS_INVITE_CLASSMATE"

    const/16 v0, 0x9

    new-instance v8, LX/Hqx;

    invoke-direct {v8, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Hqx;->A09:LX/Hqx;

    const-string v2, "search_account_tab"

    const-string v1, "SEARCH_ACCOUNT_TAB"

    const/16 v0, 0xa

    new-instance v7, LX/Hqx;

    invoke-direct {v7, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Hqx;->A0A:LX/Hqx;

    const-string v2, "search_typeahead"

    const-string v1, "SEARCH_TYPEAHEAD"

    const/16 v0, 0xb

    new-instance v6, LX/Hqx;

    invoke-direct {v6, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Hqx;->A0B:LX/Hqx;

    const-string v2, "self_follower_page"

    const-string v1, "SELF_FOLLOWER_PAGE"

    const/16 v0, 0xc

    new-instance v5, LX/Hqx;

    invoke-direct {v5, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Hqx;->A0C:LX/Hqx;

    const-string v2, "self_following_page"

    const-string v1, "SELF_FOLLOWING_PAGE"

    const/16 v0, 0xd

    new-instance v4, LX/Hqx;

    invoke-direct {v4, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Hqx;->A0D:LX/Hqx;

    const-string v2, "settings_and_privacy"

    const-string v1, "SETTINGS_AND_PRIVACY"

    const/16 v0, 0xe

    new-instance v3, LX/Hqx;

    invoke-direct {v3, v1, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Hqx;->A0E:LX/Hqx;

    const-string v0, "story"

    const-string v14, "STORY"

    const/16 v2, 0xf

    new-instance v17, LX/Hqx;

    move-object/from16 v1, v17

    invoke-direct {v1, v14, v2, v0}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "story_post_capture_flow"

    const-string v0, "STORY_POST_CAPTURE_FLOW"

    const/16 v2, 0x10

    new-instance v14, LX/Hqx;

    invoke-direct {v14, v0, v2, v1}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Hqx;->A0F:LX/Hqx;

    const-string v16, "story_suggested_users"

    const-string v2, "STORY_SUGGESTED_USERS"

    const/16 v0, 0x11

    new-instance v1, LX/Hqx;

    move-object v15, v2

    move-object/from16 v2, v16

    invoke-direct {v1, v15, v0, v2}, LX/Hqx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v17

    move-object/from16 v35, v14

    move-object/from16 v36, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v22, v19

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v18

    move-object/from16 v19, v21

    move-object/from16 v21, v13

    filled-new-array/range {v19 .. v36}, [LX/Hqx;

    move-result-object v0

    sput-object v0, LX/Hqx;->A01:[LX/Hqx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hqx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hqx;
    .locals 1

    const-class v0, LX/Hqx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hqx;

    return-object v0
.end method

.method public static values()[LX/Hqx;
    .locals 1

    sget-object v0, LX/Hqx;->A01:[LX/Hqx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hqx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hqx;->A00:Ljava/lang/String;

    return-object v0
.end method
