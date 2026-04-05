.class public final LX/8CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA4;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6Aa;

.field public A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A04:LX/Bbi;

.field public A05:Z


# virtual methods
.method public final B7O()LX/5gq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjA()LX/4Eq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjB()LX/AGA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8CB;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8CB;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/8CB;->A01:LX/6Aa;

    return-object v0
.end method

.method public final CBz()LX/mtL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CCS()LX/A2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 1

    iget-object v0, p0, LX/8CB;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    iget-object v0, p0, LX/8CB;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_0
    return-void
.end method

.method public final E5E()V
    .locals 0

    return-void
.end method

.method public final E69()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final For(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8CB;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    :cond_0
    return-void
.end method
