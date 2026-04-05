.class public abstract LX/Q0n;
.super LX/0ev;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ev;-><init>()V

    return-void
.end method

.method public static A00(LX/Q0n;Ljava/lang/String;)LX/H47;
    .locals 3

    const-string v2, "server_results"

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    iput-object p1, v1, LX/H47;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q0n;->A10()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H47;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/H47;->A04:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)LX/J5H;
    .locals 0

    check-cast p0, LX/WMT;

    iget-object p0, p0, LX/WMT;->A0k:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/J5H;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)LX/J5H;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/WMS;

    iget-object p0, p0, LX/WMS;->A0w:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/J5H;

    return-object p0
.end method

.method public static final A03(Ljava/lang/String;LX/mWj;)Ljava/lang/Integer;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    invoke-static {p1}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_0

    check-cast v1, LX/1QT;

    iget-object v0, v1, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/D6F;

    instance-of v0, v1, LX/1QS;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1QS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1QS;->A01:LX/1UT;

    iget-object v0, v0, LX/1UT;->A0A:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1QP;

    if-eqz v0, :cond_3

    check-cast v1, LX/1QP;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v6
.end method

.method public static A04(LX/J8B;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object p0

    invoke-virtual {p0}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/WMT;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object p0

    iget-object p0, p0, LX/ST1;->A0D:Ljava/lang/String;

    return-object p0
.end method

.method public static A06(LX/3jz;LX/J8B;)V
    .locals 2

    invoke-virtual {p1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A10()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public final A0m()I
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_0
    iget v0, v0, LX/J5H;->A02:I

    return v0

    :cond_0
    invoke-static {p0}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0n()I
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v0, v0, LX/WMT;->A0c:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0o(Ljava/lang/String;)I
    .locals 5

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/SVo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/SVo;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3

    :cond_2
    move-object v2, p0

    check-cast v2, LX/WMT;

    const/16 v1, 0x59

    new-instance v0, LX/ltu;

    invoke-direct {v0, p1, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/WMT;->A07(LX/WMT;Lkotlin/jvm/functions/Function1;)I

    move-result v3

    :cond_3
    return v3
.end method

.method public final A0p()LX/0ic;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A02:LX/0ic;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v0, v0, LX/WMT;->A03:LX/0ic;

    return-object v0
.end method

.method public final A0q()LX/0ic;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A03:LX/0ic;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v0, v0, LX/WMT;->A04:LX/0ic;

    return-object v0
.end method

.method public final A0r()LX/0ic;
    .locals 1

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v0, v0, LX/WMT;->A06:LX/0ic;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A06:LX/0ic;

    return-object v0
.end method

.method public final A0s()LX/0ic;
    .locals 1

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v0, v0, LX/WMT;->A09:LX/0ic;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A09:LX/0ic;

    return-object v0
.end method

.method public final A0t(Ljava/lang/String;)LX/SVo;
    .locals 4

    invoke-virtual {p0}, LX/Q0n;->A0q()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    instance-of v0, v1, LX/WJG;

    if-eqz v0, :cond_1

    check-cast v1, LX/WJG;

    iget-object v1, v1, LX/WJG;->A01:LX/SVo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final A0u()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0v()LX/ST1;
    .locals 1

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v0, v0, LX/WMT;->A0E:LX/ST1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0w()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A0N:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    invoke-static {v0}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v0, v0, LX/ST1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0x()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v1, v0, LX/WMS;->A0w:LX/mWj;

    invoke-static {v1}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A0A:LX/XYn;

    instance-of v0, v0, LX/WLL;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v1, v0, LX/J5H;->A0A:LX/XYn;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WLL;

    iget-object v0, v1, LX/WLL;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v1, v0, LX/WMT;->A0k:LX/mWj;

    invoke-static {v1}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A0A:LX/XYn;

    instance-of v0, v0, LX/WLL;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v1, v0, LX/J5H;->A0A:LX/XYn;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WLL;

    iget-object v0, v1, LX/WLL;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0y()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A0R:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    invoke-static {v0}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v0, v0, LX/ST1;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0z()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A0U:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    invoke-static {v0}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v0, v0, LX/ST1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A10()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/J5H;->A0L:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto :goto_0
.end method

.method public final A11()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/J5H;->A0N:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto :goto_0
.end method

.method public final A12()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v2

    iget-object v0, v2, LX/J5H;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/J5H;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/J5H;->A0G:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final A13()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/J5H;->A0P:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto :goto_0
.end method

.method public final A14()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A0Y:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    invoke-static {v0}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v0, v0, LX/ST1;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A0L:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    invoke-static {v0}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A16(LX/nlw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 30

    move-object/from16 v1, p0

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/WMS;

    iget-object v10, v0, LX/WMS;->A0L:Ljava/lang/String;

    return-object v10

    :cond_0
    move-object v4, v1

    check-cast v4, LX/WMT;

    const/4 v1, 0x1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v29, p8

    if-nez p8, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/WMT;->A0q:Z

    iget-object v6, v4, LX/WMT;->A0F:LX/ST1;

    invoke-static {v13}, LX/cQO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0, v13, v0}, LX/aDF;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v5, v6, LX/ST1;->A01:I

    iget-object v11, v6, LX/ST1;->A0B:Ljava/lang/String;

    iget-object v3, v6, LX/ST1;->A0F:Ljava/lang/String;

    iget-object v2, v6, LX/ST1;->A09:Ljava/lang/String;

    iget-object v1, v6, LX/ST1;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/ST1;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/ST1;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v6 .. v22}, LX/ST1;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v4, LX/WMT;->A0E:LX/ST1;

    :goto_0
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v28, 0x0

    new-instance v0, LX/mqW;

    move-object/from16 v18, p1

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/mqW;-><init>(LX/nlw;LX/ST1;LX/WMT;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v10

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A17()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v0, v0, LX/WMT;->A0c:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ST1;

    iget-object v0, v0, LX/ST1;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final A18()LX/mWj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v0, v0, LX/WMT;->A0n:LX/mWj;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A0x:LX/mWj;

    return-object v0
.end method

.method public final A19()LX/mWj;
    .locals 5

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v0, v0, LX/WMS;->A0r:LX/mWj;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v4, v0, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v0}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    invoke-static {v2, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final A1A()V
    .locals 2

    instance-of v0, p0, LX/WMS;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/mqw;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/mqw;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A1B()V
    .locals 5

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v4, v0, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v3, v0, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v2, v0, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x30

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v4, v0, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v0}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x30

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A1C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/WMS;

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move/from16 v10, p6

    if-eqz v0, :cond_0

    move-object v13, v1

    check-cast v13, LX/WMS;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v11, LX/Hus;

    move-object v12, v4

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v7

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/Hus;-><init>(Landroid/content/Context;LX/WMS;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;Z)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    move-object v5, v1

    check-cast v5, LX/WMT;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/WMT;->A0b:LX/LEo;

    invoke-static {v0, v9}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, LX/mqV;

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, LX/mqV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/22t;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final A1E(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_0

    check-cast v1, LX/1QT;

    iget-object v0, v1, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    instance-of v0, v1, LX/Pow;

    if-eqz v0, :cond_1

    check-cast v1, LX/Pow;

    invoke-interface {v1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_2

    check-cast v1, LX/WMS;

    iget-object v0, v1, LX/WMS;->A0H:LX/ak8;

    :goto_1
    iget-object v0, v0, LX/ak8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v1, LX/WMT;

    iget-object v0, v1, LX/WMT;->A0I:LX/ak8;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/search/surface/repository/SerpRepository;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/search/surface/repository/SerpRepository;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    goto :goto_0
.end method

.method public final A1G(Ljava/lang/String;Z)V
    .locals 13

    instance-of v0, p0, LX/WMS;

    if-nez v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/WMT;

    iget-object v4, v5, LX/WMT;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v9, v5, LX/WMT;->A0k:LX/mWj;

    invoke-static {v9}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_2

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_1

    check-cast v1, LX/1QT;

    iget-object v1, v1, LX/1QT;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/G7e;

    if-eqz v0, :cond_1

    check-cast v1, LX/G7e;

    invoke-virtual {v1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/WMT;->A0a:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6F;

    invoke-virtual {v0}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-lez v7, :cond_3

    iget-object v2, v5, LX/WMT;->A0a:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPY;

    iget-object v8, v0, LX/SPY;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPY;

    iget-boolean v1, v0, LX/SPY;->A02:Z

    invoke-static {v9}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v1, :cond_9

    instance-of v0, v10, LX/1QT;

    if-eqz v0, :cond_a

    check-cast v10, LX/1QT;

    invoke-static {v10}, LX/a3u;->A00(LX/1QT;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v12

    :cond_7
    invoke-static {v9}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_8

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.GridItemSection"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1QT;

    invoke-static {v1}, LX/a3u;->A00(LX/1QT;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lt v7, v6, :cond_4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/SPY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/SPY;->A01:Z

    iput-object v1, v2, LX/SPY;->A00:Ljava/lang/String;

    iput-boolean p2, v2, LX/SPY;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.BaseSearchEntry"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G7e;

    invoke-virtual {v1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    instance-of v0, v10, LX/G7e;

    if-eqz v0, :cond_a

    check-cast v10, LX/G7e;

    invoke-virtual {v10}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final A1H(Ljava/util/List;)V
    .locals 6

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMS;

    iget-object v5, v0, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v4, v0, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v3, v0, LX/WMS;->A0a:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v4, v3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/Pki;

    invoke-direct {v0, p1, v1}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v0, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v5, v0, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v0}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/WMT;->A0R:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1I()Z
    .locals 1

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_0
    iget-boolean v0, v0, LX/J5H;->A0i:Z

    return v0

    :cond_0
    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1J()Z
    .locals 1

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_0
    iget-boolean v0, v0, LX/J5H;->A0b:Z

    return v0

    :cond_0
    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1K()Z
    .locals 2

    instance-of v0, p0, LX/WMT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-object v0, v0, LX/WMT;->A0c:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1L()Z
    .locals 1

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-boolean v0, v0, LX/J5H;->A0g:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WMT;

    iget-boolean v0, v0, LX/WMT;->A0r:Z

    return v0
.end method

.method public final A1M()Z
    .locals 4

    instance-of v0, p0, LX/WMS;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/WMS;

    iget-object v0, v3, LX/WMS;->A0w:LX/mWj;

    invoke-static {v0}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A05:LX/Rrd;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x163919ef

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v3}, LX/Q0n;->A1I()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    :cond_0
    return v1

    :cond_1
    move-object v3, p0

    check-cast v3, LX/WMT;

    iget-object v0, v3, LX/WMT;->A0k:LX/mWj;

    invoke-static {v0}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A05:LX/Rrd;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
