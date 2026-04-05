.class public final enum LX/LE8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LE8;

.field public static final enum A02:LX/LE8;

.field public static final enum A03:LX/LE8;

.field public static final enum A04:LX/LE8;

.field public static final enum A05:LX/LE8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    const-string v3, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v33, LX/LE8;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v3}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "text"

    const-string v2, "TEXT"

    const/4 v0, 0x1

    new-instance v1, LX/LE8;

    invoke-direct {v1, v2, v0, v3}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/LE8;->A05:LX/LE8;

    const-string v4, "light_weight"

    const-string v3, "LIGHT_WEIGHT"

    const/4 v2, 0x2

    new-instance v32, LX/LE8;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "media"

    const-string v3, "MEDIA"

    const/4 v2, 0x3

    new-instance v31, LX/LE8;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "sticker"

    const-string v3, "STICKER"

    const/4 v2, 0x4

    new-instance v30, LX/LE8;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "gif"

    const-string v2, "GIF"

    const/4 v0, 0x5

    new-instance v3, LX/LE8;

    invoke-direct {v3, v2, v0, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/LE8;->A03:LX/LE8;

    const-string v5, "photo"

    const-string v4, "PHOTO"

    const/4 v0, 0x6

    new-instance v2, LX/LE8;

    invoke-direct {v2, v4, v0, v5}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/LE8;->A04:LX/LE8;

    const-string v6, "video"

    const-string v5, "VIDEO"

    const/4 v4, 0x7

    new-instance v29, LX/LE8;

    move-object/from16 v0, v29

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "poll_vote"

    const-string v5, "POLL_VOTE"

    const/16 v4, 0x8

    new-instance v28, LX/LE8;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "quiz_vote"

    const-string v5, "QUIZ_VOTE"

    const/16 v4, 0x9

    new-instance v27, LX/LE8;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "slider_vote"

    const-string v5, "SLIDER_VOTE"

    const/16 v4, 0xa

    new-instance v26, LX/LE8;

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "reaction_sticker_react"

    const-string v5, "REACTION_STICKER_REACT"

    const/16 v4, 0xb

    new-instance v25, LX/LE8;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "contextual_reply"

    const-string v5, "CONTEXTUAL_REPLY"

    const/16 v4, 0xc

    new-instance v24, LX/LE8;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "suggested_text"

    const-string v5, "SUGGESTED_TEXT"

    const/16 v4, 0xd

    new-instance v23, LX/LE8;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "suggested_emoji"

    const-string v5, "SUGGESTED_EMOJI"

    const/16 v4, 0xe

    new-instance v22, LX/LE8;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "suggested_emoji_text"

    const-string v5, "SUGGESTED_EMOJI_TEXT"

    const/16 v4, 0xf

    new-instance v21, LX/LE8;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "audio"

    const-string v4, "AUDIO"

    const/16 v0, 0x10

    new-instance v9, LX/LE8;

    invoke-direct {v9, v4, v0, v5}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LE8;->A02:LX/LE8;

    const-string v6, "prediction_sticker_vote"

    const-string v5, "PREDICTION_STICKER_VOTE"

    const/16 v4, 0x11

    new-instance v20, LX/LE8;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "avatar_light_weight"

    const-string v5, "AVATAR_LIGHT_WEIGHT"

    const/16 v4, 0x12

    new-instance v19, LX/LE8;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "emoji_light_weight"

    const-string v5, "EMOJI_LIGHT_WEIGHT"

    const/16 v4, 0x13

    new-instance v18, LX/LE8;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "avatar_audio"

    const-string v5, "AVATAR_AUDIO"

    const/16 v4, 0x14

    new-instance v17, LX/LE8;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "write_with_ai"

    const-string v5, "WRITE_WITH_AI"

    const/16 v4, 0x15

    new-instance v16, LX/LE8;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v6}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x16

    const-string v4, "post_lwr_contextual_reply"

    const-string v0, "POST_LWR_CONTEXTUAL_REPLY"

    new-instance v14, LX/LE8;

    invoke-direct {v14, v0, v5, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x17

    const-string v4, "gif_light_weight"

    const-string v0, "GIF_LIGHT_WEIGHT"

    new-instance v13, LX/LE8;

    invoke-direct {v13, v0, v5, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x18

    const-string v4, "sticker_light_weight"

    const-string v0, "STICKER_LIGHT_WEIGHT"

    new-instance v12, LX/LE8;

    invoke-direct {v12, v0, v5, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x19

    const-string v4, "palette_emoji_light_weight"

    const-string v0, "PALETTE_EMOJI_LIGHT_WEIGHT"

    new-instance v11, LX/LE8;

    invoke-direct {v11, v0, v5, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1a

    const-string v4, "above_keyboard_emoji_light_weight"

    const-string v0, "ABOVE_KEYBOARD_EMOJI_LIGHT_WEIGHT"

    new-instance v10, LX/LE8;

    invoke-direct {v10, v0, v5, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x1b

    const-string v4, "above_keyboard_suggested_emoji"

    const-string v0, "ABOVE_KEYBOARD_SUGGESTED_EMOJI"

    new-instance v7, LX/LE8;

    invoke-direct {v7, v0, v8, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1c

    const-string v4, "above_keyboard_suggested_text"

    const-string v0, "ABOVE_KEYBOARD_SUGGESTED_TEXT"

    new-instance v6, LX/LE8;

    invoke-direct {v6, v0, v5, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x1d

    const-string v4, "above_keyboard_suggested_emoji_text"

    const-string v0, "ABOVE_KEYBOARD_SUGGESTED_EMOJI_TEXT"

    new-instance v5, LX/LE8;

    invoke-direct {v5, v0, v15, v4}, LX/LE8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1e

    new-array v4, v0, [LX/LE8;

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v9

    move-object/from16 v50, v20

    move-object/from16 v51, v19

    move-object/from16 v52, v18

    move-object/from16 v53, v17

    move-object/from16 v54, v16

    move-object/from16 v55, v14

    move-object/from16 v56, v13

    move-object/from16 v57, v12

    move-object/from16 v58, v11

    move-object/from16 v59, v10

    move-object/from16 v34, v1

    move-object/from16 v35, v32

    move-object/from16 v36, v31

    move-object/from16 v37, v30

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v29

    move-object/from16 v41, v28

    filled-new-array/range {v33 .. v59}, [LX/LE8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v7, v6, v5}, [LX/LE8;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, LX/LE8;->A01:[LX/LE8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LE8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LE8;
    .locals 1

    const-class v0, LX/LE8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LE8;

    return-object v0
.end method

.method public static values()[LX/LE8;
    .locals 1

    sget-object v0, LX/LE8;->A01:[LX/LE8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LE8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LE8;->A00:Ljava/lang/String;

    return-object v0
.end method
