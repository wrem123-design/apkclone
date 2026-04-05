.class public final enum LX/VEB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VEB;

.field public static final enum A02:LX/VEB;

.field public static final enum A03:LX/VEB;

.field public static final enum A04:LX/VEB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v3, "close_button"

    const-string v2, "CLOSE_BUTTON"

    const/4 v1, 0x0

    new-instance v17, LX/VEB;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "hide_button"

    const-string v2, "HIDE_BUTTON"

    const/4 v1, 0x1

    new-instance v16, LX/VEB;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "like_button"

    const-string v1, "LIKE_BUTTON"

    const/4 v0, 0x2

    new-instance v15, LX/VEB;

    invoke-direct {v15, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "user_profile"

    const-string v1, "USER_PROFILE"

    const/4 v0, 0x3

    new-instance v14, LX/VEB;

    invoke-direct {v14, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "three_dot"

    const-string v1, "THREE_DOT"

    const/4 v0, 0x4

    new-instance v13, LX/VEB;

    invoke-direct {v13, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "media"

    const-string v1, "MEDIA"

    const/4 v0, 0x5

    new-instance v12, LX/VEB;

    invoke-direct {v12, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VEB;->A04:LX/VEB;

    const-string v2, "sound_control"

    const-string v1, "SOUND_CONTROL"

    const/4 v0, 0x6

    new-instance v11, LX/VEB;

    invoke-direct {v11, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "feed_unit"

    const-string v1, "FEED_UNIT"

    const/4 v0, 0x7

    new-instance v10, LX/VEB;

    invoke-direct {v10, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "story_sticker"

    const-string v1, "STORY_STICKER"

    const/16 v0, 0x8

    new-instance v9, LX/VEB;

    invoke-direct {v9, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "game_list_sheet"

    const-string v1, "GAME_LIST_SHEET"

    const/16 v0, 0x9

    new-instance v8, LX/VEB;

    invoke-direct {v8, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VEB;->A02:LX/VEB;

    const-string v2, "game_list_sheet_thumbnail"

    const-string v1, "GAME_LIST_SHEET_THUMBNAIL"

    const/16 v0, 0xa

    new-instance v7, LX/VEB;

    invoke-direct {v7, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VEB;->A03:LX/VEB;

    const-string v2, "unit_text"

    const-string v1, "UNIT_TEXT"

    const/16 v0, 0xb

    new-instance v6, LX/VEB;

    invoke-direct {v6, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "quest_card"

    const-string v1, "QUEST_CARD"

    const/16 v0, 0xc

    new-instance v5, LX/VEB;

    invoke-direct {v5, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "quest_cta_button"

    const-string v1, "QUEST_CTA_BUTTON"

    const/16 v0, 0xd

    new-instance v4, LX/VEB;

    invoke-direct {v4, v1, v0, v2}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "see_all_button"

    const-string v2, "SEE_ALL_BUTTON"

    const/16 v1, 0xe

    new-instance v0, LX/VEB;

    invoke-direct {v0, v2, v1, v3}, LX/VEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    filled-new-array/range {v17 .. v31}, [LX/VEB;

    move-result-object v0

    sput-object v0, LX/VEB;->A01:[LX/VEB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VEB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEB;
    .locals 1

    const-class v0, LX/VEB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEB;

    return-object v0
.end method

.method public static values()[LX/VEB;
    .locals 1

    sget-object v0, LX/VEB;->A01:[LX/VEB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VEB;->A00:Ljava/lang/String;

    return-object v0
.end method
