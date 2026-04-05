.class public final LX/l3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Del;


# instance fields
.field public A00:I

.field public A01:LX/Q7r;

.field public A02:Ljava/util/HashSet;

.field public A03:Z

.field public A04:LX/nny;


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic AKb(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ad Pod is not supported for Shopping Ads Grid."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic CFS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMn()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/l3m;->A01:LX/Q7r;

    iget-object v0, v0, LX/Q7r;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CMv()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/l3m;->A01:LX/Q7r;

    iget-object v0, v0, LX/Q7r;->A05:Ljava/util/List;

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
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
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
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ltz p4, :cond_4

    iget-object v4, p0, LX/l3m;->A01:LX/Q7r;

    iget-object v0, v4, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p4, v0, :cond_4

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dC;

    iget-object v2, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/l3m;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5dC;->A1Q:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/l3m;->A02:Ljava/util/HashSet;

    new-instance v0, LX/Rsd;

    invoke-direct {v0, v2}, LX/Rsd;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/aJK;->A00(LX/Rsd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    new-instance v0, LX/Rsd;

    invoke-direct {v0, v2}, LX/Rsd;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/aJK;->A00(LX/Rsd;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/l3m;->A00:I

    if-ge v0, p4, :cond_3

    move v0, p4

    :cond_3
    iput v0, p0, LX/l3m;->A00:I

    iput-object p2, p0, LX/l3m;->A04:LX/nny;

    iget-object v0, p0, LX/l3m;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    filled-new-array {v2}, [Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v1, p4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, p4, v0}, LX/9hw;->A0I(II)V

    iget-object v2, v4, LX/Q7r;->A00:LX/LEN;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/Q7r;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/5dC;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/l3m;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/5dC;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/l3m;->A02:Ljava/util/HashSet;

    new-instance v0, LX/Rsd;

    invoke-direct {v0, v2}, LX/Rsd;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/aJK;->A00(LX/Rsd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final bridge synthetic E3i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E86(LX/8jO;)LX/nny;
    .locals 1

    iget-object v0, p0, LX/l3m;->A04:LX/nny;

    return-object v0
.end method

.method public final FOl()V
    .locals 1

    iget-object v0, p0, LX/l3m;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/l3m;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/l3m;->A04:LX/nny;

    return-void
.end method

.method public final bridge synthetic Fi2(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HP Push-Up is not supported for Shopping Ads Grid."

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
