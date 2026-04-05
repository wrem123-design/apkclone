.class public final LX/Ccm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ccm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ccm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ccm;->A00:LX/Ccm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/MaQ;LX/8gN;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;
    .locals 36

    move-object/from16 v5, p5

    invoke-static {v5}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v6, "clips/ads_discover_sync_flow/"

    invoke-virtual {v2, v6}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-object v6, v2, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const-string v1, "container_module"

    move-object/from16 v30, p12

    move-object/from16 v0, v30

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "netego_subtype"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_0
    move/from16 v4, p15

    if-eqz p15, :cond_1

    const-string v1, "reason"

    const-string v0, "pull_to_refresh"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v30

    iput-object v0, v2, LX/9hg;->A0I:Ljava/lang/String;

    move/from16 v3, p16

    xor-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Ig-Tail-Load-Request"

    invoke-virtual {v2, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8105f600031f5bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const-string v0, "chaining_media_id"

    move-object/from16 v15, p8

    invoke-virtual {v2, v0, v15}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1nK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v8, p9

    if-eqz p9, :cond_2

    const/16 p14, 0x1

    :cond_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/clips/api/GetClipsBlendOptions;

    invoke-direct {v0, v8, v1}, Lcom/instagram/clips/api/GetClipsBlendOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/9lF;->A00(Lcom/instagram/clips/api/GetClipsBlendOptions;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend_options"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    const-string v1, "include_bio_for_user"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "max_id"

    move-object/from16 v31, p10

    move-object/from16 v0, v31

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107a000282b5fL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "session_info"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    const/4 v12, 0x0

    if-nez p16, :cond_6

    const/16 v22, 0x0

    if-eqz p15, :cond_7

    :cond_6
    const/16 v22, 0x1

    :cond_7
    const/4 v14, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v30

    move-object/from16 v18, v14

    move-object/from16 v19, v31

    move/from16 v20, v7

    move/from16 v21, v0

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-static/range {v16 .. v24}, LX/5Ff;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v11

    move-object/from16 v1, p6

    if-eqz p6, :cond_1c

    invoke-interface {v1, v3, v7, v11}, LX/8Uv;->DcW(ZZZ)Z

    move-result v35

    if-eqz v35, :cond_8

    const-string v8, "ig_reels_client_early_ads_prepare_enabled"

    invoke-virtual {v2, v8, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_8
    :goto_0
    invoke-static {v7, v4, v3}, LX/5Fm;->A02(ZZZ)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    if-nez v11, :cond_11

    if-nez v35, :cond_12

    const/16 v32, -0x1

    move-object/from16 v28, v5

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    invoke-static/range {v28 .. v35}, LX/5Fy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_9
    :goto_1
    if-eqz p6, :cond_10

    invoke-interface {v1}, LX/8Uv;->Cbc()Ljava/util/Map;

    move-result-object v10

    :goto_2
    sget-object v9, LX/3oT;->A04:LX/3oT;

    invoke-static {v5, v9, v10}, LX/8gR;->A00(Lcom/instagram/common/session/UserSession;LX/3oT;Ljava/util/Map;)V

    sget-object v9, LX/2bq;->A00:LX/2bq;

    const/4 v10, 0x0

    if-nez p16, :cond_a

    const/16 v17, 0x0

    if-eqz p15, :cond_b

    :cond_a
    const/16 v17, 0x1

    :cond_b
    if-eqz p6, :cond_f

    invoke-interface {v1}, LX/8Uv;->DS3()Z

    move-result v18

    :goto_3
    move-object v11, v5

    move-object/from16 v12, v30

    move-object v13, v14

    move-object/from16 v14, v31

    move v15, v7

    move/from16 v16, v0

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/5Ff;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v0

    if-eqz p6, :cond_c

    invoke-interface {v1, v3, v7, v0}, LX/8Uv;->DcW(ZZZ)Z

    move-result v10

    :cond_c
    if-nez v0, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v9}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v6}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_f
    const/16 v18, 0x0

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    goto :goto_2

    :cond_11
    const-string v9, "is_sync_flow_enabled"

    invoke-virtual {v2, v9, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_12
    if-eqz p15, :cond_17

    if-eqz p4, :cond_13

    invoke-interface {v8, v7}, LX/8Xs;->GKo(I)V

    :cond_13
    move-object v13, v14

    :goto_5
    const-string v9, "chaining_session_id"

    move-object/from16 v10, p13

    invoke-virtual {v2, v9, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_14

    iget v12, v13, LX/2Fo;->A02:I

    :cond_14
    move-object/from16 v28, v5

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v7

    invoke-static/range {v28 .. v35}, LX/5Fy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    if-eqz p6, :cond_16

    invoke-interface {v1}, LX/8Uv;->Cbc()Ljava/util/Map;

    move-result-object v10

    :goto_6
    invoke-static {v2, v5}, LX/025;->A0a(LX/9hg;Lcom/instagram/common/session/UserSession;)V

    if-nez p15, :cond_15

    if-eqz v10, :cond_15

    sget-object v9, LX/8yv;->A00:LX/8yv;

    invoke-virtual {v9, v14, v10, v7}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x11c

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v10, p1

    if-eqz p1, :cond_9

    new-instance v9, LX/2qq;

    invoke-direct {v9, v10}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v2, v5, v9}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    goto/16 :goto_1

    :cond_16
    move-object v10, v14

    goto :goto_6

    :cond_17
    if-eqz p6, :cond_18

    invoke-interface {v1}, LX/8Uv;->C2F()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Xs;

    if-nez v10, :cond_1a

    :cond_18
    move-object v10, v8

    if-nez p4, :cond_1a

    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_19

    iget-object v9, v13, LX/2Fo;->A05:LX/Bbi;

    invoke-static {v9}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v10, "paging_token"

    invoke-virtual {v13}, LX/2Fo;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v9, "seed_item_id"

    invoke-virtual {v2, v9, v15}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    sget-object v9, LX/5Ji;->A0Q:LX/5Ji;

    invoke-interface {v10, v9}, LX/8Xs;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8jV;

    invoke-virtual {v13}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    const/16 v25, -0x1

    new-instance v18, LX/5Gh;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v14

    move-object/from16 v24, v14

    move/from16 v27, v3

    move/from16 v28, v7

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v30

    move-object/from16 v23, v9

    move/from16 v26, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v28}, LX/2Fn;->A01(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/5Gh;LX/3gW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)LX/2Fo;

    move-result-object v13

    goto :goto_7

    :cond_1c
    const/16 v35, 0x0

    goto/16 :goto_0

    :cond_1d
    if-nez p15, :cond_1f

    if-eqz p4, :cond_1f

    new-instance v6, LX/2CZ;

    invoke-direct {v6, v8, v5}, LX/2CZ;-><init>(LX/8Xs;Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    if-eqz p6, :cond_25

    invoke-interface {v1}, LX/8Uv;->C2F()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, LX/8Uv;->C2F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xs;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v4

    :cond_1e
    invoke-virtual {v6, v4}, LX/2CZ;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v5, v1}, LX/5Fy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v9, p3

    iget-object v1, v9, LX/8gN;->A01:Ljava/lang/String;

    const-string v0, "seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/8gN;->A03:Ljava/lang/String;

    const/16 v0, 0x46

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/8gN;->A02:Ljava/lang/String;

    const-string v0, "post_trigger_eligibility_flags"

    invoke-virtual {v2, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "halc_switch_to_mixed_organic_chain"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p16, :cond_21

    iget-object v1, v9, LX/8gN;->A00:Ljava/lang/Integer;

    const-string v0, "seed_ad_brand_safety_threshold"

    invoke-virtual {v2, v1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, LX/8gP;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz p4, :cond_20

    invoke-interface {v8}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_20
    :goto_a
    const-string v1, "is_organic_buffer_inserted_by_client"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_21
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810524004c1979L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/AAN;->A00()I

    move-result v1

    const/16 v0, 0x182

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "odml"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A01:LX/5Jm;

    sget-object v0, LX/5Jm;->A03:LX/5Jm;

    if-ne v1, v0, :cond_24

    const/4 v4, 0x1

    goto :goto_a

    :cond_25
    invoke-virtual {v6}, LX/2CZ;->A00()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9
.end method
