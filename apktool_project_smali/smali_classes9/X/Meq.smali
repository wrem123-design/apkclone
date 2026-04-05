.class public final LX/Meq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    iput p2, p0, LX/Meq;->A02:I

    iput p3, p0, LX/Meq;->A01:I

    iput p4, p0, LX/Meq;->A03:I

    iput p5, p0, LX/Meq;->A00:I

    iput-object p1, p0, LX/Meq;->A04:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v5

    iget v0, p0, LX/Meq;->A02:I

    int-to-float v1, v0

    iget v4, p0, LX/Meq;->A01:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, p0, LX/Meq;->A03:I

    int-to-float v1, v2

    iget v0, p0, LX/Meq;->A00:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, LX/Meq;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v3, v4

    neg-int v0, v3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x4651a93e

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const v0, 0x4ca9aba3    # 8.8956184E7f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
