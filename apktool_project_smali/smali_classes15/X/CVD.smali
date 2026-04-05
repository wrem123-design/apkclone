.class public final enum LX/CVD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/CVD;

.field public static final enum A02:LX/CVD;

.field public static final enum A03:LX/CVD;

.field public static final enum A04:LX/CVD;

.field public static final enum A05:LX/CVD;

.field public static final enum A06:LX/CVD;

.field public static final enum A07:LX/CVD;

.field public static final enum A08:LX/CVD;

.field public static final enum A09:LX/CVD;

.field public static final enum A0A:LX/CVD;

.field public static final enum A0B:LX/CVD;

.field public static final enum A0C:LX/CVD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    const-string v2, "active_now"

    const-string v1, "ACTIVE_NOW"

    const/4 v0, 0x0

    new-instance v10, LX/CVD;

    invoke-direct {v10, v1, v0, v2}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/CVD;->A02:LX/CVD;

    const-string v2, "ambient_location"

    const-string v1, "AMBIENT_LOCATION"

    const/4 v0, 0x1

    new-instance v9, LX/CVD;

    invoke-direct {v9, v1, v0, v2}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/CVD;->A03:LX/CVD;

    const-string v3, "audio_note"

    const-string v2, "AUDIO_NOTE"

    const/4 v1, 0x2

    new-instance v28, LX/CVD;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "avatar_note"

    const-string v2, "AVATAR_NOTE"

    const/4 v1, 0x3

    new-instance v27, LX/CVD;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "birthday_indicator"

    const-string v1, "BIRTHDAY_INDICATOR"

    const/4 v0, 0x4

    new-instance v8, LX/CVD;

    invoke-direct {v8, v1, v0, v2}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/CVD;->A04:LX/CVD;

    const-string v2, "friend_map_entrypoint"

    const-string v1, "FRIEND_MAP_ENTRYPOINT"

    const/4 v0, 0x5

    new-instance v7, LX/CVD;

    invoke-direct {v7, v1, v0, v2}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/CVD;->A05:LX/CVD;

    const-string v2, "friend_map_note"

    const-string v1, "FRIEND_MAP_NOTE"

    const/4 v0, 0x6

    new-instance v6, LX/CVD;

    invoke-direct {v6, v1, v0, v2}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/CVD;->A06:LX/CVD;

    const-string v2, "gif_note"

    const-string v1, "GIF_NOTE"

    const/4 v0, 0x7

    new-instance v5, LX/CVD;

    invoke-direct {v5, v1, v0, v2}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/CVD;->A07:LX/CVD;

    const-string v2, "listening_now"

    const-string v1, "LISTENING_NOW"

    const/16 v0, 0x8

    new-instance v4, LX/CVD;

    invoke-direct {v4, v1, v0, v2}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/CVD;->A08:LX/CVD;

    const-string v3, "live_note"

    const-string v2, "LIVE_NOTE"

    const/16 v1, 0x9

    new-instance v26, LX/CVD;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "location_note"

    const-string v1, "LOCATION_NOTE"

    const/16 v0, 0xa

    new-instance v3, LX/CVD;

    invoke-direct {v3, v1, v0, v2}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CVD;->A09:LX/CVD;

    const-string v11, "media_notes_author"

    const-string v2, "MEDIA_NOTES_AUTHOR"

    const/16 v1, 0xb

    new-instance v25, LX/CVD;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v11}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "media_notes_stack"

    const-string v2, "MEDIA_NOTES_STACK"

    const/16 v1, 0xc

    new-instance v24, LX/CVD;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v11}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "music_note"

    const-string v1, "MUSIC_NOTE"

    const/16 v0, 0xd

    new-instance v2, LX/CVD;

    invoke-direct {v2, v1, v0, v11}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/CVD;->A0A:LX/CVD;

    const-string v12, "note"

    const-string v11, "NOTE"

    const/16 v0, 0xe

    new-instance v1, LX/CVD;

    invoke-direct {v1, v11, v0, v12}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/CVD;->A0B:LX/CVD;

    const-string v13, "note_chat"

    const-string v12, "NOTE_CHAT"

    const/16 v11, 0xf

    new-instance v23, LX/CVD;

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v11, v13}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "pog_video"

    const-string v12, "POG_VIDEO"

    const/16 v11, 0x10

    new-instance v22, LX/CVD;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v11, v13}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "prompt_note"

    const-string v12, "PROMPT_NOTE"

    const/16 v11, 0x11

    new-instance v21, LX/CVD;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11, v13}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "prompt_response_note"

    const-string v12, "PROMPT_RESPONSE_NOTE"

    const/16 v11, 0x12

    new-instance v20, LX/CVD;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v13}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "quick_snap"

    const-string v12, "QUICK_SNAP"

    const/16 v11, 0x13

    new-instance v19, LX/CVD;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v11, v13}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "quick_snap_empty_state"

    const-string v12, "QUICK_SNAP_EMPTY_STATE"

    const/16 v11, 0x14

    new-instance v18, LX/CVD;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v13}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "see_all"

    const-string v12, "SEE_ALL"

    const/16 v11, 0x15

    new-instance v17, LX/CVD;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v11, v13}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x16

    const-string v12, "stacked_prompt"

    const-string v11, "STACKED_PROMPT"

    new-instance v16, LX/CVD;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v13, v12}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x17

    const-string v11, "story"

    const-string v0, "STORY"

    new-instance v15, LX/CVD;

    invoke-direct {v15, v0, v12, v11}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x18

    const-string v11, "suggested_prompt"

    const-string v0, "SUGGESTED_PROMPT"

    new-instance v14, LX/CVD;

    invoke-direct {v14, v0, v12, v11}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x19

    const-string v12, "watching_now"

    const-string v11, "WATCHING_NOW"

    new-instance v0, LX/CVD;

    invoke-direct {v0, v11, v13, v12}, LX/CVD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/CVD;->A0C:LX/CVD;

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v20

    move-object/from16 v48, v19

    move-object/from16 v49, v18

    move-object/from16 v50, v17

    move-object/from16 v51, v16

    move-object/from16 v52, v15

    move-object/from16 v53, v14

    move-object/from16 v54, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v28

    move-object/from16 v32, v27

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v26

    move-object/from16 v39, v3

    move-object/from16 v40, v25

    move-object/from16 v41, v24

    filled-new-array/range {v29 .. v54}, [LX/CVD;

    move-result-object v0

    sput-object v0, LX/CVD;->A01:[LX/CVD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/CVD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CVD;
    .locals 1

    const-class v0, LX/CVD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CVD;

    return-object v0
.end method

.method public static values()[LX/CVD;
    .locals 1

    sget-object v0, LX/CVD;->A01:[LX/CVD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CVD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CVD;->A00:Ljava/lang/String;

    return-object v0
.end method
