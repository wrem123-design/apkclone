.class public final LX/E2n;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Ko9;
.implements LX/LlG;


# instance fields
.field public A00:LX/ENZ;

.field public A01:LX/Cvm;

.field public A02:LX/3xW;

.field public A03:LX/GEA;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic CAv(Ljava/lang/String;)LX/86j;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E2n;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v0, LX/GF1;

    invoke-direct {v0, p0}, LX/GF1;-><init>(LX/E2n;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final CcV(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/E8E;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DVI(LX/3ww;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E2n;->A05:Ljava/util/Map;

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/E2n;->DVI(LX/3ww;)I

    move-result v0

    return v0
.end method

.method public final EBi(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method
