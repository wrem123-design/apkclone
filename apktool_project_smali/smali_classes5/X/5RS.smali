.class public final LX/5RS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/nmz;

.field public final A03:LX/4Lz;

.field public final A04:LX/0en;

.field public final A05:LX/Qek;

.field public final A06:LX/Lmr;


# direct methods
.method public constructor <init>(LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Qek;LX/Lmr;LX/nmz;LX/4Lz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5RS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5RS;->A04:LX/0en;

    iput-object p5, p0, LX/5RS;->A06:LX/Lmr;

    iput-object p7, p0, LX/5RS;->A03:LX/4Lz;

    iput-object p3, p0, LX/5RS;->A01:LX/Qek;

    iput-object p4, p0, LX/5RS;->A05:LX/Qek;

    iput-object p6, p0, LX/5RS;->A02:LX/nmz;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;II)V
    .locals 9

    iget-object v4, p0, LX/5RS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    iget-object v2, p0, LX/5RS;->A05:LX/Qek;

    iget-object v0, p0, LX/5RS;->A04:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    const-string v0, "long_press"

    invoke-virtual {v3, v2, v0, v1}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v1, p0, LX/5RS;->A01:LX/Qek;

    const/16 v0, 0xb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    const-class v2, LX/YMY;

    const/4 v1, 0x5

    new-instance v0, LX/DWI;

    invoke-direct {v0, v1}, LX/DWI;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YMY;

    const/4 v4, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v1, LX/YMY;->A02:Ljava/util/Map;

    move-object v5, p1

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/YMY;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/5RS;->A03:LX/4Lz;

    const/4 v8, 0x1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, LX/4Lz;->A00(LX/2gL;LX/Crn;IIZ)V

    sget-object v0, LX/8HA;->A00:LX/8Hz;

    invoke-virtual {v3, p1, v0, p2}, LX/4Lz;->A02(LX/Crn;LX/8Hz;I)V

    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 46

    move-object/from16 v10, p0

    move-object/from16 v14, p2

    iget-object v8, v10, LX/5RS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-class v2, LX/YMY;

    const/4 v1, 0x5

    new-instance v0, LX/DWI;

    invoke-direct {v0, v1}, LX/DWI;-><init>(I)V

    invoke-virtual {v8, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YMY;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v12, LX/YMY;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v4

    iget-object v1, v12, LX/YMY;->A02:Ljava/util/Map;

    const/16 v6, 0xd1b

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v13, v12, LX/YMY;->A03:Ljava/util/Map;

    invoke-static {v9, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v9, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, LX/YMY;->A01:Ljava/util/Map;

    invoke-static {v9, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v1, 0xfa

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    iget-object v0, v10, LX/5RS;->A06:LX/Lmr;

    invoke-interface {v0, v9}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v37

    iget-object v11, v10, LX/5RS;->A01:LX/Qek;

    iget-object v1, v12, LX/YMY;->A01:Ljava/util/Map;

    invoke-static {v9, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v12, v12, LX/YMY;->A03:Ljava/util/Map;

    invoke-static {v9, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v9, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_2
    cmp-long v6, v12, v4

    const/4 v12, 0x0

    if-lez v6, :cond_3

    const/4 v12, 0x1

    :cond_3
    const/4 v15, 0x0

    new-instance v6, LX/8MA;

    invoke-direct {v6, v7}, LX/8MA;-><init>(Z)V

    iput-wide v2, v6, LX/8MA;->A04:J

    iput-wide v0, v6, LX/8MA;->A05:J

    iput-wide v4, v6, LX/8MA;->A03:J

    sget-object v32, LX/9mz;->A00:LX/9mz;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    if-nez p2, :cond_4

    new-instance v14, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v14 .. v31}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    new-instance v1, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v1, v15}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/5RS;->A02:LX/nmz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v44

    :goto_3
    move-object/from16 v36, v11

    move-object/from16 v38, v14

    move-object/from16 v39, v6

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v45, v15

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    invoke-virtual/range {v32 .. v45}, LX/9mz;->A00(Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/8MA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v44, v15

    goto :goto_3

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/5RS;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V

    iget-object v1, p0, LX/5RS;->A03:LX/4Lz;

    iget-object v0, v1, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, LX/6Iv;->A06(LX/Crn;I)V

    :cond_0
    invoke-virtual {v1, p1, p3}, LX/4Lz;->A01(LX/Crn;I)V

    iget-object v4, p0, LX/5RS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    iget-object v2, p0, LX/5RS;->A01:LX/Qek;

    iget-object v0, p0, LX/5RS;->A04:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v3, v2, v0, v1}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v1, p0, LX/5RS;->A05:LX/Qek;

    const/16 v0, 0xb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/HTj;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5RS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5RS;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_long_press_preview_action_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x216

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/HTj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
