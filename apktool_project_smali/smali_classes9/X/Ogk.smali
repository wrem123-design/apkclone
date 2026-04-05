.class public final LX/Ogk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/lkT;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/15F;

.field public A02:LX/LYn;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(Z)V
    .locals 8

    iget-object v7, p0, LX/Ogk;->A03:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/Ogk;->A04:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/Ogk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ogk;->A01:LX/15F;

    iget-object v0, v5, LX/15F;->A03:LX/15G;

    iget-object v3, v0, LX/15G;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Eoc;->A00:LX/Eoc;

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1Q(LX/9hg;)V

    const/4 v1, 0x2

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/%s/story_question_responses/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-static {v2, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/16 v0, 0x43

    new-instance v2, LX/lsK;

    invoke-direct {v2, v0}, LX/lsK;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/GEV;

    invoke-direct {v0, p0, v2, v1, p1}, LX/GEV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v3, v0, v4}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    :cond_0
    return-void
.end method

.method public final AFD()V
    .locals 2

    iget-object v0, p0, LX/Ogk;->A01:LX/15F;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Ogk;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/Ogk;->A02:LX/LYn;

    iget-object v0, v0, LX/LYn;->A01:LX/AeI;

    iget-object v0, v0, LX/AeI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/Ogk;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/Ogk;->A01:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    invoke-virtual {p0}, LX/Ogk;->Dek()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ogk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ogk;->DSG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 1

    iget-object v0, p0, LX/Ogk;->A01:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Ogk;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Ogk;->A01:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
