.class public final LX/l4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Del;


# instance fields
.field public A00:I

.field public A01:LX/8Xs;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4cV;

.field public A04:LX/1FK;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/Map;

.field public A08:LX/nny;


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic AKb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/l4m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104c0000317e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Ad Pod is not supported for Profile Reels Ads"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic CFS(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/l4m;->A07:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CMn()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/l4m;->A01:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final CMv()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/l4m;->A01:LX/8Xs;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    invoke-interface {v1, v0}, LX/8Xs;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final CTF()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CTG()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;
    .locals 6

    invoke-static {p2, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CCl;

    iget-object v4, v0, LX/CCl;->A09:LX/8jV;

    if-ltz p4, :cond_4

    iget-object v0, p0, LX/l4m;->A01:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->size()I

    move-result v0

    if-gt p4, v0, :cond_4

    iget v0, p3, LX/4fe;->A02:I

    if-lt v0, p4, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0q:Ljava/lang/String;

    iget-object v0, p0, LX/l4m;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/l4m;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/8jV;->A0o:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3oD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104630011150cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/l4m;->A04:LX/1FK;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, p4, v5}, LX/1FK;->A0E(LX/8jV;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/l4m;->A06:Ljava/util/HashSet;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/l4m;->A00:I

    if-ge v0, p4, :cond_3

    move v0, p4

    :cond_3
    iput v0, p0, LX/l4m;->A00:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/l4m;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/l4m;->A08:LX/nny;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/CCl;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p2, LX/CCl;->A09:LX/8jV;

    iget-object v0, v2, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/l4m;->A06:Ljava/util/HashSet;

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E3i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E86(LX/8jO;)LX/nny;
    .locals 1

    iget-object v0, p0, LX/l4m;->A08:LX/nny;

    return-object v0
.end method

.method public final FOl()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fi2(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HP Push-Up is not supported for Profile Reels Ads"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Fi3(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final Fi4(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GaH(LX/Azu;Ljava/util/Map;)LX/nny;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GbF()V
    .locals 0

    return-void
.end method
