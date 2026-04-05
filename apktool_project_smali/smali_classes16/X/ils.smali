.class public final LX/ils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CY;


# instance fields
.field public final A00:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ils;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p2, p0, LX/ils;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v6, "is_pagination_request"

    invoke-static {v4}, LX/BUd;->A17(LX/6jb;)V

    const/4 v5, 0x1

    invoke-static {v4}, LX/BZ6;->A05(LX/6jb;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, LX/ils;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v9, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v8, ""

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const-string v0, "query"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UNSPECIFIED"

    const/4 v7, 0x0

    const-string v0, "hcm_entrypoint"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    const-string v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    const-string v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    const-string v0, "journey_session_id"

    invoke-virtual {v4, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "turn_id"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "after"

    invoke-virtual {v4, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v4, v6, v5}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    const-string v0, "MEDIA_GRID"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/BZ6;->A01(LX/6jb;LX/6jb;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

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

    const-string v0, "CarreraClipsTopSerpDataSource uses GraphQL requests"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 1

    const-string v0, "CarreraClipsTopSerpDataSource uses GraphQL requests"

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
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v8

    iget-object v4, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1V8;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/S2j;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x104c6b79    # 4.03147E-29f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/S2d;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v1, -0x125fda0f

    const-string v0, "XDTTopSerpMediaGridUnit"

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x52151555

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/S2K;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v9

    :cond_4
    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2K;

    invoke-virtual {v1}, LX/S2K;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2J;

    invoke-virtual {v1}, LX/S2J;->A00()LX/1QK;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2s1;

    invoke-direct {v1, v0, v9}, LX/2s1;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    new-instance v0, LX/8YN;

    invoke-direct {v0, v1}, LX/8h4;-><init>(LX/Kbw;)V

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_c

    invoke-static {v4}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v15

    if-eqz v15, :cond_c

    const-string v19, "TopSerpPagingInfo"

    const v22, 0x402a771f

    const-string v18, "is_page_info_fetched_in_separate_chunk"

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-interface/range {v15 .. v22}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v7, 0x1

    :cond_a
    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    move v2, v7

    :goto_5
    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v2}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v3, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2k0;

    new-instance v7, LX/F2F;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v15}, LX/F2F;-><init>(LX/2k0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ils;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/iky;

    invoke-direct {v0, v7, v1}, LX/iky;-><init>(LX/nnv;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-object v0

    :cond_c
    const/4 v2, 0x1

    move-object v3, v9

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/S2j;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5069ecaa

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    move-object v3, v1

    goto :goto_5
.end method

.method public final E5Z(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    iget-object v0, p0, LX/ils;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/ils;->A00(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final E5b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    invoke-direct {p0, p2}, LX/ils;->A00(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

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
