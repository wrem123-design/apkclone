.class public final LX/8c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jrn;
.implements LX/Jhl;
.implements LX/A98;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/KaG;

.field public A04:LX/KaG;

.field public A05:LX/KaG;

.field public A06:LX/KaG;

.field public A07:LX/4Nc;

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public A0A:LX/Slz;


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8c1;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/8c1;->A0A:LX/Slz;

    return-object v0
.end method

.method public final Eqb()V
    .locals 3

    iget-object v1, p0, LX/8c1;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, -0x158e7f12    # -7.2989994E25f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/8c1;->A07:LX/4Nc;

    iget-object v2, v1, LX/4Nc;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Nc;->A02:LX/JAz;

    check-cast v1, LX/Ja8;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/8Sh;

    invoke-virtual {v0}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ja8;->EtD(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eqc()V
    .locals 4

    iget-object v3, p0, LX/8c1;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, 0x27f5480d

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, -0x38810a26

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final EtG()V
    .locals 2

    iget-object v1, p0, LX/8c1;->A02:Landroid/widget/ImageView;

    const v0, -0x6d7e6b0c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/8c1;->A0A:LX/Slz;

    return-void
.end method

.method public final GYw(I)V
    .locals 1

    iget-object v0, p0, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget-object v0, p0, LX/8c1;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
