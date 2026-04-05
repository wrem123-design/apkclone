.class public final LX/J1R;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/view/animation/OvershootInterpolator;

.field public A06:LX/3l7;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/J1R;Ljava/lang/CharSequence;)LX/3l7;
    .locals 3

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    iget-object v2, p0, LX/J1R;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-static {v2, v1, v0}, LX/BQb;->A0a(Landroid/content/Context;Landroid/content/res/Resources;I)LX/3l7;

    move-result-object p0

    iget-object v2, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/3l7;->A0W(F)V

    invoke-static {v2}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, p0, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-static {p0, p1}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J1R;->A08:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/J1R;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/J1R;->A00:F

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/J1R;->A06:LX/3l7;

    invoke-static {v0}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/J1R;->A02:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/J1R;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/J1R;->A01:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J1R;->A06:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J1R;->A0A:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J1R;->A0B:Z

    iput-boolean v0, p0, LX/J1R;->A0A:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J1R;->A0A:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J1R;->A0A:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/J1R;->A04:Landroid/graphics/RectF;

    int-to-float v4, p1

    int-to-float v2, p2

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int/2addr p3, p1

    iget v0, p0, LX/J1R;->A02:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/J1R;->A06:LX/3l7;

    iget v0, v1, LX/3l7;->A07:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, LX/3l7;->A0u(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, LX/J1R;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38x;

    iget v0, v0, LX/38x;->A08:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v4, v0

    iget-object v0, p0, LX/J1R;->A08:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A09(LX/Bbi;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/J1R;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/J1R;->A08:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A09(LX/Bbi;)I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, p0, LX/J1R;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38x;

    iget v0, v0, LX/38x;->A08:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v5, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
