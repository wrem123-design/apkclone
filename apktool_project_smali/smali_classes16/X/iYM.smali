.class public final LX/iYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/iYM;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, LX/iYM;->A01:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/iYM;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iYM;->A02:Z

    iput-boolean p1, p0, LX/iYM;->A03:Z

    return-void
.end method

.method public static A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/4 v7, 0x2

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v7, [F

    mul-float v0, v6, p1

    const/4 v4, 0x0

    aput v0, v1, v4

    mul-float v0, v6, p2

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    mul-float/2addr p1, v5

    aput p1, v0, v4

    mul-float/2addr p2, v5

    aput p2, v0, v3

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/N93;

    invoke-direct {v0, p0, v6, v5}, LX/N93;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method


# virtual methods
.method public final Ai3(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 2

    iget-boolean v0, p0, LX/iYM;->A03:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/iYM;->A00:F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/iYM;->A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/iYM;->A01:F

    goto :goto_0
.end method

.method public final Aid(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 2

    iget-boolean v0, p0, LX/iYM;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/iYM;->A03:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, LX/iYM;->A01:F

    :goto_0
    invoke-static {p1, v1, v0}, LX/iYM;->A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/iYM;->A00:F

    goto :goto_0
.end method
