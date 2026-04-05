.class public final LX/OGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/OGA;->$t:I

    iput-object p1, p0, LX/OGA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OGA;->A03:Ljava/lang/Object;

    iput p2, p0, LX/OGA;->A01:I

    iput p4, p0, LX/OGA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LX/OGA;->$t:I

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OGA;->A03:Ljava/lang/Object;

    check-cast v5, LX/638;

    iget-object v1, p0, LX/OGA;->A02:Ljava/lang/Object;

    iget v6, p0, LX/OGA;->A01:I

    iget v4, p0, LX/OGA;->A00:I

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const v0, 0x3b1c84fe

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, v5, LX/638;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const v0, -0x7848e0a0

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, v5, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_2

    const v0, -0x68b60e6a

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, v5, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0xb4510c3

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v2, v5, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_4

    const v1, -0x3da7ffff    # -54.000004f

    mul-float/2addr v1, v3

    const v0, 0x2efb9fe6

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_4
    iget-object v2, v5, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_5

    const v1, 0x42580001    # 54.000004f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    const v0, 0x65c382d4

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, v5, LX/638;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v5, v0}, LX/638;->A00(LX/638;F)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    :cond_6
    iget-object v2, v5, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    int-to-float v1, v6

    iget v0, v5, LX/638;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v5, LX/638;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v5, v0}, LX/638;->A00(LX/638;F)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v5, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    int-to-float v0, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_9
    return-void

    :cond_a
    if-eqz v2, :cond_b

    const v0, 0x1ea6c22b

    invoke-static {v2, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_b
    iget-object v1, v5, LX/638;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    const v0, -0x2af2f180

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_c
    iget-object v2, v5, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const v0, 0x63180898

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_d
    iget-object v2, v5, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const v0, 0x49aa5606

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_e
    iget-object v2, v5, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_f

    const v1, -0x3da7ffff    # -54.000004f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    const v0, 0x72fde6dd

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_f
    iget-object v2, v5, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_10

    const v1, 0x42580001    # 54.000004f

    mul-float/2addr v1, v3

    const v0, 0x523053d7

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_10
    iget-object v1, v5, LX/638;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-static {v5, v3}, LX/638;->A00(LX/638;F)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    :cond_11
    iget-object v2, v5, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    int-to-float v1, v6

    iget v0, v5, LX/638;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    goto :goto_0

    :cond_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr v5, v0

    iget-object v1, p0, LX/OGA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4985e691

    invoke-static {v1, v5, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x38fd1ed7

    invoke-static {v1, v5, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v4, p0, LX/OGA;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, p0, LX/OGA;->A01:I

    int-to-float v1, v2

    iget v0, p0, LX/OGA;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method
