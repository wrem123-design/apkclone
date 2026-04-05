.class public final LX/imQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CY;


# instance fields
.field public A00:I

.field public A01:LX/Yxb;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:LX/dnZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/search/common/analytics/SearchContext;LX/dnZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/imQ;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p1, p0, LX/imQ;->A02:Landroid/content/Context;

    iput p4, p0, LX/imQ;->A00:I

    iput-object p3, p0, LX/imQ;->A04:LX/dnZ;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Yxb;
    .locals 32

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const/16 v29, 0x1

    const-string v0, "top_serp"

    new-instance v5, LX/WIE;

    move-object/from16 v2, p1

    invoke-direct {v5, v2, v1, v0}, LX/WIE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/imQ;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v3, v4, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v4, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, p2

    move/from16 v28, p3

    move-object v9, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v27, v3

    move/from16 v30, v29

    move-object/from16 v17, v0

    invoke-virtual/range {v5 .. v31}, LX/bhR;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)LX/Yxb;

    move-result-object v0

    iput-object v0, v2, LX/imQ;->A01:LX/Yxb;

    return-object v0
.end method


# virtual methods
.method public final synthetic BEh()LX/0HM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 1

    const-string v0, "Not yet implemented 1"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 1

    const-string v0, "Not yet implemented 2"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E3b(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/Llr;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v8

    const/16 v2, 0x4c

    new-instance v0, LX/aMQ;

    move-object/from16 v1, p0

    invoke-direct {v0, v2, v1, v4}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/dnZ;->A01(LX/2nr;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v5, LX/1V8;

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/S2j;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v0, 0x33ae02

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x104c6b79    # 4.03147E-29f

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v0, LX/S2d;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v2, -0x125fda0f

    const-string v0, "XDTTopSerpMediaGridUnit"

    invoke-interface {v3, v0, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x52151555

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v0, LX/S2K;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v11

    :cond_4
    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2K;

    invoke-virtual {v2}, LX/S2K;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2J;

    invoke-virtual {v2}, LX/S2J;->A00()LX/1QK;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v7, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/2s1;

    invoke-direct {v2, v0, v11}, LX/2s1;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    new-instance v0, LX/8YN;

    invoke-direct {v0, v2}, LX/8h4;-><init>(LX/Kbw;)V

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_b

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v4, -0x4702a8c4

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_a

    const-string v14, "TopSerpPagingInfo"

    const v17, 0x402a771f

    const-string v13, "is_page_info_fetched_in_separate_chunk"

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-interface/range {v10 .. v17}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v14, "TopSerpPagingInfo"

    const v17, 0x402a771f

    const-string v13, "is_page_info_fetched_in_separate_chunk"

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-interface/range {v10 .. v17}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, -0x4a314c6

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :cond_b
    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v3}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v11, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    const/4 v4, 0x0

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2k0;

    new-instance v2, LX/F2F;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v10}, LX/F2F;-><init>(LX/2k0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v1, LX/imQ;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/iky;

    invoke-direct {v0, v2, v1}, LX/iky;-><init>(LX/nnv;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-object v0
.end method

.method public final E5Z(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/imQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Yxb;

    move-result-object v0

    invoke-static {p1, v0}, LX/dnZ;->A00(Lcom/instagram/common/session/UserSession;LX/Yxb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final E5b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/imQ;->A00:I

    invoke-direct {p0, p1, p2, v0}, LX/imQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Yxb;

    move-result-object v0

    invoke-static {p1, v0}, LX/dnZ;->A00(Lcom/instagram/common/session/UserSession;LX/Yxb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
