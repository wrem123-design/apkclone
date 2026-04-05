.class public final LX/Inl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KaM;

.field public A02:LX/Lyr;

.field public A03:Ljava/util/Set;

.field public A04:Z


# virtual methods
.method public final A00(LX/8jV;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/Inl;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/Inl;->A04:Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/Inl;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "seen_ads_headload_response"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    const-string v0, "cached_ads_ids"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/Inl;->A02:LX/Lyr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/Lyr;->E2z(Ljava/lang/Object;ZZ)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Inl;->A04:Z

    iget-object v3, p0, LX/Inl;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Inl;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "seen_ads_headload_response"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    const-string v0, "cached_ads_ids"

    invoke-interface {v1, v0, v3}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/Inl;->A02:LX/Lyr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4, v2}, LX/Lyr;->E2z(Ljava/lang/Object;ZZ)V

    invoke-interface {v1, p1, v2}, LX/Lyr;->Dwt(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
