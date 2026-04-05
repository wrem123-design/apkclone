.class public final LX/alv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z


# virtual methods
.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/alv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DC1()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoView"

    return-object v0
.end method

.method public final EBF()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/alv;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    :goto_0
    sget-object v1, LX/014;->A08:LX/8Iu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    invoke-virtual {v1, v0}, LX/8Iu;->A01(LX/2nk;)LX/014;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/am1;

    invoke-direct {v0, v1, v2}, LX/am1;-><init>(LX/014;Lcom/facebook/litho/LithoView;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final GQQ()Z
    .locals 1

    iget-boolean v0, p0, LX/alv;->A02:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/alv;->A02:Z

    return v0
.end method
