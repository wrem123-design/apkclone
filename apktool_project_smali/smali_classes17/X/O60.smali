.class public final LX/O60;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/O60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O60;->A00:LX/O60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/N5U;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/N5U;->A0H:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "body_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1
    iget-object v1, p1, LX/N5U;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "card_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/N5U;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "delay_in_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/N5U;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v1, :cond_9

    const-string v0, "dual_cta_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->AUU()LX/alB;

    move-result-object v1

    iget-object v0, v1, LX/alB;->A00:Ljava/lang/Integer;

    iget-object v5, v1, LX/alB;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/alB;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/alB;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/alB;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "CTAAction"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "CTAText"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "dualCTAFormat"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "midsceneSubtitle"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "midsceneTitle"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9
    iget-object v1, p1, LX/N5U;->A0I:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "extended_product_infos"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRu;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NRu;->ATc()LX/JP3;

    move-result-object v0

    invoke-virtual {v0}, LX/JP3;->A00()LX/BHD;

    move-result-object v0

    invoke-static {p0, v0}, LX/F6x;->A00(LX/I33;LX/BHD;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_c
    iget-object v1, p1, LX/N5U;->A0C:Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/N5U;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ignore_cta"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p1, LX/N5U;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p1, LX/N5U;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "image_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/N5U;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/N5U;->A0J:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "image_url_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_12
    iget-object v0, p1, LX/N5U;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p1, LX/N5U;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_biz_agents_mid_scene"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, p1, LX/N5U;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_promo_metadata"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_15
    iget-object v0, p1, LX/N5U;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mid_scene_card_height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, p1, LX/N5U;->A0K:Ljava/util/List;

    if-eqz v1, :cond_1a

    const-string v0, "pill_metadata_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->AWc()LX/HPv;

    move-result-object v0

    iget-object v2, v0, LX/HPv;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v1, v0, LX/HPv;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_18

    const/16 v0, 0xc0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v0

    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    :cond_18
    invoke-static {p0, v1}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_3

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1a
    iget-object v1, p1, LX/N5U;->A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    if-eqz v1, :cond_1d

    const-string v0, "playable_dual_cta_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->AUj()LX/YNQ;

    move-result-object v0

    iget-object v2, v0, LX/YNQ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YNQ;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_1b

    const-string v0, "CTAAction"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v0, "CTAText"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1d
    iget-object v1, p1, LX/N5U;->A0L:Ljava/util/List;

    if-eqz v1, :cond_1f

    const-string v0, "response_options_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_1e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1f
    iget-object v0, p1, LX/N5U;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "skip_to_mid_scene"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_20
    iget-object v1, p1, LX/N5U;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, LX/N5U;->A0M:Ljava/util/List;

    if-eqz v1, :cond_23

    const-string v0, "subtitle_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_22
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_23
    iget-object v0, p1, LX/N5U;->A00:LX/SvP;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_option"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/N5U;->A0N:Ljava/util/List;

    if-eqz v1, :cond_26

    const-string v0, "title_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_25
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_26
    iget-object v1, p1, LX/N5U;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "title_option"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/N5U;
    .locals 1

    sget-object v0, LX/O60;->A00:LX/O60;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5U;

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

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v24, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v24

    :cond_0
    move-object/from16 v18, v24

    move-object/from16 v14, v24

    move-object v8, v14

    move-object v5, v14

    move-object/from16 v19, v14

    move-object v10, v14

    move-object v15, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v26, v14

    move-object/from16 v16, v14

    move-object v11, v14

    move-object v12, v14

    move-object/from16 v17, v14

    move-object v4, v14

    move-object v9, v14

    move-object/from16 v28, v14

    move-object v13, v14

    move-object/from16 v22, v14

    move-object/from16 v29, v14

    move-object v7, v14

    move-object/from16 v30, v14

    move-object/from16 v23, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v0, "ClipsAdMidSceneInfo"

    const-string v1, "format"

    if-eq v3, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v2, "body_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v24

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v2, "card_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_3
    const-string v2, "delay_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_4
    const-string v2, "dual_cta_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/VI1;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v2, "extended_product_infos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/F6x;->parseFromJson(LX/HTD;)LX/BHD;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_9
    const-string v1, "ignore_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_a
    const-string v1, "image_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :cond_b
    const-string v1, "image_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_c
    const-string v1, "image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_d
    const-string v1, "image_url_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v26

    goto/16 :goto_1

    :cond_e
    const-string v1, "image_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :cond_f
    const-string v1, "is_biz_agents_mid_scene"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :cond_10
    const-string v1, "is_eligible_for_promo_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :cond_11
    const-string v1, "mid_scene_card_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_12
    const-string v1, "pill_metadata_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/DXW;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_15
    const-string v1, "playable_dual_cta_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/VI3;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;

    move-result-object v9

    goto/16 :goto_1

    :cond_16
    const-string v1, "response_options_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v28

    goto/16 :goto_1

    :cond_17
    const-string v1, "skip_to_mid_scene"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :cond_18
    const-string v1, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_19
    const-string v1, "subtitle_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v29

    goto/16 :goto_1

    :cond_1a
    const-string v1, "subtitle_option"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SvP;->A0C:LX/SvP;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/SvP;

    goto/16 :goto_1

    :cond_1b
    const-string v1, "title_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v30

    goto/16 :goto_1

    :cond_1c
    const-string v1, "title_option"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1e
    if-nez v19, :cond_1f

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    new-instance v6, LX/N5U;

    move-object/from16 v25, v5

    move-object/from16 v27, v4

    invoke-direct/range {v6 .. v30}, LX/N5U;-><init>(LX/SvP;Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
