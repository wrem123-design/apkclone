.class public final LX/F3x;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F3x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F3x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F3x;->A00:LX/F3x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BG3;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/BG3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "facepile_outline_color_hex"

    iget-wide v0, p1, LX/BG3;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/BG3;->A0E:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "facepile_photo_urls"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    iget-object v1, p1, LX/BG3;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "fb_app_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/BG3;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1G(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/BG3;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/BG3;->A02:LX/Ma6;

    invoke-static {p0, v0}, LX/149;->A17(LX/I33;LX/Ma6;)V

    const-string v2, "media_aspect_ratio"

    iget-wide v0, p1, LX/BG3;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    iget-object v1, p1, LX/BG3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    const-string v0, "media_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v1, p1, LX/BG3;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/BG3;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_7

    const-string v0, "message_background_media_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_7
    iget-object v1, p1, LX/BG3;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "msite_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/BG3;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/BG3;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/BG3;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1H(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BG3;
    .locals 1

    sget-object v0, LX/F3x;->A00:LX/F3x;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BG3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v30, p1

    invoke-virtual/range {v30 .. v30}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v29, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v30 .. v30}, LX/HTD;->A1f()V

    return-object v29

    :cond_0
    move-object/from16 v28, v29

    move-object/from16 v27, v29

    move-object/from16 v6, v29

    move-object/from16 v26, v6

    move-object/from16 v25, v6

    move-object/from16 v24, v6

    move-object/from16 v23, v6

    move-object/from16 v22, v6

    move-object/from16 v21, v6

    move-object/from16 v20, v6

    move-object/from16 v19, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v6

    move-object/from16 v16, v6

    :goto_0
    invoke-virtual/range {v30 .. v30}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v2, "tracking_token"

    const-string v4, "title"

    const-string v5, "msite_url"

    const-string v7, "message_background_media_url"

    const-string v8, "message"

    const-string v9, "media_url"

    const-string v10, "media_aspect_ratio"

    const-string v11, "id"

    const-string v12, "fb_app_url"

    const-string v13, "facepile_photo_urls"

    const-string v14, "facepile_outline_color_hex"

    const-string v15, "action_text"

    const-string v3, "FamilyBridgesBasicNetegoItemImpl"

    if-eq v1, v0, :cond_12

    invoke-static/range {v30 .. v30}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v30 .. v30}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v27

    :cond_1
    :goto_1
    invoke-virtual/range {v30 .. v30}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v30 .. v30}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v29

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v30 .. v30}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-virtual/range {v30 .. v30}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v30 .. v30}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v30 .. v30}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :cond_7
    const-string v0, "global_position"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v30 .. v30}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v30 .. v30}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_9
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v30 .. v30}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v23

    goto :goto_1

    :cond_a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v30 .. v30}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v28

    goto :goto_1

    :cond_b
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v30 .. v30}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    goto :goto_1

    :cond_c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v30 .. v30}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v30 .. v30}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v30 .. v30}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v30 .. v30}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v30 .. v30}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_11
    const-string v2, "view_state_item_type"

    move-object/from16 v1, v30

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3, v2}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :cond_12
    if-nez v27, :cond_13

    invoke-static {v15, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v29, :cond_14

    invoke-static {v14, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-nez v6, :cond_15

    invoke-static {v13, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    if-nez v26, :cond_16

    invoke-static {v12, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    if-nez v24, :cond_17

    invoke-static {v11, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    if-nez v28, :cond_18

    invoke-static {v10, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    if-nez v22, :cond_19

    invoke-static {v9, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    if-nez v21, :cond_1a

    invoke-static {v8, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    if-nez v20, :cond_1b

    invoke-static {v7, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    if-nez v19, :cond_1c

    invoke-static {v5, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    if-nez v18, :cond_1d

    invoke-static {v4, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    if-nez v17, :cond_1e

    invoke-static {v2, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "XDTFamilyBridgesBasicNetegoItem"

    new-instance v3, LX/BG3;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    iput-object v0, v3, LX/BG3;->A07:Ljava/lang/String;

    iput-wide v4, v3, LX/BG3;->A01:J

    iput-object v6, v3, LX/BG3;->A0E:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/BG3;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/BG3;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/BG3;->A09:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/BG3;->A02:LX/Ma6;

    iput-wide v1, v3, LX/BG3;->A00:D

    move-object/from16 v0, v22

    iput-object v0, v3, LX/BG3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/BG3;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/BG3;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/BG3;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/BG3;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/BG3;->A0D:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/BG3;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
