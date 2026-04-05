.class public final LX/VOW;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VOW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VOW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VOW;->A00:LX/VOW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Ste;
    .locals 1

    sget-object v0, LX/VOW;->A00:LX/VOW;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ste;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 25
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

    const/16 v24, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v24

    :cond_0
    move-object/from16 v8, v24

    move-object v7, v8

    move-object v6, v8

    move-object/from16 v23, v8

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object/from16 v20, v8

    move-object v5, v8

    move-object/from16 v19, v8

    move-object v4, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    move-object/from16 v16, v8

    move-object v3, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "inline_stickers"

    const-string v9, "is_media_marked_spoiler"

    const-string v10, "text_spoilers"

    const-string v11, "detected_urls"

    const-string v13, "medias"

    const-string v14, "caption"

    const-string v12, "uuid"

    const-string v0, "LocalDraftThreadItem"

    if-eq v15, v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/VOv;->parseFromJson(LX/HTD;)LX/SwT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "location_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/VOs;->parseFromJson(LX/HTD;)LX/SrF;

    move-result-object v23

    goto :goto_1

    :cond_7
    const-string v0, "voice_recording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/VPH;->parseFromJson(LX/HTD;)LX/SsU;

    move-result-object v22

    goto :goto_1

    :cond_8
    const-string v0, "poll_options_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/VPE;->parseFromJson(LX/HTD;)LX/Svc;

    move-result-object v21

    goto :goto_1

    :cond_9
    const/16 v0, 0xc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/VtV;->parseFromJson(LX/HTD;)LX/SxV;

    move-result-object v20

    goto :goto_1

    :cond_a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/VPP;->parseFromJson(LX/HTD;)LX/Str;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/VPX;->parseFromJson(LX/HTD;)LX/Sxc;

    move-result-object v19

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/VPU;->parseFromJson(LX/HTD;)LX/Sqd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_12
    const-string v0, "quote_post_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x47

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_14
    const-string v0, "snippets_attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    move-result-object v16

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/VP6;->parseFromJson(LX/HTD;)LX/Srf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_19
    if-nez v8, :cond_1a

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    if-nez v7, :cond_1b

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    if-nez v6, :cond_1c

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    if-nez v5, :cond_1d

    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    if-nez v4, :cond_1e

    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    if-nez v24, :cond_1f

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    if-nez v3, :cond_20

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/Ste;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ste;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/Ste;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/Ste;->A0C:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Ste;->A01:LX/SrF;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Ste;->A03:LX/SsU;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Ste;->A02:LX/Svc;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Ste;->A04:LX/SxV;

    iput-object v5, v1, LX/Ste;->A0A:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Ste;->A05:LX/Sxc;

    iput-object v4, v1, LX/Ste;->A0D:Ljava/util/List;

    iput-boolean v2, v1, LX/Ste;->A0E:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Ste;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Ste;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Ste;->A00:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    iput-object v3, v1, LX/Ste;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
