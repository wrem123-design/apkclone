.class public final LX/OFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgLinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/OFz;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/OFz;->A02:Landroid/widget/TextView;

    iput-object p4, p0, LX/OFz;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object p2, p0, LX/OFz;->A01:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v4, p0, LX/OFz;->A00:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v4, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/OFz;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    const v0, 0x6bfb2af9

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x55baf28

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x7f15a4e4

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/OFz;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/OFz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/154;->A1H(Landroid/view/View;I)V

    return-void
.end method
