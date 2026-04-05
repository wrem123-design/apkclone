.class public final LX/hBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/lkT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/15F;

.field public A04:LX/dFn;


# virtual methods
.method public final A00(Z)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, LX/hBG;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/B0O;->A00:LX/B0O;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v2}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "upcoming_events/list_story_taggable_events/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "max_id"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const/16 v0, 0x3d

    new-instance v2, LX/lsK;

    invoke-direct {v2, v0}, LX/lsK;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/T0Z;

    invoke-direct {v1, p0, v2, v0, p1}, LX/T0Z;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v0, p0, LX/hBG;->A03:LX/15F;

    invoke-virtual {v0, v3, v1, v4}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/hBG;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AFD()V
    .locals 1

    iget-object v0, p0, LX/hBG;->A03:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/hBG;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/hBG;->A04:LX/dFn;

    iget-object v0, v0, LX/dFn;->A04:LX/N6u;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/N6u;->A03:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/hBG;->A03:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/hBG;->A03:LX/15F;

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

    invoke-virtual {p0}, LX/hBG;->Dek()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/hBG;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/hBG;->DSG()Z

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

    iget-object v0, p0, LX/hBG;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/hBG;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/hBG;->A03:LX/15F;

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
