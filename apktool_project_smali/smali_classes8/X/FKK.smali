.class public final enum LX/FKK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/FKK;

.field public static final enum A05:LX/FKK;

.field public static final enum A06:LX/FKK;

.field public static final enum A07:LX/FKK;

.field public static final enum A08:LX/FKK;

.field public static final enum A09:LX/FKK;

.field public static final enum A0A:LX/FKK;

.field public static final enum A0B:LX/FKK;

.field public static final enum A0C:LX/FKK;

.field public static final enum A0D:LX/FKK;

.field public static final enum A0E:LX/FKK;

.field public static final enum A0F:LX/FKK;

.field public static final enum A0G:LX/FKK;

.field public static final enum A0H:LX/FKK;

.field public static final enum A0I:LX/FKK;

.field public static final enum A0J:LX/FKK;

.field public static final enum A0K:LX/FKK;

.field public static final enum A0L:LX/FKK;

.field public static final enum A0M:LX/FKK;

.field public static final enum A0N:LX/FKK;

.field public static final enum A0O:LX/FKK;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const-string v3, "unknown"

    const/4 v2, -0x1

    const-string v1, "Unknown"

    const/4 v10, 0x0

    new-instance v26, LX/FKK;

    move-object/from16 v0, v26

    invoke-direct {v0, v10, v2, v1, v3}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, LX/FKK;->A0K:LX/FKK;

    const-string v2, "normal"

    const-string v1, "Normal"

    const/4 v4, 0x1

    new-instance v25, LX/FKK;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v10, v1, v2}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, LX/FKK;->A0A:LX/FKK;

    const-string v2, "nux"

    const-string v1, "Nux"

    const/4 v3, 0x2

    new-instance v24, LX/FKK;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v4, v1, v2}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, LX/FKK;->A0C:LX/FKK;

    const-string v2, "single_user_joined"

    const-string v1, "SingleUserJoined"

    const/4 v4, 0x3

    new-instance v23, LX/FKK;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v1, v2}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/FKK;->A0G:LX/FKK;

    const-string v2, "multiple_users_joined"

    const-string v1, "MultipleUsersJoined"

    const/4 v3, 0x4

    new-instance v22, LX/FKK;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4, v1, v2}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/FKK;->A08:LX/FKK;

    const-string v2, "r2j_prompt"

    const-string v1, "SendJoinRequest"

    const/4 v4, 0x5

    new-instance v21, LX/FKK;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v1, v2}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/FKK;->A0D:LX/FKK;

    const-string v2, "r2j_pending"

    const-string v1, "SentJoinRequest"

    const/4 v3, 0x6

    new-instance v20, LX/FKK;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4, v1, v2}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/FKK;->A0E:LX/FKK;

    const-string v2, "guest_r2j"

    const-string v1, "ViewJoinRequest"

    const/4 v4, 0x7

    new-instance v19, LX/FKK;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v1, v2}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/FKK;->A0N:LX/FKK;

    const/16 v3, 0x8

    const-string v2, "new_supporter"

    const-string v1, "NewSupporter"

    new-instance v18, LX/FKK;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4, v1, v2}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/FKK;->A09:LX/FKK;

    const-string v4, "UserPayRecognition"

    const/16 v2, 0x9

    const-string v1, "user_pay_recognition"

    const/16 v3, 0xa

    new-instance v17, LX/FKK;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4, v1}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/FKK;->A0M:LX/FKK;

    const-string v1, "Notify"

    const-string v0, "notify"

    const/16 v2, 0xb

    new-instance v14, LX/FKK;

    invoke-direct {v14, v3, v2, v1, v0}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/FKK;->A0B:LX/FKK;

    const-string v1, "Follow"

    const-string v0, "follow"

    const/16 v3, 0xc

    new-instance v13, LX/FKK;

    invoke-direct {v13, v2, v3, v1, v0}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/FKK;->A05:LX/FKK;

    const-string v1, "UserFollowed"

    const-string v0, "user_followed"

    const/16 v2, 0xd

    new-instance v12, LX/FKK;

    invoke-direct {v12, v3, v2, v1, v0}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/FKK;->A0L:LX/FKK;

    const-string v1, "ViewerListDisclaimer"

    const-string v0, "viewer_list_disclaimer"

    const/16 v3, 0xe

    new-instance v11, LX/FKK;

    invoke-direct {v11, v2, v3, v1, v0}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/FKK;->A0O:LX/FKK;

    const-string v1, "SocialContext"

    const-string v0, "social_context"

    const/16 v2, 0xf

    new-instance v9, LX/FKK;

    invoke-direct {v9, v3, v2, v1, v0}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/FKK;->A0I:LX/FKK;

    const-string v1, "Share"

    const-string v0, "share"

    const/16 v8, 0x10

    new-instance v7, LX/FKK;

    invoke-direct {v7, v2, v8, v1, v0}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/FKK;->A0F:LX/FKK;

    const-string v1, "LiveModeratorUpsell"

    const-string v0, "live_moderator_upsell"

    const/16 v4, 0x11

    new-instance v6, LX/FKK;

    invoke-direct {v6, v8, v4, v1, v0}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/FKK;->A07:LX/FKK;

    const-string v3, "invite_to_friend_chat"

    const/16 v0, 0x14

    const-string v2, "InviteToFriendChat"

    new-instance v5, LX/FKK;

    move v1, v0

    invoke-direct {v5, v4, v1, v2, v3}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/FKK;->A06:LX/FKK;

    const-string v15, "single_user_left"

    const/16 v1, 0x15

    const-string v0, "SingleUserLeft"

    const/16 v3, 0x12

    new-instance v4, LX/FKK;

    move v2, v1

    move-object v1, v0

    invoke-direct {v4, v3, v2, v1, v15}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/FKK;->A0H:LX/FKK;

    const-string v16, "sup_active_attribution"

    const/16 v2, 0x16

    const-string v1, "SupActiveAttribution"

    const/16 v0, 0x13

    new-instance v15, LX/FKK;

    move v3, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v3, v2, v1, v0}, LX/FKK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/FKK;->A0J:LX/FKK;

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v15

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    filled-new-array/range {v26 .. v45}, [LX/FKK;

    move-result-object v0

    sput-object v0, LX/FKK;->A04:[LX/FKK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FKK;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/FKK;->values()[LX/FKK;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v8, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v10, v3, :cond_1

    aget-object v1, v4, v10

    iget-object v0, v1, LX/FKK;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/FKK;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/FKK;->A01:Ljava/lang/String;

    iput p2, p0, LX/FKK;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FKK;
    .locals 1

    const-class v0, LX/FKK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKK;

    return-object v0
.end method

.method public static values()[LX/FKK;
    .locals 1

    sget-object v0, LX/FKK;->A04:[LX/FKK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FKK;

    return-object v0
.end method
