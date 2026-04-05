.class public final LX/ACU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACU;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 5

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    int-to-float v4, p2

    mul-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    int-to-float v2, p3

    mul-float/2addr v0, v2

    float-to-int v1, v0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const v0, 0x5571d67f

    invoke-static {p0, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    mul-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    const v0, -0x44a27fff

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
