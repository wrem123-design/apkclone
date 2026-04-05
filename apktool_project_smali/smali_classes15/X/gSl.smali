.class public final LX/gSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

.field public A02:LX/hBH;

.field public A03:LX/5Nr;

.field public A04:LX/QVO;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final BAR()LX/4Xv;
    .locals 2

    iget-object v1, p0, LX/gSl;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/gSl;->A03:LX/5Nr;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    if-nez v0, :cond_0

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final Bcp()LX/5Nr;
    .locals 1

    iget-object v0, p0, LX/gSl;->A03:LX/5Nr;

    return-object v0
.end method

.method public final GLW()V
    .locals 0

    return-void
.end method

.method public final GcE()V
    .locals 3

    iget-object v2, p0, LX/gSl;->A03:LX/5Nr;

    iget-object v1, p0, LX/gSl;->A02:LX/hBH;

    invoke-virtual {v1}, LX/hBH;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/hBH;->A02:LX/mCy;

    invoke-interface {v0}, LX/mCy;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    :goto_0
    iput-object v0, p0, LX/gSl;->A03:LX/5Nr;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/gSl;->A04:LX/QVO;

    invoke-static {v0}, LX/RE3;->A00(LX/QVO;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/hBH;->Dek()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/hBH;->A02:LX/mCy;

    invoke-interface {v0}, LX/mCy;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    goto :goto_0
.end method
