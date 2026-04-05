.class public final LX/Ktf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Del;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GWL;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashSet;

.field public A05:Ljava/util/Set;

.field public A06:LX/nny;


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic AKb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Ktf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102bf002a0a3bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Ad Pod is not supported for Profile Ads."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic CFS(I)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Ktf;->A02:LX/GWL;

    invoke-interface {v5}, LX/MaM;->CBJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, p1, :cond_1

    iget-object v0, p0, LX/Ktf;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5dC;

    iget-object v1, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-interface {v5}, LX/MaM;->CBJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public final CMn()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Ktf;->A02:LX/GWL;

    invoke-interface {v0}, LX/MaM;->CBJ()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final CMv()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/Ktf;->A02:LX/GWL;

    invoke-interface {v0}, LX/MaM;->CBJ()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
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

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ltz p4, :cond_3

    iget-object v3, p0, LX/Ktf;->A02:LX/GWL;

    invoke-interface {v3}, LX/MaM;->CBJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p4, v0, :cond_3

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/5dC;

    iget-object v1, v4, LX/5dC;->A0q:Ljava/lang/String;

    iget-object v0, p0, LX/Ktf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ktf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3oD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81046300061503L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Ktf;->A04:Ljava/util/HashSet;

    iget-object v0, v4, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Ktf;->A00:I

    if-ge v0, p4, :cond_2

    move v0, p4

    :cond_2
    iput v0, p0, LX/Ktf;->A00:I

    iput-object p2, p0, LX/Ktf;->A06:LX/nny;

    iget-object v0, p0, LX/Ktf;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    filled-new-array {v0}, [Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, LX/GWL;->A0z(Ljava/util/List;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/5dC;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/5dC;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ktf;->A04:Ljava/util/HashSet;

    iget-object v0, p2, LX/5dC;->A0f:Ljava/lang/String;

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

    iget-object v0, p0, LX/Ktf;->A06:LX/nny;

    return-object v0
.end method

.method public final FOl()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fi2(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/E4R;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ktf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102bf00300a3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/E4R;->A00:LX/8jK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/8jK;->A0E(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "HP Push-Up is not supported for Profile Feed Ads"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
