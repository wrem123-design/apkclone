.class public final LX/jpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YZr;


# direct methods
.method public constructor <init>(LX/YZr;)V
    .locals 0

    iput-object p1, p0, LX/jpP;->A00:LX/YZr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/jpP;->A00:LX/YZr;

    sget-object v0, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    iget-object v2, v6, LX/YZr;->A0G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/YZr;->A0B:Landroid/graphics/Rect;

    invoke-static {v5}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v1

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v6, LX/YZr;->A06:F

    invoke-static {v5}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v6, LX/YZr;->A07:F

    const/4 v10, 0x2

    new-array v3, v10, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v0, v3, v9

    int-to-float v4, v0

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    const/4 v11, 0x1

    aget v0, v3, v11

    int-to-float v3, v0

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v1, v4

    iput v1, v6, LX/YZr;->A04:F

    sub-float/2addr v0, v3

    iput v0, v6, LX/YZr;->A05:F

    iget v1, v6, LX/YZr;->A06:F

    const v0, 0x30a50a79

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, v6, LX/YZr;->A07:F

    const v0, 0x7780a515

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v1, v6, LX/YZr;->A04:F

    const v0, -0x7050784

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, v6, LX/YZr;->A05:F

    const v0, 0x68789c44

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x2683a0c0

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v6, LX/YZr;->A0F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const v0, -0x44db33f1

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v8, v6, LX/YZr;->A0L:Z

    if-eqz v8, :cond_1

    new-array v4, v10, [I

    iget-object v2, v6, LX/YZr;->A0C:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, v6, LX/YZr;->A08:I

    int-to-float v3, v0

    aget v0, v4, v9

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v6, LX/YZr;->A00:F

    iget v0, v6, LX/YZr;->A09:I

    int-to-float v1, v0

    aget v0, v4, v11

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, LX/YZr;->A01:F

    const v0, -0x45871abe

    invoke-static {v2, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, v6, LX/YZr;->A01:F

    const v0, 0x2f2564e1

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x3ed88b95

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x15e

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x10

    invoke-static {v7, v6, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/I9t;

    invoke-direct {v0, v6, v1}, LX/I9t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xfa

    new-array v0, v10, [F

    aput v2, v0, v9

    aput v1, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x12

    invoke-static {v2, v6, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-nez v8, :cond_2

    const/16 v0, 0xf

    invoke-static {v2, v6, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v7, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v6, LX/YZr;->A0A:Landroid/animation/AnimatorSet;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
