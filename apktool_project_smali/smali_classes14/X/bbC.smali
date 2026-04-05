.class public final LX/bbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1G1;

.field public A03:LX/Tlm;

.field public A04:LX/neA;

.field public A05:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final EoP(IZ)V
    .locals 6

    iget-object v0, p0, LX/bbC;->A04:LX/neA;

    invoke-interface {v0}, LX/neA;->GNd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bbC;->A02:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v0, p0, LX/bbC;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_1

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113eb00006a69L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/ClO;->A00:LX/ClO;

    iget-object v2, p0, LX/bbC;->A02:LX/1G1;

    const/4 v1, 0x0

    iget-object v0, p0, LX/bbC;->A01:Landroid/view/View;

    invoke-virtual {v3, v5, v1, v0, v2}, LX/ClO;->A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/1G1;)V

    iget-object v0, p0, LX/bbC;->A04:LX/neA;

    if-lez p1, :cond_4

    invoke-interface {v0, p1}, LX/mqk;->EoT(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, LX/bbC;->A01:Landroid/view/View;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v4}, LX/6eb;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iget v1, p0, LX/bbC;->A00:I

    add-int/2addr v1, p1

    int-to-float v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    sget-object v1, LX/ClO;->A00:LX/ClO;

    iget-object v0, p0, LX/bbC;->A02:LX/1G1;

    invoke-virtual {v1, v5, v2, v4, v0}, LX/ClO;->A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/1G1;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-le p1, v0, :cond_0

    const/16 v0, 0x51

    invoke-static {v4, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/mqk;->EoS()V

    return-void
.end method
