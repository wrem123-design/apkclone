.class public final LX/D7V;
.super LX/7vU;
.source ""


# instance fields
.field public A00:LX/ak8;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KZN;

.field public final A03:LX/KZN;

.field public final A04:LX/KZN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object p1, p0, LX/D7V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/D7V;->A02:LX/KZN;

    iput-object p5, p0, LX/D7V;->A03:LX/KZN;

    iput-object p6, p0, LX/D7V;->A04:LX/KZN;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0B(LX/2lx;LX/Gyq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D7V;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    new-instance v3, LX/1Ed;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/D7V;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6I;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/D6I;->A01:LX/2Is;

    iget v1, v0, LX/2Is;->A01:I

    iget v0, v0, LX/2Is;->A00:I

    invoke-static {v1, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A0V:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/D6I;->A02:LX/1QO;

    iget v1, v0, LX/1QO;->A03:I

    iget v0, v0, LX/1QO;->A01:I

    invoke-static {v1, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A0W:Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/D6I;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A0P:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/D6I;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v3, LX/1Ed;->A0Z:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/D7V;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iput-object v3, p2, LX/Gyq;->A07:LX/1Ed;

    :cond_3
    return-void
.end method

.method public final A0D(Lcom/instagram/feed/media/Media;)LX/1Fd;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D7V;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6I;

    iget-object v0, p0, LX/D7V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, p1}, LX/7vN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/D6I;->A03:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {v4, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Bf;->A07:LX/1Bf;

    invoke-static {}, LX/1Bf;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/1Bf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public final A0F(LX/1Gb;Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7vU;->A0F(LX/1Gb;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/D7V;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6I;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/D6I;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instagram_grid_item_type"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, LX/D7V;->A00:LX/ak8;

    if-eqz v1, :cond_4

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/ak8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "rank_token"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "search_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "query_text"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "serp_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
