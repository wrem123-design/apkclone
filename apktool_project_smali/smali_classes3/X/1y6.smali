.class public final LX/1y6;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1y6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1y6;->A00:LX/1y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1y0;
    .locals 1

    sget-object v0, LX/1y6;->A00:LX/1y6;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v27, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v27

    :cond_0
    move-object/from16 v25, v27

    move-object/from16 v24, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v1, v27

    move-object/from16 v30, v1

    move-object/from16 v26, v1

    move-object v0, v1

    move-object/from16 v23, v1

    move-object/from16 v22, v1

    move-object/from16 v21, v1

    move-object/from16 v20, v1

    move-object/from16 v19, v1

    move-object/from16 v18, v1

    move-object/from16 v32, v1

    move-object/from16 v29, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v17, "author"

    const-string v16, "update_viewer_birthday_visibility"

    const-string v15, "has_translation"

    const-string v14, "created_at"

    const-string v13, "expires_at"

    const-string v12, "can_reply"

    const-string v11, "is_unseen"

    const-string v10, "is_first_note"

    const-string v9, "is_emoji_only"

    const-string v8, "audience"

    const-string v7, "note_style"

    const-string v6, "text"

    const-string v5, "id"

    const-string v4, "InboxTrayItem.Note"

    if-eq v3, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v33

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v34

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-nez v1, :cond_1

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    goto :goto_1

    :cond_4
    const-string v3, "reaction_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, LX/1y7;->parseFromJson(LX/HTD;)LX/1z1;

    move-result-object v30

    goto :goto_1

    :cond_5
    const-string v3, "note_response_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static/range {p1 .. p1}, LX/1z2;->parseFromJson(LX/HTD;)LX/1z5;

    move-result-object v26

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_1

    :cond_8
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_1

    :cond_9
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :cond_e
    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :cond_f
    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v32

    goto/16 :goto_1

    :cond_10
    const-string v3, "note_custom_theme"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {p1 .. p1}, LX/5Sj;->parseFromJson(LX/HTD;)LX/5Sl;

    move-result-object v29

    goto/16 :goto_1

    :cond_11
    const-string v3, "external_attribution_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :cond_12
    const-string v3, "external_content_uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :cond_13
    const-string v3, "ambient_data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_14
    if-nez v33, :cond_15

    invoke-static {v5, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    if-nez v34, :cond_16

    invoke-static {v6, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-nez v1, :cond_17

    invoke-static {v7, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    if-nez v0, :cond_18

    invoke-static {v8, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    if-nez v25, :cond_19

    invoke-static {v9, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    if-nez v24, :cond_1a

    invoke-static {v10, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1a
    if-nez v23, :cond_1b

    invoke-static {v11, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1b
    if-nez v22, :cond_1c

    invoke-static {v12, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    if-nez v21, :cond_1d

    invoke-static {v13, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    if-nez v20, :cond_1e

    invoke-static {v14, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1e
    if-nez v19, :cond_1f

    invoke-static {v15, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1f
    if-nez v18, :cond_20

    move-object/from16 v0, v16

    :goto_3
    invoke-static {v0, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    if-nez v32, :cond_21

    move-object/from16 v0, v17

    goto :goto_3

    :cond_21
    sget-object v2, LX/1y0;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    new-instance v25, LX/1y0;

    move-object/from16 v28, v0

    move-object/from16 v31, v1

    invoke-direct/range {v25 .. v46}, LX/1y0;-><init>(LX/mNc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;LX/1z1;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    return-object v25
.end method
