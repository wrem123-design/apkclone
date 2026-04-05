.class public final LX/Pso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;
.implements LX/A98;
.implements LX/JAE;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/instagram/common/ui/text/TightTextView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public A05:Lcom/instagram/common/ui/text/TightTextView;

.field public A06:LX/Sza;

.field public A07:LX/Slz;

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Pso;->A02:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/Pso;->A07:LX/Slz;

    return-object v0
.end method

.method public final GAy(LX/Sza;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Pso;->A06:LX/Sza;

    return-void
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/Pso;->A07:LX/Slz;

    return-void
.end method

.method public final GYw(I)V
    .locals 1

    iget-object v0, p0, LX/Pso;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
