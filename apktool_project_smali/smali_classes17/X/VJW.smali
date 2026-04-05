.class public final LX/VJW;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VJW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VJW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VJW;->A00:LX/VJW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UI3;
    .locals 1

    sget-object v0, LX/VJW;->A00:LX/VJW;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UI3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v35, p1

    invoke-virtual/range {v35 .. v35}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v34, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v35 .. v35}, LX/HTD;->A1f()V

    return-object v34

    :cond_0
    move-object/from16 v33, v34

    move-object/from16 v32, v34

    move-object/from16 v11, v34

    move-object/from16 v31, v11

    move-object/from16 v30, v11

    move-object/from16 v29, v11

    move-object/from16 v28, v11

    move-object v10, v11

    move-object v9, v11

    move-object/from16 v27, v11

    move-object/from16 v26, v11

    move-object/from16 v25, v11

    move-object/from16 v24, v11

    move-object/from16 v23, v11

    move-object v7, v11

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object v6, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v4, v11

    move-object v3, v11

    :goto_0
    invoke-virtual/range {v35 .. v35}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v1, "tracking_token"

    const-string v5, "netego_type"

    const-string v8, "media_id"

    const-string v12, "item_type"

    const-string v13, "has_dismiss_v2"

    const-string v14, "client_gap_rules"

    const-string v0, "NetEgoMediaItem"

    if-eq v15, v2, :cond_1f

    invoke-static/range {v35 .. v35}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "background_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v35 .. v35}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v32

    :cond_1
    :goto_1
    invoke-virtual/range {v35 .. v35}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "bloks_button_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v35 .. v35}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-virtual/range {v35 .. v35}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v35 .. v35}, LX/DYK;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/NetEgoBloksButtonActionImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "brs_threshold"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v35 .. v35}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v31

    goto :goto_1

    :cond_6
    const-string v0, "button_bloks_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    :cond_7
    const-string v0, "button_bloks_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :cond_8
    const-string v0, "button_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_9
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v35 .. v35}, LX/8gU;->parseFromJson(LX/HTD;)LX/3iX;

    move-result-object v10

    goto :goto_1

    :cond_a
    const-string v0, "clips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v35 .. v35}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-virtual/range {v35 .. v35}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v35 .. v35}, LX/2mZ;->parseFromJson(LX/HTD;)LX/2s1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "design_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_e
    const-string v0, "dismiss_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_f
    const-string v0, "follow_ranking_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_10
    const-string v0, "has_dismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v35 .. v35}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v35 .. v35}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_1

    :cond_12
    const-string v0, "icon_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v35 .. v35}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v33

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_15
    const-string v0, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_16
    const-string v0, "netego_service_client_dict"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v35 .. v35}, LX/DYS;->parseFromJson(LX/HTD;)LX/Asa;

    move-result-object v21

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_18
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_19
    const/4 v8, 0x0

    const/16 v5, 0xa

    const/16 v0, 0x1b

    invoke-static {v8, v5, v0}, LX/J4F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_1a
    invoke-static {v2}, LX/249;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_1b
    const-string v0, "threads_in_reels_unit_info_dict"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v35 .. v35}, LX/VMW;->parseFromJson(LX/HTD;)LX/UK8;

    move-result-object v17

    goto/16 :goto_1

    :cond_1c
    const-string v0, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1e
    const-string v1, "unified_request_id"

    move-object/from16 v0, v35

    invoke-static {v0, v3, v2, v1}, LX/149;->A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    :cond_1f
    if-nez v10, :cond_20

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    if-nez v34, :cond_21

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_21
    if-nez v33, :cond_22

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_22
    if-nez v7, :cond_23

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_23
    if-nez v6, :cond_24

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_24
    if-nez v4, :cond_25

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_25
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "XDTNetEgoMediaItem"

    new-instance v5, LX/UI3;

    invoke-direct {v5, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iput-object v0, v5, LX/UI3;->A03:Lcom/instagram/feed/media/Media;

    iput-object v11, v5, LX/UI3;->A0N:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v5, LX/UI3;->A06:Ljava/lang/Long;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/UI3;->A08:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v5, LX/UI3;->A09:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v5, LX/UI3;->A0A:Ljava/lang/String;

    iput-object v10, v5, LX/UI3;->A04:LX/3iV;

    iput-object v9, v5, LX/UI3;->A0O:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/UI3;->A0B:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/UI3;->A0C:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/UI3;->A0D:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/UI3;->A05:Ljava/lang/Boolean;

    iput-boolean v8, v5, LX/UI3;->A0P:Z

    move-object/from16 v0, v23

    iput-object v0, v5, LX/UI3;->A0E:Ljava/lang/String;

    iput-wide v1, v5, LX/UI3;->A00:J

    iput-object v7, v5, LX/UI3;->A0F:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/UI3;->A0G:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/UI3;->A01:LX/N2l;

    iput-object v6, v5, LX/UI3;->A0H:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/UI3;->A0I:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/UI3;->A0J:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/UI3;->A0K:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/UI3;->A02:LX/lCp;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/UI3;->A0L:Ljava/lang/String;

    iput-object v4, v5, LX/UI3;->A0M:Ljava/lang/String;

    iput-object v3, v5, LX/UI3;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
