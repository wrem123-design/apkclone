.class public final LX/ZXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/CSF;


# direct methods
.method public constructor <init>(LX/8jj;LX/CSF;FI)V
    .locals 0

    iput-object p2, p0, LX/ZXl;->A03:LX/CSF;

    iput p3, p0, LX/ZXl;->A00:F

    iput-object p1, p0, LX/ZXl;->A02:LX/8jj;

    iput p4, p0, LX/ZXl;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/ZXl;->A03:LX/CSF;

    iget-object v0, v0, LX/CSF;->A02:LX/2Uu;

    iget-boolean v5, v0, LX/2Uu;->A0i:Z

    iget v4, p0, LX/ZXl;->A00:F

    move v3, v4

    if-eqz v5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    :cond_0
    iget-object v2, p0, LX/ZXl;->A02:LX/8jj;

    iget v1, p0, LX/ZXl;->A01:I

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3, v1, v5}, LX/WBD;->A00(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
