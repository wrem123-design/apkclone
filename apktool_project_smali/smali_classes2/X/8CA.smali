.class public final LX/8CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:LX/6Aa;

.field public A03:LX/5cR;

.field public A04:LX/AGK;

.field public A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


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

    iget-object v0, p0, LX/8CA;->A04:LX/AGK;

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8CA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8CA;->A03:LX/5cR;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/8CA;->A02:LX/6Aa;

    return-object v0
.end method

.method public final CBz()LX/mtL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCS()LX/A2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 1

    iget-object v0, p0, LX/8CA;->A03:LX/5cR;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/mvj;

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    iget-object v0, p0, LX/8CA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

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
    .locals 0

    return-void
.end method
