.class public final LX/R2p;
.super LX/7v9;
.source ""

# interfaces
.implements LX/DA4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5gq;

.field public A02:LX/2Pu;

.field public A03:LX/4Es;

.field public A04:LX/6Aa;

.field public A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public A07:LX/mvj;


# virtual methods
.method public final B7O()LX/5gq;
    .locals 1

    iget-object v0, p0, LX/R2p;->A01:LX/5gq;

    return-object v0
.end method

.method public final BjA()LX/4Eq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjB()LX/AGA;
    .locals 1

    iget-object v0, p0, LX/R2p;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/R2p;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/R2p;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/R2p;->A04:LX/6Aa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CBz()LX/mtL;
    .locals 1

    iget-object v0, p0, LX/R2p;->A03:LX/4Es;

    return-object v0
.end method

.method public final CCS()LX/A2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 1

    iget-object v0, p0, LX/R2p;->A07:LX/mvj;

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    iget-object v0, p0, LX/R2p;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

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

    iget-object v0, p0, LX/R2p;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void
.end method
