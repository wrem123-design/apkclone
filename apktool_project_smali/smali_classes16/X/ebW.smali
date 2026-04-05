.class public final LX/ebW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6J7;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ebW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v0

    iput-object v0, p0, LX/ebW;->A00:LX/6J7;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v4, p0}, LX/BUd;->A0a(LX/6jb;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v4, p0, v0}, LX/ebW;->A03(LX/6jb;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_uri"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COI()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "display_uri"

    invoke-static {v4, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object p0, LX/msu;->A00:LX/msu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGDLPSEClusterQuery"

    const-string v3, "ig_dlp_se_cluster"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v4, p0}, LX/BUd;->A0a(LX/6jb;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v4, p0, v0}, LX/ebW;->A03(LX/6jb;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_uri"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COI()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "display_uri"

    invoke-static {v4, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object p0, LX/msv;->A00:LX/msv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGDLPSECollectionGridQuery"

    const-string v3, "ig_dlp_se_collection_grid"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v4, p0}, LX/BUd;->A0a(LX/6jb;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v4, p0, v0}, LX/ebW;->A03(LX/6jb;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_uri"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COI()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "display_uri"

    invoke-static {v4, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object p0, LX/msx;->A00:LX/msx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGDLPSEProductGridQuery"

    const-string v3, "ig_dlp_se_product_grid"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/6jb;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C62()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static final A04(LX/Rqi;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dlp_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1}, LX/ebW;->A00(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    new-instance v1, LX/Rqi;

    invoke-direct {v1, p1}, LX/Rqi;-><init>(LX/mQj;)V

    const-string v0, "cluster"

    invoke-static {v1, v0}, LX/ebW;->A04(LX/Rqi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v2, v11}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    iget-object v1, p0, LX/ebW;->A00:LX/6J7;

    new-instance v3, LX/iYO;

    invoke-direct {v3, v11}, LX/iYO;-><init>(I)V

    const-wide/32 v7, 0x493e0

    new-instance v4, LX/6LV;

    move-object v6, v4

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/6LV;-><init>(JZZZ)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/6J7;->A06(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A06(Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1}, LX/ebW;->A01(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    new-instance v1, LX/Rqi;

    invoke-direct {v1, p1}, LX/Rqi;-><init>(LX/mQj;)V

    const-string v0, "collection_grid"

    invoke-static {v1, v0}, LX/ebW;->A04(LX/Rqi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v2, v11}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    iget-object v1, p0, LX/ebW;->A00:LX/6J7;

    const/4 v0, 0x2

    new-instance v3, LX/iYO;

    invoke-direct {v3, v0}, LX/iYO;-><init>(I)V

    const-wide/32 v7, 0x493e0

    new-instance v4, LX/6LV;

    move-object v6, v4

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/6LV;-><init>(JZZZ)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/6J7;->A06(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A07(Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1}, LX/ebW;->A02(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    new-instance v1, LX/Rqi;

    invoke-direct {v1, p1}, LX/Rqi;-><init>(LX/mQj;)V

    const-string v0, "product_grid"

    invoke-static {v1, v0}, LX/ebW;->A04(LX/Rqi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v2, v11}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    iget-object v1, p0, LX/ebW;->A00:LX/6J7;

    const/4 v0, 0x3

    new-instance v3, LX/iYO;

    invoke-direct {v3, v0}, LX/iYO;-><init>(I)V

    const-wide/32 v7, 0x493e0

    new-instance v4, LX/6LV;

    move-object v6, v4

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/6LV;-><init>(JZZZ)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/6J7;->A06(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
