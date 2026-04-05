.class public final LX/3Tw;
.super LX/IB9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/model/reels/ReelItem;

.field public A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A08:LX/3TS;

.field public A09:LX/3Tp;

.field public A0A:LX/Bbi;

.field public A0B:Z


# virtual methods
.method public final A06()V
    .locals 7

    iget-object v0, p0, LX/3Tw;->A08:LX/3TS;

    iget v0, v0, LX/3TS;->A0B:I

    int-to-float v1, v0

    const v0, 0x3f5eb852    # 0.87f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, LX/3Tw;->A06:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7hG;

    invoke-direct {v1, v0}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v5

    int-to-float v0, v4

    div-float/2addr v0, v5

    float-to-int v3, v0

    iget-object v2, p0, LX/3Tw;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v5, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, -0x4260b15

    invoke-static {v2, v0, v6}, LX/08R;->A0X(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x5e438d8

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v0, p0, LX/3Tw;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x7723143f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/3Tw;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x2f809e09

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    iput v4, p0, LX/3Tw;->A03:I

    iput v3, p0, LX/3Tw;->A01:I

    return-void
.end method
