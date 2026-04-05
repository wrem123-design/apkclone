.class public final LX/gSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public A02:LX/hBH;

.field public A03:LX/5Nr;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final BAR()LX/4Xv;
    .locals 2

    iget-object v1, p0, LX/gSN;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/gSN;->A03:LX/5Nr;

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

    iget-object v0, p0, LX/gSN;->A03:LX/5Nr;

    return-object v0
.end method

.method public final GLW()V
    .locals 5

    new-instance v4, LX/4Xv;

    invoke-direct {v4}, LX/4Xv;-><init>()V

    const v0, 0x7f0805e5

    iput v0, v4, LX/4Xv;->A03:I

    iget-object v2, p0, LX/gSN;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13604f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Xv;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13604e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Xv;->A08:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/4Xv;->A00:I

    iget-object v3, p0, LX/gSN;->A04:Ljava/util/Map;

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    const v0, 0x7f082832

    iput v0, v2, LX/4Xv;->A03:I

    const/16 v1, 0x3e

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GcE()V
    .locals 3

    iget-object v2, p0, LX/gSN;->A03:LX/5Nr;

    iget-object v1, p0, LX/gSN;->A02:LX/hBH;

    invoke-virtual {v1}, LX/hBH;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    :goto_0
    iput-object v0, p0, LX/gSN;->A03:LX/5Nr;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LX/gSN;->A01:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-nez v0, :cond_2

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/hBH;->Dek()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/RE9;->A01(LX/RE9;)V

    :cond_3
    return-void
.end method
