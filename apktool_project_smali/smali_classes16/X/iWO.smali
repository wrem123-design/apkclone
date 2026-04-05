.class public final LX/iWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndo;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/iWO;->A00:F

    return-void
.end method


# virtual methods
.method public final Ai3(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    iget v6, p0, LX/iWO;->A00:F

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, LX/efz;

    invoke-direct/range {v2 .. v7}, LX/efz;-><init>(Ljava/lang/Object;FFFI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/N96;

    invoke-direct {v0, p1, v5, v7}, LX/N96;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Aid(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, LX/efz;

    invoke-direct/range {v2 .. v7}, LX/efz;-><init>(Ljava/lang/Object;FFFI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/N96;

    invoke-direct {v0, p1, v4, v7}, LX/N96;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
