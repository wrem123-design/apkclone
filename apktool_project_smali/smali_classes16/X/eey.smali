.class public final LX/eey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eey;->$t:I

    iput-object p1, p0, LX/eey;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v2, p0, LX/eey;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    if-eq v2, v1, :cond_2

    iget-object v3, p0, LX/eey;->A00:Ljava/lang/Object;

    check-cast v3, LX/lSn;

    iget-object v2, v3, LX/lSn;->A01:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    const v1, -0x79fc4f80

    invoke-static {v2, v6, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v3, LX/lSn;->A02:Landroid/view/View;

    const v1, -0x130116b5

    invoke-static {v2, v0, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v5, v3, LX/lSn;->A04:LX/9i9;

    iget v0, v5, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/9i9;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v0, v5, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/BRC;->A08(FFII)I

    move-result v4

    iget v0, v5, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/9i9;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, v5, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/BRC;->A08(FFII)I

    move-result v3

    iget v0, v5, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/9i9;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, v5, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/BRC;->A08(FFII)I

    move-result v1

    iget v0, v5, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v5, v4, v3, v1, v0}, LX/9i9;->A00(LX/9i9;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eey;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcV;

    iget-object v3, v0, LX/dcV;->A07:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v0, v0, LX/dcV;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    const v0, -0x297f830d

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x75652b84

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_2
    iget-object v4, p0, LX/eey;->A00:Ljava/lang/Object;

    check-cast v4, LX/D9c;

    iget-object v1, v4, LX/D9c;->A04:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const v1, 0x38b46105

    invoke-static {v3, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v4, LX/D9c;->A06:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7b65e549

    invoke-static {v2, v0, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
