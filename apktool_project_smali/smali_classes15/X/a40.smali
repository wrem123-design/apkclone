.class public final LX/a40;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a40;->A00:LX/a40;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/D5D;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p2

    :cond_0
    const-string v1, "source_of_like"

    invoke-static {p1}, LX/JkM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/D5D;->A09:F

    iget p1, p0, LX/D5D;->A0B:I

    int-to-float v0, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "normalized_position_x"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/D5D;->A0A:F

    iget p0, p0, LX/D5D;->A0C:I

    int-to-float v0, p0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "normalized_position_y"

    invoke-static {v0, v1, p2, p1}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_area_dimension_x"

    invoke-static {v0, v1, p2, p0}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_area_dimension_y"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;LX/2gL;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;LX/D5D;LX/Qek;LX/Qfd;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 43

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p7

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p14

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v6, :cond_0

    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne v14, v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v7, v0, LX/1xp;->A01:LX/KaM;

    const-string v5, "used_double_tap_hint_impressions"

    invoke-interface {v7, v5, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "used_double_tap"

    invoke-interface {v7, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f133163

    invoke-static {v9, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v5, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "used_double_tap"

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1
    move-object/from16 v10, p9

    instance-of v0, v10, LX/1kC;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/1kC;

    invoke-interface {v0}, LX/1kC;->Fhg()LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2gL;->A03()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    invoke-static {v0, v3, v1}, LX/a40;->A00(LX/D5D;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object/from16 v13, p6

    if-ne v3, v5, :cond_3

    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, v11}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v7

    new-instance v0, LX/6kD;

    invoke-direct {v0, v13}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v7, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    const/16 v42, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v42, 0x0

    :cond_4
    sget-object v8, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v8, v11}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v7

    new-instance v0, LX/6kE;

    invoke-direct {v0, v13}, LX/6kE;-><init>(LX/mQj;)V

    invoke-virtual {v7, v0}, LX/0VE;->A0L(LX/6kE;)LX/6kF;

    move-result-object v0

    move-object/from16 v15, p11

    move/from16 v40, p22

    move/from16 v39, p21

    move-object/from16 v23, p16

    move-object/from16 v16, p13

    if-eq v0, v14, :cond_5

    invoke-virtual {v8, v11}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v7

    new-instance v0, LX/6kE;

    invoke-direct {v0, v13}, LX/6kE;-><init>(LX/mQj;)V

    invoke-virtual {v7, v0}, LX/0VE;->A0L(LX/6kE;)LX/6kF;

    move-result-object v0

    invoke-static {v11, v13, v0, v14}, LX/ViL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/6kF;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v12, p5

    move/from16 v38, p25

    move-object/from16 v24, p20

    move-object/from16 v28, p19

    move-object/from16 v22, p15

    move-object/from16 v8, p0

    move-object/from16 v21, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v38}, LX/a40;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne v14, v0, :cond_7

    sget-object v1, LX/ClL;->A00:LX/ClL;

    const-string v0, "like"

    invoke-virtual {v1, v4, v11, v0}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eq v3, v6, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    move-object/from16 v1, p10

    if-eqz p10, :cond_7

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2X:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v4, v0, v2}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_7
    sget-object v25, LX/MUA;->A00:LX/MUA;

    move-object/from16 v33, p12

    move-object/from16 v27, p3

    move-object/from16 v26, p1

    move/from16 v41, p24

    move-object/from16 v38, p18

    move-object/from16 v37, p17

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v34, v16

    move-object/from16 v35, v3

    move-object/from16 v36, v23

    invoke-virtual/range {v25 .. v42}, LX/MUA;->A01(Landroid/app/Activity;LX/2gL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 42

    move-object/from16 v5, p19

    const/4 v6, 0x0

    move-object/from16 v34, p1

    invoke-static/range {v34 .. v34}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p9

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object/from16 v7, p29

    if-nez p19, :cond_1

    if-eqz p29, :cond_7

    const-string v0, "chaining_seed_media_id"

    invoke-static {v0, v7}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "parent_m_pk"

    invoke-static {v0, v7}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    sget-object v0, LX/0VE;->A02:LX/0VF;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v28

    const/16 v27, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v26, 0x2

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-static/range {v34 .. v34}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LX/3bx;->A00:LX/3ca;

    invoke-virtual/range {v22 .. v22}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v23 .. v23}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v12, 0xd1b

    move-object/from16 v3, p5

    invoke-static {v3, v12}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    invoke-static {v3, v12}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v20

    sget-object v14, LX/6kF;->A02:LX/6kF;

    move-object/from16 v15, p6

    if-ne v15, v14, :cond_6

    const-string v9, "like"

    :goto_1
    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x0

    move-object/from16 v32, p10

    if-eqz p10, :cond_5

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_2
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const v0, 0x2d8cd008

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x432f8eb7

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x6b41b3a2

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/YYi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/YYi;->A00:J

    move-object/from16 v0, v20

    iput-object v0, v2, LX/YYi;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/YYi;->A04:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v2, LX/YYi;->A0E:Z

    move-object/from16 v0, v19

    iput-object v0, v2, LX/YYi;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/YYi;->A02:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/YYi;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/YYi;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/YYi;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/YYi;->A0A:Ljava/lang/String;

    iput-object v13, v2, LX/YYi;->A03:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/YYi;->A07:Ljava/lang/String;

    if-eqz p29, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/YYi;->A0C:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/YYi;->A0C:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/YYi;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v18, v6

    goto :goto_2

    :cond_6
    const-string v9, "unlike"

    goto/16 :goto_1

    :cond_7
    move-object v5, v6

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v23

    iput-object v0, v2, LX/YYi;->A09:Ljava/lang/String;

    invoke-static {v3, v12}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5uR;->A03(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/5uR;->A01(LX/1G1;)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v24, 0x0

    :cond_a
    invoke-virtual/range {v22 .. v22}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v23

    invoke-static {v4, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    if-eqz p26, :cond_b

    :try_start_0
    invoke-static/range {p26 .. p26}, LX/ZFM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v18, LX/C5S;

    move-object/from16 v1, p28

    move-object/from16 v8, p27

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v11, v8}, LX/C5S;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v18, v6

    :goto_4
    move-object/from16 v8, p13

    move-object/from16 v9, p12

    move-object/from16 v31, p11

    move-object/from16 v20, p8

    move-object/from16 v33, p4

    move-object/from16 v30, p14

    move/from16 v35, p30

    move-object/from16 v29, p15

    move-object/from16 v11, p7

    move-object/from16 v36, p23

    move-object/from16 v28, p16

    move-object/from16 v37, p22

    move-object/from16 v38, p21

    move-object/from16 v39, p20

    move-object/from16 v40, p18

    move-object/from16 v41, p17

    if-ne v15, v14, :cond_28

    const/16 v21, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v16, 0x8110ec00006149L

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v13, 0x8110ec0003614cL

    invoke-static {v12, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v21

    if-eq v1, v0, :cond_14

    const/4 v12, 0x1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v10

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v10, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    move-object/from16 v0, v22

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v34 .. v34}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_info_token"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    move-object/from16 v0, v23

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    move-object/from16 v0, v38

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_message_id"

    move-object/from16 v0, v37

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_message_sender_id"

    move-object/from16 v0, v36

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_c

    const-string v0, "chaining_position"

    invoke-virtual {v10, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    move-object/from16 v0, v41

    invoke-static {v6, v10, v6, v3, v0}, LX/aC9;->A01(LX/6jn;LX/6jn;LX/8lB;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    if-eqz p12, :cond_e

    const/4 v1, -0x1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_e

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    :cond_d
    const-string v0, "carousel_index"

    invoke-virtual {v10, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    const-string v1, "repost_id"

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v6, v6, v7}, LX/aC9;->A03(LX/6jn;LX/8lB;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p7, :cond_11

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v22

    invoke-static/range {v34 .. v39}, LX/aC9;->A00(Landroid/content/Context;LX/6jn;LX/8lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x208104b1001417c3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    if-eqz p8, :cond_12

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c6400004c86L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "media_pct_watched"

    move-object/from16 v0, v20

    invoke-virtual {v10, v1, v0}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_12
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    invoke-static {v4, v3}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v4, v3}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    :cond_13
    move-object/from16 v0, v18

    invoke-static {v6, v6, v0, v3}, LX/aC9;->A02(LX/6jn;LX/8lB;LX/C5S;Lcom/instagram/feed/media/Media;)V

    new-instance v6, LX/b8o;

    invoke-direct {v6}, LX/b8o;-><init>()V

    iget-object v1, v6, LX/b8o;->A02:LX/6jb;

    const-string v0, "data"

    invoke-virtual {v1, v10, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v12, v6, LX/b8o;->A00:Z

    const-string v0, "fetchLikeCount"

    invoke-static {v1, v0, v13}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    iput-boolean v12, v6, LX/b8o;->A01:Z

    :goto_6
    invoke-interface {v6}, LX/LlI;->AGv()LX/nox;

    move-result-object v5

    const/16 v29, 0x5

    new-instance v1, LX/471;

    move-object/from16 v30, v25

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v34}, LX/471;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5, v1}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void

    :cond_14
    const/16 v0, 0xdf

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v12

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v12, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    move-object/from16 v0, v22

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v34 .. v34}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_carousel_bumped_post"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_info_token"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    move-object/from16 v0, v23

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_session_id"

    move-object/from16 v0, v40

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    move-object/from16 v0, v38

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_message_id"

    move-object/from16 v0, v37

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_message_sender_id"

    move-object/from16 v0, v36

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p15, :cond_15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "starting_tray_unit_id"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v12, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_16

    const-string v0, "chaining_position"

    invoke-virtual {v12, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    const-string v1, "merchant_id"

    move-object/from16 v0, v39

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_17

    const-string v1, "feed_position"

    move-object/from16 v0, v32

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    if-eqz p11, :cond_18

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    :cond_18
    const-string v1, "recs_ix"

    move-object/from16 v0, v31

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    move-object/from16 v0, v41

    invoke-static {v12, v6, v6, v3, v0}, LX/aC9;->A01(LX/6jn;LX/6jn;LX/8lB;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    if-eqz p12, :cond_1b

    const/4 v0, -0x1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1b

    const-string v0, "carousel_index"

    invoke-virtual {v12, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    const-string v0, "carousel_media_id"

    invoke-virtual {v12, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v10, :cond_1c

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v0, v10, :cond_1d

    :cond_1c
    invoke-static {v1}, LX/JkM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    const-string v1, "repost_id"

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v0, v27

    invoke-static {v12, v0, v7}, LX/aC9;->A03(LX/6jn;LX/8lB;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz p7, :cond_20

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz p14, :cond_21

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz p16, :cond_22

    const/16 v0, 0x9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v35, v12

    move-object/from16 v36, v27

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v22

    invoke-static/range {v34 .. v39}, LX/aC9;->A00(Landroid/content/Context;LX/6jn;LX/8lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x208104b1001417c3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    if-eqz p8, :cond_23

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c6400004c86L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "media_pct_watched"

    move-object/from16 v0, v20

    invoke-virtual {v12, v1, v0}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_23
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "mezql_token"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v4, v3}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v4, v3}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zF;

    iget-object v0, v0, LX/9zF;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_25
    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "translated_language"

    invoke-virtual {v12, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    move-object/from16 v1, v27

    move-object/from16 v0, v18

    invoke-static {v12, v1, v0, v3}, LX/aC9;->A02(LX/6jn;LX/8lB;LX/C5S;Lcom/instagram/feed/media/Media;)V

    if-eqz v19, :cond_27

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v6, LX/b8n;

    invoke-direct {v6}, LX/b8n;-><init>()V

    iget-object v5, v6, LX/b8n;->A02:LX/6jb;

    const-string v0, "data"

    invoke-virtual {v5, v12, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/b8n;->A00:Z

    const-string v0, "fetchLikeCount"

    invoke-static {v5, v0, v13}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    iput-boolean v1, v6, LX/b8n;->A01:Z

    goto/16 :goto_6

    :cond_28
    sget-object v0, LX/6kF;->A03:LX/6kF;

    if-ne v15, v0, :cond_29

    const/16 v21, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v16, 0x8110ec0001614aL

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_5

    :cond_29
    if-ne v15, v14, :cond_3e

    const-string v1, "like"

    :goto_8
    sget-object v0, LX/3SA;->A01:LX/3Sz;

    sget-object v13, LX/Eqa;->A00:LX/Eqa;

    invoke-static {v13}, LX/659;->A0h(Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-virtual {v0, v13, v13, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-static {v3, v12}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x70c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v25

    if-ne v10, v0, :cond_3d

    const-string v1, "1"

    :goto_9
    const-string v12, "d"

    invoke-virtual {v13, v12, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    move-object/from16 v0, v22

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio_type"

    invoke-static/range {v34 .. v34}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_carousel_bumped_post"

    move/from16 v0, v35

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    invoke-static {v3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logging_info_token"

    invoke-static {v3}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    move-object/from16 v0, v23

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_session_id"

    move-object/from16 v0, v40

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_swipe"

    move/from16 v0, v16

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "thread_id"

    move-object/from16 v0, v38

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_message_id"

    move-object/from16 v0, v37

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_message_sender_id"

    move-object/from16 v0, v36

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "starting_tray_unit_id"

    move-object/from16 v0, v29

    invoke-virtual {v13, v0, v1}, LX/9hg;->A08(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v13, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_position"

    invoke-virtual {v13, v8, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    move-object/from16 v0, v39

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap_source"

    invoke-static {v10}, LX/JkM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_2a

    const-string v1, "feed_position"

    move-object/from16 v0, v32

    invoke-static {v13, v0, v1}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    if-eqz p11, :cond_2b

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2c

    :cond_2b
    const-string v1, "recs_ix"

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    move-object/from16 v0, v41

    invoke-static {v6, v6, v13, v3, v0}, LX/aC9;->A01(LX/6jn;LX/6jn;LX/8lB;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object v0, LX/049;->A00:LX/049;

    invoke-virtual {v0, v13, v3, v9}, LX/049;->A01(LX/8lB;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    if-eqz p12, :cond_2d

    const/4 v1, -0x1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2d

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    :cond_2d
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v10, :cond_2e

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v0, v10, :cond_2f

    :cond_2e
    invoke-static {v1}, LX/JkM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    const-string v1, "repost_id"

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static {v6, v13, v7}, LX/aC9;->A03(LX/6jn;LX/8lB;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "tracking_token"

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz p7, :cond_32

    const-string v1, "rank_token"

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serp_session_id"

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_text"

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz p14, :cond_33

    const/4 v0, 0x6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v13, v0, v1}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    if-eqz p16, :cond_34

    const/16 v0, 0x9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    move-object/from16 v1, p24

    if-eqz p24, :cond_35

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    move-object/from16 v1, p25

    if-eqz p25, :cond_36

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    move-object/from16 v35, v6

    move-object/from16 v36, v13

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v22

    invoke-static/range {v34 .. v39}, LX/aC9;->A00(Landroid/content/Context;LX/6jn;LX/8lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x208104b1001417c3L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "is_2m_enabled"

    move/from16 v0, v24

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_37
    if-eqz p8, :cond_38

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c6400004c86L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v5, "media_pct_watched"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v1, v13, LX/9hg;->A0b:LX/3AA;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "mezql_token"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-static {v4, v3}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_3a

    const-string v8, ","

    const-string v7, "["

    const-string v5, "]"

    const/16 v1, 0x96

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v8, v7, v5, v9, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v4, v3}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    move-object/from16 v0, v18

    invoke-static {v6, v13, v0, v3}, LX/aC9;->A02(LX/6jn;LX/8lB;LX/C5S;Lcom/instagram/feed/media/Media;)V

    if-eqz v19, :cond_3b

    const-string v5, "ad_id"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v5, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    :cond_3b
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/9hg;->A0J([Ljava/lang/String;)V

    invoke-virtual {v13}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    if-ne v15, v14, :cond_3c

    const-string v37, "like"

    :goto_a
    new-instance v0, LX/Egd;

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v38, v26

    invoke-direct/range {v32 .. v38}, LX/Egd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_3c
    const-string v37, "unlike"

    goto :goto_a

    :cond_3d
    const-string v1, "0"

    goto/16 :goto_9

    :cond_3e
    const-string v1, "unlike"

    goto/16 :goto_8
.end method

.method public final A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;Ljava/lang/Integer;)V
    .locals 31

    const/4 v7, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v11

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object v8, v7

    move-object v10, v7

    move-object v12, v11

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    invoke-virtual/range {v0 .. v30}, LX/a40;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
